do_install_append() {
    echo "{" > ${D}${sysconfdir}/memfaultd.conf
    echo "  \"base_url\": \"https://device.memfault.com\"," >> ${D}${sysconfdir}/memfaultd.conf
    echo "  \"project_key\": \"7kl5ZWhJG5dzHktYcBZUXgA1HM2XqdCx\"," >> ${D}${sysconfdir}/memfaultd.conf
    echo "  \"software_type\": \"bsp\"," >> ${D}${sysconfdir}/memfaultd.conf
    echo "  \"software_version\": \"v1.0\"," >> ${D}${sysconfdir}/memfaultd.conf
    echo "  \"data_dir\": \"/data/\"" >> ${D}${sysconfdir}/memfaultd.conf
    echo "}" >> ${D}${sysconfdir}/memfaultd.conf
}
