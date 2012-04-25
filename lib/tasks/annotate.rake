require 'annotate'

namespace :annotate do
    desc "annotate your models!"
    task :models => :environment do 
      exec "annotate --exclude tests,fixtures -p before"
    end
end
