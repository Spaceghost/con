require 'con/figure'

Object.new.tap do |obj|


  obj.extend Con.figure do |con|
    con.fect :port { 22 }
    con.ject :port { 22 }
    con.fer :port { 22 }
    # con.figuration do
    #   designation :configured
    #   designation_2 { :configured }
    # end

    # con.flate con.tainer(obj), con.tainer(obj, store: :secondary)
  end

  obj.config

  # object.config.instance_of? Hash #=> true
  # obj.config.designation          #=> :configured
  # object.config[:designation]     #=> :configured
end

Con.tainer


