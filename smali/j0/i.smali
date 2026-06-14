.class public final synthetic Lj0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lj0/i;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/y2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-static {}, Lu1/b;->N()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lw7/y2;->A2()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {p1}, Lw7/y2;->hide()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lw7/g2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v0, v0}, Lw7/g2;->Xc(IZ)V

    return-void

    :pswitch_2
    move-object v1, p1

    check-cast v1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->c0:I

    const-string v2, "auto_hibernation_desc"

    const/16 v3, 0x8

    const v4, 0x7f140fa6

    const-wide/16 v5, -0x1

    invoke-interface/range {v1 .. v6}, Lw7/c3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/z;

    invoke-interface {p1}, Lw7/z;->onExitClicked()V

    return-void

    :pswitch_4
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_5
    check-cast p1, Lc8/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v1}, Lc8/a;->qh(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/r1;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/y;->v()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lw7/r1;->Gg(ILjava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_8
    check-cast p1, Lw7/i2;

    invoke-interface {p1}, Lw7/i2;->playVideo()V

    return-void

    :pswitch_9
    check-cast p1, Lw7/u3;

    invoke-interface {p1}, Lw7/u3;->u1()V

    return-void

    :pswitch_a
    check-cast p1, Lw7/h3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lw7/h3;->E0(I)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/w2;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->ei(Lw7/w2;)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->yi(Lw7/q1;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->onCoverViewShown()V

    return-void

    :pswitch_e
    check-cast p1, Lti/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->mi(Lti/a;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, -0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/u0;->updateSATZooming(I)V

    return-void

    :pswitch_10
    check-cast p1, Lg3/a;

    sget p0, Lh3/e;->d:I

    invoke-interface {p1, v1}, Lg3/a;->bb(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lg3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hi(Lg3/a;)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/w;

    invoke-interface {p1}, Lw7/w;->b1()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->yi(Lw7/q1;)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_15
    check-cast p1, Lw7/e3;

    new-array p0, v1, [I

    const/16 v1, 0xc2

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/e3;

    new-array p0, v1, [I

    const/16 v1, 0xe2

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lm2/b1;

    invoke-interface {p1}, Lm2/b1;->j()V

    return-void

    :pswitch_18
    check-cast p1, Lw7/d;

    sget-object p0, Lt4/a;->b:Lt4/a;

    invoke-interface {p1, p0}, Lw7/d;->Nf(Lt4/a;)V

    return-void

    :pswitch_19
    check-cast p1, Lm2/h;

    invoke-interface {p1}, Lm2/h;->getSelectedIndex()Ln2/i;

    move-result-object p0

    sget-object v0, Ln2/i;->d:Ln2/i;

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Lm2/h;->o()Lm2/f0;

    move-result-object p0

    invoke-interface {p1, p0}, Lm2/h;->g(Lm2/f0;)V

    sget-object p0, Ln2/i;->b:Ln2/i;

    invoke-interface {p1, p0, v1}, Lm2/h;->n(Ln2/i;Z)V

    :cond_2
    return-void

    :pswitch_1a
    check-cast p1, Lm2/h;

    invoke-interface {p1}, Lm2/h;->c()V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/a;

    invoke-interface {p1, v0}, Lw7/a;->a9(Z)V

    return-void

    :goto_0
    check-cast p1, Lw7/n2;

    invoke-interface {p1}, Lw7/n2;->removeExtra()V

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
