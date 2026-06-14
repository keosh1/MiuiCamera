.class public final synthetic La0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, La0/u;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_1
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->showConfigMenu()V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, Lw7/e1;->Hb(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, La0/t3;->g(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1, v1}, Lw7/c0;->ih(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/e0;

    invoke-interface {p1}, Lw7/e0;->onSaveClicked()V

    return-void

    :pswitch_5
    check-cast p1, Lw7/d2;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1}, Lw7/d2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v1}, Lw7/d2;->tf(Z)Z

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_7
    check-cast p1, Lc8/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v1}, Lc8/a;->qh(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/c0;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/g2;

    sget p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->m:I

    new-array p0, v1, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v1, p0}, Lw7/g2;->Pa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->s:I

    invoke-virtual {p1, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/g2;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Ne(Lw7/g2;)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/c0;

    sget p0, Lm4/t;->b:I

    invoke-interface {p1, v1}, Lw7/c0;->ih(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/i0;

    invoke-interface {p1}, Lw7/i0;->Ph()V

    return-void

    :pswitch_e
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v1}, Lw7/c0;->Mc(IZ)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->fi(Lw7/d;)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/e1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->li(Lw7/e1;)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/p;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lw7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_12
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const-string p0, "cinematic_dolly_zoom_desc"

    invoke-interface {p1, p0}, Lw7/c3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->e3()V

    return-void

    :pswitch_14
    check-cast p1, Lw7/c0;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_16
    check-cast p1, Lw7/c0;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, Lw7/c0;->y1(ILjava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/c0;

    invoke-interface {p1, v0, v0}, Lw7/c0;->l6(ZZ)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->hidePopUpTip()V

    return-void

    :pswitch_19
    check-cast p1, Ln2/j;

    iget-object p0, p1, Ln2/j;->c:Ln2/i;

    sget-object v0, Ln2/i;->c:Ln2/i;

    if-ne p0, v0, :cond_2

    sget-object p0, Lm2/f0;->f:Lm2/f0;

    iput-object p0, p1, Ln2/j;->b:Lm2/f0;

    goto :goto_0

    :cond_2
    sget-object v0, Ln2/i;->d:Ln2/i;

    if-ne p0, v0, :cond_3

    sget-object p0, Lm2/f0;->e:Lm2/f0;

    iput-object p0, p1, Ln2/j;->b:Lm2/f0;

    :cond_3
    :goto_0
    return-void

    :pswitch_1a
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/a;

    invoke-interface {p1, v1}, Lw7/a;->a9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/l2;

    sget p0, Lcom/android/camera/ActivityBase;->P0:I

    invoke-static {}, Lu1/b;->N()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lw7/l2;->cancel()V

    goto :goto_1

    :cond_4
    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lw7/l2;->M5(I)V

    :goto_1
    return-void

    :goto_2
    check-cast p1, Lt7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Jh(Lt7/g;)V

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
