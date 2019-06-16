PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=2 \
    audio.cts.media=false \
    audio.deep_buffer.media=true \
    audio.offload.buffer.size.kb=32 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    av.offload.enable=true \
    media.stagefright.audio.deep=true \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.dirac.acs.controller=qem \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=true \
    persist.vendor.audio.hac.enable=false \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio_hal.dsp_bit_width_enforce_mode=24 \
    ro.af.client_heap_size_kbyte=7168 \
    ro.dirac.acs.ignore_error=1 \
    ro.dirac.acs.storeSettings=1 \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    tunnel.audio.encode = true \
    use.voice.path.for.pcm.voip=true \
    vendor.audio.adm.buffering.ms=2 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.dp.for.voice=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.output.suspend.supported=false \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=0 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio_hal.period_size=192 \
    vendor.voice.path.for.pcm.voip=true \
    bt.max.hfpclient.connections=1 \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    ro.bluetooth.emb_wp_mode=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    ro.bluetooth.wipower=true \
    vendor.bluetooth.soc=cherokee \
    vendor.qcom.bluetooth.soc=cherokee \
    persist.vendor.cne.feature=1 \
    dalvik.vm.heapstartsize=16m \
    persist.vendor.qti.inputopts.enable=true \
    persist.vendor.qti.inputopts.movetouchslop=0.6 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam \
    persist.vendor.dpm.feature=9 \
    drm.service.enabled=true \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=4m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    ro.dalvik.vm.native.bridge=0 \
    media.stagefright.enable-fma2dp=true \
    vendor.fm.a2dp.conc.disabled=true \
    ro.frp.pst=/dev/block/bootdevice/by-name/config \
    persist.fuse_sdcard=true \
    debug.egl.hw=0 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=420 \
    ro.vendor.display.cabl=2 \
    vendor.display.enable_default_color_mode=0 \
    media.aac_51_output_enabled=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    qcom.hw.aac.encoder=true \
    ro.config.mms_notification=free.ogg \
    vendor.mm.enable.qcom_parser=16777215 \
    vendor.vidc.debug.level=1 \
    config.disable_rtt=true \
    keyguard.no_require_sim=true \
    nxpWechatDebugEnable=1 \
    persist.debug.coresight.config=stm-events \
    persist.qua.op=0 \
    persist.rcs.supported=0 \
    persist.sys.force_sw_gles=1 \
    persist.sys.hardcoder.name=oiface \
    persist.sys.oem_smooth=1 \
    persist.sys.oiface.enable=0 \
    persist.sys.oiface.feature=oiface:0xF,oifaceim:ffffffff \
    persist.vendor.qcomsysd.enabled=1 \
    ro.am.reschedule_service=true \
    ro.control_privapp_permissions=log \
    ro.kernel.qemu.gles=0 \
    ro.opa.eligible_device=true \
    ro.sys.fw.use_trim_settings=true \
    swvdec.log.level=1 \
    sys.qca1530=detect \
    vendor.iop.enable_prefetch_ofr=1 \
    vendor.iop.enable_uxe=1 \
    ro.nfc.port=I2C \
    persist.backup.ntpServer="0.pool.ntp.org" \
    persist.backup.ntpServer=0.pool.ntp.org \
    ro.netflix.bsp_rev=Q845-05000-1 \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true \
    ro.vendor.extension_library=libqti-perfd-client.so \
    persist.vendor.qti.games.gt.prof=1 \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    ro.vendor.qti.core_ctl_min_cpu=2 \
    ro.vendor.qti.sys.fw.bg_apps_limit=60 \
    ro.vendor.qti.sys.fw.bservice_age=5000 \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.vendor.qti.sys.fw.bservice_limit=5 \
    DEVICE_PROVISIONED=1 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.iwlan.enable=true \
    persist.radio.efssync=true \
    persist.radio.enhance_ecall=true \
    persist.radio.hw_mbn_update=0 \
    persist.radio.multisim.config=dsds \
    persist.radio.start_ota_daemon=0 \
    persist.radio.sw_mbn_update=0 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.bar_fake_gcell=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=0 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.ignore_dom_time=10 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.carrier=unknown \
    ro.com.android.dataroaming=true \
    ro.telephony.default_network=22,22 \
    telephony.lteOnCdmaDevice=1,1 \
    ro.build.shutdown_timeout=0 \
    sys.vendor.shutdown.waittime=500 \
    persist.timed.enable=true \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
    persist.vendor.data.iwlan.enable=true \
