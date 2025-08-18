# my_commissioning.rb
require 'mission_lib'


enable_TO_and_verify()
sleep(20)


prompt("Proceed with turning on the radio, Press OK to continue.")
cmd("CFS_RADIO TO_ENABLE_OUTPUT")   # EPS_RADIO zerinden radyo ama


prompt("Proceed with battery voltage check, Press OK to continue.")
wait_check_packet("GENERIC_EPS_RADIO", "GENERIC_EPS_HK_TLM", 1, 10) 
battery_bus_voltage = tlm("GENERIC_EPS_RADIO GENERIC_EPS_HK_TLM BATT_VOLTAGE")
message_box("Battery bus voltage reported to be #{battery_bus_voltage} volts.", "OK", false)


prompt("Proceed with spacecraft state verification, Press OK to continue.")
wait_check_packet("MGR_RADIO", "MGR_HK_TLM", 1, 10) 
state_status = tlm("MGR_RADIO MGR_HK_TLM SCIENCE_STATUS")
message_box("Current spacecraft state is #{state_status}.", "OK", false)


prompt("Check for anomalous reboots, Press OK to continue.")
wait_check_packet("MGR_RADIO", "MGR_HK_TLM", 1, 10)
reboot_count = tlm("MGR_RADIO MGR_HK_TLM ANOM_REBOOT_COUNTER")
message_box("Reboot count is #{reboot_count}.", "OK", false)


prompt("Proceed to enable Sample Instrument, Press OK to continue.")
cmd("SAMPLE SAMPLE_ENABLE_CC")

prompt("Proceed to disable Sample Instrument, Press OK to continue.")
cmd("SAMPLE SAMPLE_DISABLE_CC")


prompt("Proceed to configure science regions, Press OK to continue.")

cmd("MGR_RADIO MGR_SET_AK_CC with AK_STATUS ENABLE")

cmd("MGR_RADIO MGR_SET_CONUS_CC with CONUS_STATUS ENABLE")

cmd("MGR_RADIO MGR_SET_HI_CC with HI_STATUS ENABLE")

prompt("Proceed to turn off the radio, Press OK to continue.")
cmd("CFS_RADIO TO_DISABLE_OUTPUT")
