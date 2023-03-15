LIBRARY()

WITHOUT_LICENSE_TEXTS()

LICENSE(BSD-3-Clause)

NO_COMPILER_WARNINGS()

NO_RUNTIME()

NO_UTIL()

INCLUDE(../list.inc)

SRCDIR(contrib/libs/clapack)

SRCS(
    # lsame.c defined in cblas.
    lsamen.c
    maxloc.c
    sbdsdc.c
    sbdsqr.c
    scsum1.c
    sdisna.c
    sgbbrd.c
    sgbcon.c
    sgbequ.c
    sgbequb.c
    sgbrfs.c
    sgbsv.c
    sgbsvx.c
    sgbtf2.c
    sgbtrf.c
    sgbtrs.c
    sgebak.c
    sgebal.c
    sgebd2.c
    sgebrd.c
    sgecon.c
    sgeequ.c
    sgeequb.c
    sgees.c
    sgeesx.c
    sgeev.c
    sgeevx.c
    sgegs.c
    sgegv.c
    sgehd2.c
    sgehrd.c
    sgejsv.c
    sgelq2.c
    sgelqf.c
    sgels.c
    sgelsd.c
    sgelss.c
    sgelsx.c
    sgelsy.c
    sgeql2.c
    sgeqlf.c
    sgeqp3.c
    sgeqpf.c
    sgeqr2.c
    sgeqrf.c
    sgerfs.c
    sgerq2.c
    sgerqf.c
    sgesc2.c
    sgesdd.c
    sgesv.c
    sgesvd.c
    sgesvj.c
    sgesvx.c
    sgetc2.c
    sgetf2.c
    sgetrf.c
    sgetri.c
    sgetrs.c
    sggbak.c
    sggbal.c
    sgges.c
    sggesx.c
    sggev.c
    sggevx.c
    sggglm.c
    sgghrd.c
    sgglse.c
    sggqrf.c
    sggrqf.c
    sggsvd.c
    sggsvp.c
    sgsvj0.c
    sgsvj1.c
    sgtcon.c
    sgtrfs.c
    sgtsv.c
    sgtsvx.c
    sgttrf.c
    sgttrs.c
    sgtts2.c
    shgeqz.c
    shsein.c
    shseqr.c
    sisnan.c
    slabad.c
    slabrd.c
    slacn2.c
    slacon.c
    slacpy.c
    sladiv.c
    slae2.c
    slaebz.c
    slaed0.c
    slaed1.c
    slaed2.c
    slaed3.c
    slaed4.c
    slaed5.c
    slaed6.c
    slaed7.c
    slaed8.c
    slaed9.c
    slaeda.c
    slaein.c
    slaev2.c
    slaexc.c
    slag2.c
    slag2d.c
    slags2.c
    slagtf.c
    slagtm.c
    slagts.c
    slagv2.c
    slahqr.c
    slahr2.c
    slahrd.c
    slaic1.c
    slaisnan.c
    slaln2.c
    slals0.c
    slalsa.c
    slalsd.c
    slamch.c
    slamrg.c
    slaneg.c
    slangb.c
    slange.c
    slangt.c
    slanhs.c
    slansb.c
    slansf.c
    slansp.c
    slanst.c
    slansy.c
    slantb.c
    slantp.c
    slantr.c
    slanv2.c
    slapll.c
    slapmt.c
    slapy2.c
    slapy3.c
    slaqgb.c
    slaqge.c
    slaqp2.c
    slaqps.c
    slaqr0.c
    slaqr1.c
    slaqr2.c
    slaqr3.c
    slaqr4.c
    slaqr5.c
    slaqsb.c
    slaqsp.c
    slaqsy.c
    slaqtr.c
    slar1v.c
    slar2v.c
    slarf.c
    slarfb.c
    slarfg.c
    slarfp.c
    slarft.c
    slarfx.c
    slargv.c
    slarnv.c
    slarra.c
    slarrb.c
    slarrc.c
    slarrd.c
    slarre.c
    slarrf.c
    slarrj.c
    slarrk.c
    slarrr.c
    slarrv.c
    slartg.c
    slartv.c
    slaruv.c
    slarz.c
    slarzb.c
    slarzt.c
    slas2.c
    slascl.c
    slasd0.c
    slasd1.c
    slasd2.c
    slasd3.c
    slasd4.c
    slasd5.c
    slasd6.c
    slasd7.c
    slasd8.c
    slasda.c
    slasdq.c
    slasdt.c
    slaset.c
    slasq1.c
    slasq2.c
    slasq3.c
    slasq4.c
    slasq5.c
    slasq6.c
    slasr.c
    slasrt.c
    slassq.c
    slasv2.c
    slaswp.c
    slasy2.c
    slasyf.c
    slatbs.c
    slatdf.c
    slatps.c
    slatrd.c
    slatrs.c
    slatrz.c
    slatzm.c
    slauu2.c
    slauum.c
    sopgtr.c
    sopmtr.c
    sorg2l.c
    sorg2r.c
    sorgbr.c
    sorghr.c
    sorgl2.c
    sorglq.c
    sorgql.c
    sorgqr.c
    sorgr2.c
    sorgrq.c
    sorgtr.c
    sorm2l.c
    sorm2r.c
    sormbr.c
    sormhr.c
    sorml2.c
    sormlq.c
    sormql.c
    sormqr.c
    sormr2.c
    sormr3.c
    sormrq.c
    sormrz.c
    sormtr.c
    spbcon.c
    spbequ.c
    spbrfs.c
    spbstf.c
    spbsv.c
    spbsvx.c
    spbtf2.c
    spbtrf.c
    spbtrs.c
    spftrf.c
    spftri.c
    spftrs.c
    spocon.c
    spoequ.c
    spoequb.c
    sporfs.c
    sposv.c
    sposvx.c
    spotf2.c
    spotrf.c
    spotri.c
    spotrs.c
    sppcon.c
    sppequ.c
    spprfs.c
    sppsv.c
    sppsvx.c
    spptrf.c
    spptri.c
    spptrs.c
    spstf2.c
    spstrf.c
    sptcon.c
    spteqr.c
    sptrfs.c
    sptsv.c
    sptsvx.c
    spttrf.c
    spttrs.c
    sptts2.c
    srscl.c
    ssbev.c
    ssbevd.c
    ssbevx.c
    ssbgst.c
    ssbgv.c
    ssbgvd.c
    ssbgvx.c
    ssbtrd.c
    ssfrk.c
    sspcon.c
    sspev.c
    sspevd.c
    sspevx.c
    sspgst.c
    sspgv.c
    sspgvd.c
    sspgvx.c
    ssprfs.c
    sspsv.c
    sspsvx.c
    ssptrd.c
    ssptrf.c
    ssptri.c
    ssptrs.c
    sstebz.c
    sstedc.c
    sstegr.c
    sstein.c
    sstemr.c
    ssteqr.c
    ssterf.c
    sstev.c
    sstevd.c
    sstevr.c
    sstevx.c
    ssycon.c
    ssyequb.c
    ssyev.c
    ssyevd.c
    ssyevr.c
    ssyevx.c
    ssygs2.c
    ssygst.c
    ssygv.c
    ssygvd.c
    ssygvx.c
    ssyrfs.c
    ssysv.c
    ssysvx.c
    ssytd2.c
    ssytf2.c
    ssytrd.c
    ssytrf.c
    ssytri.c
    ssytrs.c
    stbcon.c
    stbrfs.c
    stbtrs.c
    stfsm.c
    stftri.c
    stfttp.c
    stfttr.c
    stgevc.c
    stgex2.c
    stgexc.c
    stgsen.c
    stgsja.c
    stgsna.c
    stgsy2.c
    stgsyl.c
    stpcon.c
    stprfs.c
    stptri.c
    stptrs.c
    stpttf.c
    stpttr.c
    strcon.c
    strevc.c
    strexc.c
    strrfs.c
    strsen.c
    strsna.c
    strsyl.c
    strti2.c
    strtri.c
    strtrs.c
    strttf.c
    strttp.c
    stzrqf.c
    stzrzf.c
    # xerbla.c defined in cblas.
    # xerbla_array.c defined in cblas.
    zbdsqr.c
    zcgesv.c
    zcposv.c
    zdrscl.c
    zgbbrd.c
    zgbcon.c
    zgbequ.c
    zgbequb.c
    zgbrfs.c
    zgbsv.c
    zgbsvx.c
    zgbtf2.c
    zgbtrf.c
    zgbtrs.c
    zgebak.c
    zgebal.c
    zgebd2.c
    zgebrd.c
    zgecon.c
    zgeequ.c
    zgeequb.c
    zgees.c
    zgeesx.c
    zgeev.c
    zgeevx.c
    zgegs.c
    zgegv.c
    zgehd2.c
    zgehrd.c
    zgelq2.c
    zgelqf.c
    zgels.c
    zgelsd.c
    zgelss.c
    zgelsx.c
    zgelsy.c
    zgeql2.c
    zgeqlf.c
    zgeqp3.c
    zgeqpf.c
    zgeqr2.c
    zgeqrf.c
    zgerfs.c
    zgerq2.c
    zgerqf.c
    zgesc2.c
    zgesdd.c
    zgesv.c
    zgesvd.c
    zgesvx.c
    zgetc2.c
    zgetf2.c
    zgetrf.c
    zgetri.c
    zgetrs.c
    zggbak.c
    zggbal.c
    zgges.c
    zggesx.c
    zggev.c
    zggevx.c
    zggglm.c
    zgghrd.c
    zgglse.c
    zggqrf.c
    zggrqf.c
    zggsvd.c
    zggsvp.c
    zgtcon.c
    zgtrfs.c
    zgtsv.c
    zgtsvx.c
    zgttrf.c
    zgttrs.c
    zgtts2.c
    zhbev.c
    zhbevd.c
    zhbevx.c
    zhbgst.c
    zhbgv.c
    zhbgvd.c
    zhbgvx.c
    zhbtrd.c
    zhecon.c
    zheequb.c
    zheev.c
    zheevd.c
    zheevr.c
    zheevx.c
    zhegs2.c
    zhegst.c
    zhegv.c
    zhegvd.c
    zhegvx.c
    zherfs.c
    zhesv.c
    zhesvx.c
    zhetd2.c
    zhetf2.c
    zhetrd.c
    zhetrf.c
    zhetri.c
    zhetrs.c
    zhfrk.c
    zhgeqz.c
    zhpcon.c
    zhpev.c
    zhpevd.c
    zhpevx.c
    zhpgst.c
    zhpgv.c
    zhpgvd.c
    zhpgvx.c
    zhprfs.c
    zhpsv.c
    zhpsvx.c
    zhptrd.c
    zhptrf.c
    zhptri.c
    zhptrs.c
    zhsein.c
    zhseqr.c
    zlabrd.c
    zlacgv.c
    zlacn2.c
    zlacon.c
    zlacp2.c
    zlacpy.c
    zlacrm.c
    zlacrt.c
    zladiv.c
    zlaed0.c
    zlaed7.c
    zlaed8.c
    zlaein.c
    zlaesy.c
    zlaev2.c
    zlag2c.c
    zlags2.c
    zlagtm.c
    zlahef.c
    zlahqr.c
    zlahr2.c
    zlahrd.c
    zlaic1.c
    zlals0.c
    zlalsa.c
    zlalsd.c
    zlangb.c
    zlange.c
    zlangt.c
    zlanhb.c
    zlanhe.c
    zlanhf.c
    zlanhp.c
    zlanhs.c
    zlanht.c
    zlansb.c
    zlansp.c
    zlansy.c
    zlantb.c
    zlantp.c
    zlantr.c
    zlapll.c
    zlapmt.c
    zlaqgb.c
    zlaqge.c
    zlaqhb.c
    zlaqhe.c
    zlaqhp.c
    zlaqp2.c
    zlaqps.c
    zlaqr0.c
    zlaqr1.c
    zlaqr2.c
    zlaqr3.c
    zlaqr4.c
    zlaqr5.c
    zlaqsb.c
    zlaqsp.c
    zlaqsy.c
    zlar1v.c
    zlar2v.c
    zlarcm.c
    zlarf.c
    zlarfb.c
    zlarfg.c
    zlarfp.c
    zlarft.c
    zlarfx.c
    zlargv.c
    zlarnv.c
    zlarrv.c
    zlartg.c
    zlartv.c
    zlarz.c
    zlarzb.c
    zlarzt.c
    zlascl.c
    zlaset.c
    zlasr.c
    zlassq.c
    zlaswp.c
    zlasyf.c
    zlat2c.c
    zlatbs.c
    zlatdf.c
    zlatps.c
    zlatrd.c
    zlatrs.c
    zlatrz.c
    zlatzm.c
    zlauu2.c
    zlauum.c
    zpbcon.c
    zpbequ.c
    zpbrfs.c
    zpbstf.c
    zpbsv.c
    zpbsvx.c
    zpbtf2.c
    zpbtrf.c
    zpbtrs.c
    zpftrf.c
    zpftri.c
    zpftrs.c
    zpocon.c
    zpoequ.c
    zpoequb.c
    zporfs.c
    zposv.c
    zposvx.c
    zpotf2.c
    zpotrf.c
    zpotri.c
    zpotrs.c
    zppcon.c
    zppequ.c
    zpprfs.c
    zppsv.c
    zppsvx.c
    zpptrf.c
    zpptri.c
    zpptrs.c
    zpstf2.c
    zpstrf.c
    zptcon.c
    zpteqr.c
    zptrfs.c
    zptsv.c
    zptsvx.c
    zpttrf.c
    zpttrs.c
    zptts2.c
    zrot.c
    zspcon.c
    zspmv.c
    zspr.c
    zsprfs.c
    zspsv.c
    zspsvx.c
    zsptrf.c
    zsptri.c
    zsptrs.c
    zstedc.c
    zstegr.c
    zstein.c
    zstemr.c
    zsteqr.c
    zsycon.c
    zsyequb.c
    zsymv.c
    zsyr.c
    zsyrfs.c
    zsysv.c
    zsysvx.c
    zsytf2.c
    zsytrf.c
    zsytri.c
    zsytrs.c
    ztbcon.c
    ztbrfs.c
    ztbtrs.c
    ztfsm.c
    ztftri.c
    ztfttp.c
    ztfttr.c
    ztgevc.c
    ztgex2.c
    ztgexc.c
    ztgsen.c
    ztgsja.c
    ztgsna.c
    ztgsy2.c
    ztgsyl.c
    ztpcon.c
    ztprfs.c
    ztptri.c
    ztptrs.c
    ztpttf.c
    ztpttr.c
    ztrcon.c
    ztrevc.c
    ztrexc.c
    ztrrfs.c
    ztrsen.c
    ztrsna.c
    ztrsyl.c
    ztrti2.c
    ztrtri.c
    ztrtrs.c
    ztrttf.c
    ztrttp.c
    ztzrqf.c
    ztzrzf.c
    zung2l.c
    zung2r.c
    zungbr.c
    zunghr.c
    zungl2.c
    zunglq.c
    zungql.c
    zungqr.c
    zungr2.c
    zungrq.c
    zungtr.c
    zunm2l.c
    zunm2r.c
    zunmbr.c
    zunmhr.c
    zunml2.c
    zunmlq.c
    zunmql.c
    zunmqr.c
    zunmr2.c
    zunmr3.c
    zunmrq.c
    zunmrz.c
    zunmtr.c
    zupgtr.c
    zupmtr.c
)

END()
