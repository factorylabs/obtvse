CONFIG = YAML::load(ERB.new(IO.read(File.join(Rails.root, 'config', 'config.yml'))).result)
