transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/UECCI/Downloads/lab00-Fabeltranm/src {C:/Users/UECCI/Downloads/lab00-Fabeltranm/src/sum1bcc.v}

