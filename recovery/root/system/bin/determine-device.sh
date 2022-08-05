#!/system/bin/sh

source /system/bin/mithorium-utils.sh

case "$(cat /sys/firmware/devicetree/base/model)" in
	"PINE QRD")
		set_device_codename "pine"
		set_device_model "Redmi 7A"
		;;
	"Olive QRD")
		set_device_codename "olives"
		set_device_model "Redmi 8 / 8A / 8A Dual"
		;;
esac

exit 0