.class public final synthetic Lc7/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/w1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lc7/w1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/u3;

    invoke-interface {p1}, Lw7/u3;->O8()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->b8(Landroid/view/Window;)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e1;

    const/4 p0, 0x2

    const/4 v0, 0x7

    const/16 v1, 0xffd

    invoke-interface {p1, v0, v1, p0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/q1;

    invoke-interface {p1}, Lw7/q1;->hd()V

    return-void

    :pswitch_4
    check-cast p1, Lm2/a1;

    iget-object p0, p1, Lm2/a1;->j:Ljava/util/ArrayList;

    new-instance p1, La0/m3;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, La0/m3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, Lm2/a1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Qi(Lm2/a1;)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/e1;

    const/16 p0, 0x8

    const/4 v0, -0x4

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_7
    check-cast p1, Lyi/b;

    invoke-interface {p1}, Lyi/b;->W9()V

    return-void

    :pswitch_8
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C1(Lw7/c3;)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->H(Lw7/e3;)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->q2(Lw7/c3;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Dd(Lw7/c0;)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->Zh(Lw7/e3;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->keepScreenOnAwhile()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->keepScreenOn()V

    return-void

    :pswitch_10
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Te(Lw7/c0;)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ei(Lw7/e1;)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->hh(Lw7/p;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->S5()V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/FlashHaloView;->r0:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, Lw7/c3;

    invoke-interface {p1, v0}, Lw7/c3;->reInitAlert(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/q1;

    invoke-interface {p1}, Lw7/q1;->S()V

    return-void

    :pswitch_17
    check-cast p1, Lw7/e1;

    const/16 p0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, p0, v1}, Lw7/e1;->Hb(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, p0, v1, v0}, Lw7/e1;->Y3(III)V

    :cond_2
    return-void

    :pswitch_18
    check-cast p1, Lw7/c3;

    const p0, 0x7f140255

    invoke-interface {p1, v1, p0}, Lw7/c3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_19
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->T5()V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/e;

    invoke-interface {p1}, Ly7/e;->w6()V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->ed()V

    return-void

    :pswitch_1c
    check-cast p1, Lc8/a;

    invoke-interface {p1, v1}, Lc8/a;->qh(Z)V

    return-void

    :goto_0
    check-cast p1, Lw7/e3;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    new-array p0, v0, [I

    const/16 v0, 0xf5

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

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
