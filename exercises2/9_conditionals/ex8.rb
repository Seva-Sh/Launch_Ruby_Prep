status = ['awake', 'tired'].sample

# def cond(status)
#   if status == 'awake'
#     return "Be productive!"
#   else
#     return "Go to sleep!"
#   end
# end
#
# variable = cond(status)
#
# puts variable

alert = if status == 'awake'
          'Be productive'
        else
          'Go to sleep!'
        end
puts alert
