.class public final synthetic La0/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/d4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, La0/d4;->a:I

    const/16 v0, 0x18

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lt7/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lt7/g;->z0(I)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j0:I

    const/16 p0, 0x8

    const v0, 0xfffffc

    invoke-interface {p1, p0, v0, v2}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/app/Dialog;

    sget p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La0/e0;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/p2;

    invoke-interface {p1}, Lw7/p2;->D5()V

    return-void

    :pswitch_4
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, -0x1

    invoke-interface {p1, p0, p0, v0}, Lw7/e1;->E2(III)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xf1

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/d;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, Lw7/d;->g4(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lf6/h;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lf6/h;->onBackEvent(I)Z

    return-void

    :pswitch_8
    check-cast p1, Lw7/r1;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-interface {p1, v2}, Lw7/r1;->Z1(I)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/fragment/r0$a;

    iget p0, p1, Lcom/android/camera/fragment/r0$a;->a:I

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/r0$a;->a(I)V

    :goto_0
    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->s:I

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    invoke-interface {p1}, Lw7/c0;->bc()V

    invoke-interface {p1}, Lw7/c0;->d6()V

    invoke-interface {p1, v3}, Lw7/c0;->ih(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lc8/b;

    invoke-interface {p1}, Lc8/b;->O()V

    return-void

    :pswitch_d
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->oa()V

    return-void

    :pswitch_e
    check-cast p1, Lw7/e1;

    const/16 p0, 0xffb

    invoke-interface {p1, v1, p0, v2}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ai(Lw7/c3;)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/c0;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/d;

    invoke-interface {p1, v3}, Lw7/d;->g4(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/g;

    invoke-interface {p1}, Lw7/g;->Nd()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/e1;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, Lw7/e1;->Hb(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1, p0, v2}, Lw7/e1;->Y3(III)V

    :cond_1
    return-void

    :pswitch_14
    check-cast p1, Lw7/c0;

    const-string p0, "e"

    invoke-interface {p1, p0}, Lw7/c0;->M0(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/o2;

    invoke-interface {p1}, Lw7/o2;->Ae()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/ui/y0;

    invoke-interface {p1}, Lcom/android/camera/ui/y0;->requestRender()V

    return-void

    :pswitch_17
    check-cast p1, Lm2/h;

    invoke-interface {p1}, Lm2/h;->getSelectedIndex()Ln2/i;

    move-result-object p0

    sget-object v0, Ln2/i;->b:Ln2/i;

    if-eq p0, v0, :cond_2

    sget-object p0, Ln2/i;->c:Ln2/i;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lm2/h;->n(Ln2/i;Z)V

    :cond_2
    return-void

    :pswitch_18
    check-cast p1, Lj2/a;

    invoke-virtual {p1}, Lj2/a;->b()V

    return-void

    :pswitch_19
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->r8()V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/a;

    invoke-interface {p1, v3}, Lw7/a;->a9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/d;

    invoke-interface {p1}, Lw7/d;->showOrHideFirstUseBubble()V

    return-void

    :goto_1
    check-cast p1, Lc8/b;

    invoke-interface {p1}, Lc8/b;->O()V

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
