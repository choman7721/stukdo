# enable RubyInstaller DevKit usage as a vendorable helper library
unless ENV['PATH'].include?('H:\\Rails\\DevKit\\mingw\\bin') then
  puts 'Temporarily enhancing PATH to include DevKit...'
  ENV['PATH'] = 'H:\\Rails\\DevKit\\bin;H:\\Rails\\DevKit\\mingw\\bin;' + ENV['PATH']
end
ENV['RI_DEVKIT'] = 'H:\\Rails\\DevKit'
ENV['CC'] = 'gcc'
ENV['CXX'] = 'g++'
ENV['CPP'] = 'cpp'
