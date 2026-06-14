.class public final synthetic Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lh5/d;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->h9()V

    invoke-interface {p1}, Lw7/o;->xg()V

    return-void

    :pswitch_1
    check-cast p1, Lw7/l3;

    invoke-static {}, Lcom/android/camera/data/data/o;->v()Z

    move-result p0

    invoke-interface {p1, p0, v0}, Lw7/l3;->e4(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xfb

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/n0;

    invoke-interface {p1}, Lw7/n0;->v0()V

    return-void

    :pswitch_4
    check-cast p1, Lw7/c0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, Lw7/c0;->s1(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/y0;

    invoke-interface {p1}, Lw7/y0;->E9()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Lw7/y0;->L2(Z)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Lw7/d;

    invoke-interface {p1, v1}, Lw7/d;->Z8(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/o2;

    invoke-interface {p1}, Lw7/o2;->onFinish()V

    return-void

    :pswitch_8
    check-cast p1, Lt7/g;

    invoke-interface {p1}, Lt7/g;->Ya()V

    return-void

    :pswitch_9
    check-cast p1, Lca/a;

    invoke-virtual {p1}, Lca/a;->A0()V

    return-void

    :pswitch_a
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->de(Lw7/q1;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/g;

    invoke-interface {p1}, Lw7/g;->Nd()V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->D9(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_e
    check-cast p1, Lw7/q1;

    invoke-interface {p1}, Lw7/q1;->onUserInteraction()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->C8(Lw7/c3;)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/d0;

    invoke-interface {p1}, Lw7/d0;->k2()V

    return-void

    :pswitch_11
    check-cast p1, Lf6/h;

    sget p0, Lcom/android/camera/guide/Banner;->k:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lf6/h;->onBackEvent(I)Z

    return-void

    :pswitch_12
    check-cast p1, Lt7/g;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    invoke-interface {p1, v1}, Lt7/g;->Xe(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_14
    check-cast p1, Lt7/g;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v0}, Lt7/g;->p7(I)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const p0, 0x7f140d07

    invoke-interface {p1, v1, p0}, Lw7/c3;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->f4()V

    return-void

    :pswitch_17
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1}, Lw7/c0;->P2()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ci(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/a1;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lw7/a1;->kc(Li6/e;)V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/h3;

    const/4 p0, 0x2

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0}, Ly7/a;->dismiss(II)Z

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p1

    const-string v1, "attr_video_smooth_zoom"

    invoke-static {p0, p1, v1, v0}, Lk8/a;->C0(IILjava/lang/String;Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/z1;

    invoke-interface {p1}, Lw7/z1;->rh()V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    invoke-interface {p0}, Lu6/i;->onBackPressed()Z

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
