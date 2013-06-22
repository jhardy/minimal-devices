require "bundler/gem_tasks"
require 'rake/packagetask'

desc "Compile to css and package"
task :builder do

    Dir.chdir('css-output') do
        sh("compass compile --force")
    end

    sh("rake repackage")
    sh("rake build")
end

Rake::PackageTask.new('minimal-devices', "#{Minimal::Devices::VERSION}") do |p|
    p.need_zip = true;
    p.package_files.include("css/*", "templates/*/*")
end