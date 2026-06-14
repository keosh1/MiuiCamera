.class public final synthetic La0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, La0/h;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lt7/g;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-interface {p1, v0}, Lt7/g;->z0(I)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->d:I

    invoke-interface {p1, v0}, Lw7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 v2, 0xf2

    invoke-static {v2, p0}, Lw7/e1;->Rg(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v0, v2, v1}, Lw7/e1;->Y3(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, Lw7/e1;->E2(III)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Lw7/u0;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->c0:I

    invoke-interface {p1, v2}, Lw7/u0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/e2;

    invoke-interface {p1}, Lw7/e2;->init()V

    return-void

    :pswitch_5
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1, v2}, Lw7/c0;->ih(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->Gc()V

    return-void

    :pswitch_7
    check-cast p1, Lw7/u1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v1}, Lw7/u1;->Ga(Z)V

    invoke-interface {p1, v2}, Lw7/u1;->U7(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lyi/b;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-static {}, Lwt/c;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v1}, Lyi/b;->V1(Z)V

    :cond_2
    return-void

    :pswitch_9
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->g:I

    invoke-interface {p1, v2}, Lw7/c3;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lrl/f;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v1}, Lrl/f;->e0(I)V

    return-void

    :pswitch_b
    check-cast p1, Lyi/b;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    invoke-interface {p1, v1}, Lyi/b;->V1(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/l;

    sget p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->f:I

    invoke-interface {p1}, Lw7/l;->c0()V

    return-void

    :pswitch_d
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->L6()V

    return-void

    :pswitch_e
    check-cast p1, Lw7/y0;

    sget p0, Lcom/android/camera/fragment/FragmentMainContent;->a0:I

    sget-object p0, Lz0/a;->f:Lz0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lw7/y0;->Q2()V

    :cond_3
    return-void

    :pswitch_f
    check-cast p1, Lw7/y2;

    invoke-interface {p1}, Lw7/y2;->show()V

    return-void

    :pswitch_10
    check-cast p1, Lw7/g2;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    invoke-interface {p1, v2, v2}, Lw7/g2;->Xc(IZ)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/h3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, v1}, Lw7/h3;->E0(I)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/v0;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->oi(Lcom/android/camera/module/v0;)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_14
    check-cast p1, Lw7/c0;

    invoke-interface {p1, v1, v1}, Lw7/c0;->l6(ZZ)V

    return-void

    :pswitch_15
    check-cast p1, Lm2/h;

    invoke-interface {p1}, Lm2/h;->o()Lm2/f0;

    move-result-object p0

    invoke-interface {p1, p0}, Lm2/h;->g(Lm2/f0;)V

    return-void

    :pswitch_16
    check-cast p1, Ln2/j;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ln2/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/y0;

    sget-object p0, Lz0/a;->f:Lz0/a;

    invoke-interface {p1}, Lw7/y0;->H8()V

    return-void

    :pswitch_18
    check-cast p1, Lw7/s1;

    const-string p0, "0"

    invoke-interface {p1, p0, v2}, Lg5/n;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Lw7/e1;->Y3(III)V

    :cond_4
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/ui/y0;

    invoke-interface {p1}, Lcom/android/camera/ui/y0;->i()V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/i;

    invoke-interface {p1}, Lu6/i;->onUserInteraction()V

    return-void

    :goto_0
    check-cast p1, Lt7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->xi(Lt7/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
