require "bundler/gem_tasks"
require 'rake/packagetask'


desc "Compile to css and package"
task :builder do

    Dir.chdir('css-output') do
        sh("compass compile --force")
    end

    sh("rake repackage")
    sh("rm -f -r dist/minimal-devices")
    sh("rake build")

end

Rake::PackageTask.new('minimal-devices', :noversion) do |p|
    p.need_zip = true;
    p.package_files.include("css/*", "templates/*/*")
    p.package_dir = "dist"

end