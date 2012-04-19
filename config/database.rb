MongoMapper.connection = Mongo::Connection.new('localhost', nil, :logger => logger)

case Padrino.env
  when :development then MongoMapper.database = 'monospace_development'
  when :production  then MongoMapper.database = 'monospace_production'
  when :test        then MongoMapper.database = 'monospace_test'
end
