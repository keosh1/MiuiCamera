.class public final synthetic Lg5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg5/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget p0, p0, Lg5/g;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v0, Ld1/u;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/u;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Ld1/u;->l(I)I

    move-result p0

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc7/i;

    invoke-direct {v0, p0, v2}, Lc7/i;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/c3;

    invoke-interface {p1, v0}, Lw7/c3;->alertUltraPixelTip(I)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/d;

    invoke-interface {p1, v1}, Lw7/d;->Z8(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/o2;

    invoke-interface {p1}, Lw7/o2;->U9()V

    invoke-interface {p1}, Lw7/o2;->bg()V

    return-void

    :pswitch_4
    check-cast p1, Lw7/q1;

    sget p0, Lx6/s;->m:I

    invoke-interface {p1, v1}, Lw7/q1;->l4(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/o2;

    invoke-interface {p1}, Lw7/o2;->onStart()V

    return-void

    :pswitch_6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_7
    check-cast p1, Lw7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xc1

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Lt7/g;

    invoke-interface {p1}, Lt7/g;->xa()V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_a
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->hi(Lw7/c3;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->Jc(Lw7/q1;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->b8(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->D9(Lw7/q1;)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/d;

    invoke-interface {p1}, Lw7/d;->c()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/h;

    invoke-interface {p1}, Lw7/h;->Ja()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/a;

    const/4 v4, 0x0

    const v5, 0x7f140f11

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-interface/range {v3 .. v10}, Lw7/a;->rd(ZIJJLjava/lang/String;)V

    invoke-interface {p1}, Lw7/a;->T0()V

    return-void

    :pswitch_12
    check-cast p1, Lw7/d;

    invoke-interface {p1}, Lw7/d;->l5()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array p0, v1, [I

    const/16 v0, 0xd6

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1}, Lw7/c0;->P2()V

    return-void

    :pswitch_15
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_16
    check-cast p1, Lt7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ti(Lt7/g;)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->L6()V

    return-void

    :pswitch_18
    check-cast p1, Lw7/c3;

    const p0, 0x7f140c9d

    invoke-interface {p1, p0}, Lw7/c3;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, Lw7/e1;->E2(III)V

    :cond_0
    return-void

    :pswitch_1a
    check-cast p1, Lf6/h;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->c0:I

    invoke-interface {p1, v2}, Lf6/h;->z4(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lt7/g;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lt7/g;->p7(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1}, Lw7/c0;->d6()V

    return-void

    :goto_0
    check-cast p1, Lw7/c3;

    const p0, 0x7f141042

    invoke-interface {p1, v0, p0}, Lw7/c3;->alertTimerBurstHint(II)V

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
