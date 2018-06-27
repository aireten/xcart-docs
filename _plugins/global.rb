Jekyll::Hooks.register [:pages, :posts], :pre_render do |page, payload|
  articles_path = payload['site']['articles_path']
  
  if articles_path.to_s.empty? then    
    payload['baseurl_link'] = payload['site']['baseurl']
  else
    payload['baseurl_link'] = payload['site']['baseurl'] + '/' + articles_path
  end

  if payload['page']['api'] then
    payload['navigation_starting_level'] = 2
    payload['navigation_baseurl'] = payload['page']['url'].sub('/' + articles_path, '').split('/').first + '/v' + payload['page']['api']['version']
  else 
    payload['navigation_starting_level'] = 1
    payload['navigation_baseurl'] = payload['page']['url'].sub('/' + articles_path, '').split('/').first
  end

  if payload['page']['rest_api'] == 'docs' then
    payload['navigation_max_level'] = 2 
  elsif payload['page']['rest_api'] == 'version' then
    payload['navigation_max_level'] = 3
  elsif payload['page']['rest_api'] == 'group' or payload['page']['rest_api'] == 'reference' then
    payload['navigation_starting_level'] = 3
    payload['navigation_max_level'] = 4
    payload['navigation_baseurl'] = payload['navigation_baseurl'] + payload['page']['group']
  else
    payload['navigation_max_level'] = 6
  end

  payload
end

Jekyll::Hooks.register :site, :post_write do |post|
  # execute this code on attachments folder - find ./ -regextype posix-extended -regex '.+\.(jpg|jpeg|png|gif)' -exec mogrify -strip -resize 1024 {} \;
end

class Object
  def try_call(method)
    self.send(method.to_sym) if self.respond_to?(method.to_sym)
  end
end

module Jekyll
  class Page
    include Comparable

    attr_accessor :parent_title

    def get_parent()
      if self.parent_title.nil? then
        if @name != 'index.md' then
          this_dir = @dir
        else
          this_dir = @dir.split('/').slice(0..-2)
          this_dir = this_dir.nil? ? '' : this_dir.join('/')
        end

        parent = @site.pages.find { |page| 
          page.dir == this_dir + '/' and page.name == 'index.md'
        }

        self.parent_title = parent.nil? ? '' : parent.data.fetch('title', '')
      end

      return self.parent_title
    end

    def get_depth()
      dirs = @dir.split('/').slice(2..-1)
      depth = dirs.size
      return depth > 0 ? depth : 1
    end

    def try_compare_by(field, other, default)
      ours = self.data.fetch(field, default)
      theirs = other.data.fetch(field, default)
      ours <=> theirs
    end

    def lang_equal_url (other_url)
      ours = self.url().split('/').slice(2..-1).join('/')
      theirs = other_url.split('/').slice(2..-1).join('/')

      ours <=> theirs
    end

    def <=> (other)
      sort_by = @site.config['sort_default']

      # try default sorting
      result = try_compare_by(sort_by, other, 100)
      if result === 0 then
        result = try_compare_by('title', other, '')
      end

      result
    end

  end
end