.class public final synthetic Lc7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lc7/v;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lw7/g0;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:I

    invoke-static {}, Lb8/b;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lw7/g0;->Gc()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lw7/g0;->L6()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lll/a;

    invoke-interface {p1}, Lll/a;->q()V

    return-void

    :pswitch_2
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->ed()V

    return-void

    :pswitch_3
    check-cast p1, Lll/a;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    const-string p0, ""

    const-wide/16 v1, 0x0

    invoke-interface {p1, p0, v1, v2, v0}, Lll/f;->u0(Ljava/lang/String;JZ)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ma(Landroid/view/Window;)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/p;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lw7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_6
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Th(Lw7/q1;)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/d;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->f:I

    invoke-interface {p1, v2}, Lw7/d;->V6(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->k0(Lw7/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->q2(Lw7/c3;)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->N6(Lw7/c3;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/u0;

    invoke-interface {p1}, Lw7/u0;->tryStopFriendProcess()Z

    return-void

    :pswitch_c
    check-cast p1, Lw7/a3;

    invoke-interface {p1}, Lw7/a3;->Bb()V

    return-void

    :pswitch_d
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Yh(Lw7/c3;)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/q1;

    invoke-interface {p1}, Lw7/q1;->S()V

    return-void

    :pswitch_10
    check-cast p1, Lw7/x2;

    invoke-interface {p1}, Lw7/x2;->Za()V

    return-void

    :pswitch_11
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->ri(Lw7/c0;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->o7(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/m0;

    invoke-interface {p1, v2}, Lw7/m0;->kh(Z)Z

    return-void

    :pswitch_14
    check-cast p1, Lw7/a2;

    invoke-interface {p1, v0}, Lw7/a2;->p0(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/w2;

    invoke-interface {p1, v2}, Lw7/w2;->zg(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->t4()V

    return-void

    :pswitch_17
    check-cast p1, Lw7/c0;

    invoke-interface {p1, v1}, Lw7/c0;->a8(I)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/h3;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lw7/h3;->E0(I)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_1a
    check-cast p1, Lw7/p;

    const/16 p0, 0x14

    invoke-interface {p1, p0}, Lw7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_1b
    check-cast p1, Lw7/c0;

    const p0, 0x10200

    invoke-interface {p1, p0}, Lw7/c0;->Cg(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Ly7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, La0/v3;->g(ILjava/util/Optional;)V

    :cond_1
    return-void

    :goto_1
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/4 p0, 0x7

    const v0, 0xfff0

    invoke-interface {p1, p0, v0}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, La0/m0;->f(III)Lq6/c0;

    move-result-object p0

    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v1, v0}, Lq6/c0;->b(III)Lq6/a0;

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    :cond_2
    return-void

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
        :pswitch_0
    .end packed-switch
.end method
