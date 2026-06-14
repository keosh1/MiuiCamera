.class public final synthetic La0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, La0/s;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/16 p0, 0x10

    invoke-interface {p1, v4, p0}, Lw7/e1;->E8(II)Z

    move-result p0

    invoke-static {}, Lu1/b;->N()Z

    move-result v1

    if-eqz p0, :cond_0

    if-nez v1, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0x15

    :cond_1
    if-eq v2, v0, :cond_2

    invoke-interface {p1, v4, v4, v2}, Lw7/e1;->E2(III)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const/16 p0, 0x8

    const v0, 0x7f140e85

    invoke-interface {p1, p0, v0}, Lw7/c3;->alertSubtitleHint(II)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/l1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->xe(Lw7/l1;)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/h3;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hh(Lw7/h3;)V

    return-void

    :pswitch_4
    check-cast p1, Lt7/g;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-interface {p1, v1}, Lt7/g;->p7(I)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/c3;

    invoke-interface {p1}, Lw7/c3;->clearZoomAlertStatus()V

    return-void

    :pswitch_6
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v3}, Lw7/c3;->reInitAlert(Z)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1b

    invoke-static {p1, p0}, La0/c0;->e(ILjava/util/Optional;)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, Lw7/e1;->Hb(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lw7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La0/r2;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, La0/r2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    iput v0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_9
    check-cast p1, Lw7/w2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v4}, Lw7/w2;->zg(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->bc()V

    return-void

    :pswitch_b
    check-cast p1, Lw7/z;

    invoke-interface {p1}, Lw7/z;->onStopClicked()V

    return-void

    :pswitch_c
    check-cast p1, Lw7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lw7/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->J5()V

    return-void

    :pswitch_e
    check-cast p1, Ls4/h;

    invoke-interface {p1}, Ls4/h;->updateLayout()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/a3;

    invoke-interface {p1}, Lw7/a3;->Bb()V

    return-void

    :pswitch_10
    check-cast p1, Lt7/g;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->n:I

    invoke-interface {p1, v1}, Lt7/g;->z0(I)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/4 p0, 0x4

    invoke-interface {p1, v2, v3, p0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/16 p0, 0xfb

    invoke-interface {p1, v2, p0, v1}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/o2;

    invoke-interface {p1}, Lw7/o2;->Ae()V

    return-void

    :pswitch_14
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->e3()V

    return-void

    :pswitch_15
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->ni(Lw7/d;)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/n;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->W:I

    invoke-static {}, Lu1/b;->N()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lw7/n;->ic()V

    :cond_4
    return-void

    :pswitch_17
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_18
    check-cast p1, Lw7/c0;

    invoke-interface {p1, v4, v4}, Lw7/c0;->l6(ZZ)V

    return-void

    :pswitch_19
    check-cast p1, Lm2/b1;

    invoke-interface {p1}, Lm2/b1;->release()V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->s5()V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/a1;

    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v4}, Lw7/a1;->z3(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/ActivityBase;->P0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v3}, Lw7/c0;->Mc(IZ)V

    return-void

    :goto_1
    check-cast p1, Lt7/g;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v4}, Lt7/g;->z0(I)V

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
