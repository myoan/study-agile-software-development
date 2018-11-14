require "salary/version"
require "salary/employee"

module Salary
  def self.run(args)
    sub_cmd = args.shift
    case sub_cmd
    when "AddEmp"
      puts "AddEmp: " + args.join(", ")
    when "DelEmp"
      puts "DelEmp: " + args.join(", ")
    when "TimeCard"
      puts "TimeCard: " + args.join(", ")
    when "SalesReceipt"
      puts "SalesReceipt: " + args.join(", ")
    when "ServiceCharge"
      puts "ServiceCharge: " + args.join(", ")
    when "ChgEmp"
      puts "ChgEmp: " + args.join(", ")
    when "Payday"
      puts "Payday: " + args.join(", ")
    else
      puts "ERROR: sub command (#{sub_cmd}) is not found"
    end
  end
end
