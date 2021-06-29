# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/bg.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module BG # :nodoc:
    def self.defined_regions
      [:bg_en, :bg_bg]
    end

    def self.holidays_by_month
      {
                0 => [{:function => "orthodox_easter_julian(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Good Friday", :regions => [:bg_en]},
            {:function => "orthodox_easter_julian(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Разпети петък", :regions => [:bg_bg]},
            {:function => "orthodox_easter_julian(year)", :function_arguments => [:year], :function_modifier => -1, :name => "Holy Saturday", :regions => [:bg_en]},
            {:function => "orthodox_easter_julian(year)", :function_arguments => [:year], :function_modifier => -1, :name => "Велика събота", :regions => [:bg_bg]},
            {:function => "orthodox_easter_julian(year)", :function_arguments => [:year], :name => "Easter Sunday", :regions => [:bg_en]},
            {:function => "orthodox_easter_julian(year)", :function_arguments => [:year], :name => "Възкресение Христово. Великден", :regions => [:bg_bg, :bg_bg]},
            {:function => "orthodox_easter_julian(year)", :function_arguments => [:year], :function_modifier => 1, :name => "Easter Monday", :regions => [:bg_en]}],
      1 => [{:mday => 1, :name => "New Year's Day", :regions => [:bg_en]},
            {:mday => 1, :name => "Нова година", :regions => [:bg_bg]}],
      3 => [{:mday => 3, :name => "Liberation Day", :regions => [:bg_en]},
            {:mday => 3, :name => "Освобожението на България", :regions => [:bg_bg]}],
      5 => [{:mday => 1, :name => "Labour Day", :regions => [:bg_en]},
            {:mday => 1, :name => "Ден на труда", :regions => [:bg_bg]},
            {:mday => 6, :name => "St. George's Day", :regions => [:bg_en]},
            {:mday => 6, :name => "Гергьовден. Ден на храбростта", :regions => [:bg_bg]},
            {:mday => 24, :name => "Slavic Literacy Day", :regions => [:bg_en]},
            {:mday => 24, :name => "Ден на славянската писменост", :regions => [:bg_bg]}],
      9 => [{:mday => 6, :name => "Unification Day", :regions => [:bg_en]},
            {:mday => 6, :name => "Ден на Съединението", :regions => [:bg_bg]},
            {:mday => 22, :name => "The Independence Day", :regions => [:bg_en]},
            {:mday => 22, :name => "Ден на Независимостта", :regions => [:bg_bg]}],
      11 => [{:mday => 1, :name => "Revival Leader's Day", :regions => [:bg_en]},
            {:mday => 1, :name => "Ден на Народните будители", :regions => [:bg_bg]}],
      12 => [{:mday => 24, :name => "Christmas Eve", :regions => [:bg_en]},
            {:mday => 24, :name => "Бъдни вечер", :regions => [:bg_bg]},
            {:mday => 25, :name => "Christmas", :regions => [:bg_en]},
            {:mday => 25, :name => "Рождество Христово. Коледа", :regions => [:bg_bg]},
            {:mday => 26, :name => "Christmas", :regions => [:bg_en]},
            {:mday => 26, :name => "Рождество Христово. Коледа", :regions => [:bg_bg]}]
      }
    end

    def self.custom_methods
      {
          
      }
    end
  end
end