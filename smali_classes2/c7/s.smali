.class public final synthetic Lc7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lc7/s;->a:I

    const/16 v0, 0xc3

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lw7/c3;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-interface {p1, v2, v3}, Lw7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_2
    check-cast p1, Lca/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->o7(Lca/a;)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/p;

    invoke-interface {p1}, Lw7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_4
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->B9(Lw7/q1;)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/e1;

    const/4 p0, 0x2

    invoke-interface {p1, v1, v0, p0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->t4()V

    return-void

    :pswitch_7
    check-cast p1, Lw7/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->f:I

    new-array p0, v3, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v3, v3, p0}, Lw7/o;->Wa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->K(Lw7/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_b
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->ye()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Te(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->updateAutoHibernation()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->keepScreenOnAwhile()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/u0;

    invoke-interface {p1}, Lw7/u0;->callRemoteOnStopTimer()V

    return-void

    :pswitch_10
    check-cast p1, Lw7/w2;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lw7/w2;->zg(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/h2;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->y9(Lw7/h2;)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/c3;

    const p0, 0x7f140255

    invoke-interface {p1, v2, p0}, Lw7/c3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/o2;

    invoke-interface {p1}, Lw7/o2;->onResume()V

    return-void

    :pswitch_14
    check-cast p1, Lx7/b;

    invoke-interface {p1}, Lx7/b;->L0()V

    return-void

    :pswitch_15
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->ed()V

    return-void

    :pswitch_16
    check-cast p1, Lll/e;

    invoke-interface {p1}, Lll/e;->c()V

    return-void

    :pswitch_17
    check-cast p1, Lll/e;

    invoke-interface {p1}, Lll/e;->c()V

    return-void

    :pswitch_18
    check-cast p1, Lw7/w2;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v0, Ld1/s0;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s0;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lw7/w2;->mf(Ljava/lang/String;Z)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_1a
    check-cast p1, Lw7/e1;

    invoke-interface {p1, v1, v0}, Lw7/e1;->Hb(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    invoke-interface {p1, v1, v0, p0}, Lw7/e1;->Y3(III)V

    :cond_0
    return-void

    :pswitch_1b
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->refreshExtraMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    invoke-static {p0}, Lca/d;->z1(Lca/c;)Z

    return-void

    :goto_0
    check-cast p1, Lw7/c3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v2, v3}, Lw7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
