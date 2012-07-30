require 'fusefs'

module DotSshFs
  class Dir < FuseFS::FuseDir
    def contents(path)
    end

    def file?(path)
    end

    def directory?(path)
    end

    def read_file(path)
    end
  end
end
