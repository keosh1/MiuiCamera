.class public final synthetic Lcom/android/camera/module/pano/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/pano/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/module/pano/e;->a:I

    const/16 v0, 0x16

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/c3;

    sget-boolean p0, Lwl/h;->v0:Z

    const-string p0, "mimoji_body_desc"

    const v0, 0x7f140888

    invoke-interface {p1, p0, v2, v0}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/e1;

    invoke-interface {p1, v0, v2, v1}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/p;

    invoke-interface {p1}, Lw7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e1;

    const/16 p0, 0xff8

    invoke-interface {p1, v0, p0, v1}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ub(Lw7/d;)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->Y5()V

    return-void

    :pswitch_6
    check-cast p1, Lll/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, Lll/f;->u0(Ljava/lang/String;JZ)V

    invoke-interface {p1, v2}, Lll/a;->d7(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    new-instance p0, Lq6/c0;

    invoke-direct {p0}, Lq6/c0;-><init>()V

    const/16 v0, 0x10

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lw7/e1;->E8(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfff9

    const/16 v2, 0x14

    invoke-interface {p1, v1, v0, v2}, Lw7/e1;->E2(III)V

    :cond_0
    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->e9(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/e3;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/16 v1, 0xc1

    aput v1, v0, v2

    invoke-interface {p1, p0, v0}, Lw7/e3;->disableMenuItem(Z[I)V

    new-array v0, p0, [I

    const/16 v1, 0xd9

    aput v1, v0, v2

    invoke-interface {p1, p0, v0}, Lw7/e3;->disableMenuItem(Z[I)V

    return-void

    :pswitch_a
    check-cast p1, Lca/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->wi(Lca/a;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/u0;

    invoke-interface {p1}, Lw7/u0;->onRemoteServerClose()V

    return-void

    :pswitch_c
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->startLiveShotAnimation()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u0(Lw7/c3;)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i1(Lw7/c0;)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->m(Lw7/c3;)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->H2(Lw7/c3;)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Yh(Lw7/p;)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->di(Lw7/e1;)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/v;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->xe(Lw7/v;)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->oh(Lw7/c0;)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ue(Lw7/e3;)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_18
    check-cast p1, Lw7/u1;

    invoke-interface {p1, v1}, Lw7/u1;->C4(I)V

    return-void

    :pswitch_19
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->f1()Z

    return-void

    :pswitch_1a
    check-cast p1, Lw7/s3;

    invoke-interface {p1}, Lw7/s3;->H1()V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/x2;

    invoke-interface {p1}, Lw7/x2;->C0()V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/h2;

    invoke-interface {p1}, Lw7/h2;->z()V

    return-void

    :goto_0
    check-cast p1, Lpn/a;

    invoke-interface {p1}, Lpn/a;->l2()V

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
