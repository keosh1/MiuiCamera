.class public final synthetic Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v0, v0, Lh0/e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lw7/e1;

    sget v1, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:I

    const/16 v1, 0x16

    const/16 v3, 0xff8

    invoke-interface {v0, v1, v3, v2}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lw7/g0;

    invoke-interface {v0}, Lw7/g0;->L6()V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    sget v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lc8/b;

    invoke-interface {v0}, Lc8/b;->O()V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/Window;

    sget v1, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lw7/e1;

    sget v2, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->a:I

    const/16 v2, 0x8

    const v3, 0xffff3

    invoke-interface {v0, v2, v3, v1}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lw7/e1;

    sget v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {v0, v1}, Lw7/e1;->r0(I)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xf2

    invoke-static {v3, v2}, Lw7/e1;->Rg(ILjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1, v3, v4}, Lw7/e1;->Y3(III)V

    :cond_0
    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lw7/p;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {v0, v3}, Lw7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ls4/d;

    invoke-virtual {v0}, Ls4/d;->updateLayout()V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lw7/e3;

    sget-object v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    new-array v1, v4, [I

    const/16 v2, 0xd0

    aput v2, v1, v3

    invoke-interface {v0, v1}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lw7/e;

    sget v1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->o:I

    invoke-interface {v0}, Lw7/e;->getTripodAsdEnable()Z

    move-result v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    const-string v2, "pref_camera_tripod_key"

    invoke-virtual {v1, v2, v4}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lr4/b;

    invoke-direct {v3, v0, v1}, Lr4/b;-><init>(ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lw7/o2;

    invoke-interface {v0}, Lw7/o2;->onFinish()V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lw7/g0;

    sget v1, Lcom/android/camera/fragment/FragmentBeauty;->n:I

    invoke-interface {v0, v3}, Lw7/g0;->Dc(Z)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lw7/g0;

    invoke-static {v0}, Lcom/android/camera/fragment/BasePanelFragment;->Cf(Lw7/g0;)V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lw7/u1;

    invoke-interface {v0}, Lw7/u1;->e6()V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lw7/e1;

    sget v1, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    const/4 v1, 0x7

    const/16 v3, 0xfe

    invoke-interface {v0, v1, v3}, Lw7/e1;->Hb(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v1, v3, v2}, Lw7/e1;->Y3(III)V

    invoke-static {}, Lw7/g2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, La0/k0;->j(ILjava/util/Optional;)V

    :cond_1
    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lw7/c0;

    invoke-interface {v0}, Lw7/c0;->J5()V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lw7/c0;

    const/16 v1, 0xcf

    invoke-interface {v0, v1}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lw7/q1;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->bi(Lw7/q1;)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lw7/h1;

    invoke-interface {v0}, Lw7/h1;->hide()V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lw7/d;

    invoke-interface {v0, v4}, Lw7/d;->g4(Z)V

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lw7/e3;

    new-array v1, v4, [I

    const/16 v2, 0xc1

    aput v2, v1, v3

    invoke-interface {v0, v1}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lw7/h3;

    invoke-interface {v0}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lw7/x0;

    invoke-interface {v0}, Lw7/x0;->cg()V

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lm2/h;

    invoke-interface {v0}, Lm2/h;->getSelectedIndex()Ln2/i;

    move-result-object v1

    sget-object v2, Ln2/i;->c:Ln2/i;

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lm2/h;->o()Lm2/f0;

    move-result-object v1

    invoke-interface {v0, v1}, Lm2/h;->g(Lm2/f0;)V

    sget-object v1, Ln2/i;->b:Ln2/i;

    invoke-interface {v0, v1, v4}, Lm2/h;->n(Ln2/i;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lm2/h;->getSelectedIndex()Ln2/i;

    move-result-object v1

    sget-object v3, Ln2/i;->d:Ln2/i;

    if-ne v1, v3, :cond_3

    invoke-interface {v0, v2, v4}, Lm2/h;->n(Ln2/i;Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lj2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "MiRecorder"

    const-string v3, "pause: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lj2/a;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lj2/a;->b:Lij/o;

    invoke-interface {v1}, Lij/o;->pause()V

    iput-boolean v4, v0, Lj2/a;->j:Z

    iget-wide v1, v0, Lj2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lj2/a;->l:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    iput-wide v3, v0, Lj2/a;->k:J

    :cond_4
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lw7/l2;

    invoke-interface {v0}, Lw7/l2;->hide()V

    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lw7/a;

    const/4 v9, 0x1

    const v3, 0x7f1401f8

    const-wide/16 v10, -0x1

    const-wide/16 v6, 0x157c

    const-string v8, "LOCATIONLOST"

    const/4 v2, 0x1

    const-wide/16 v4, -0x1

    move-object v1, v0

    invoke-interface/range {v1 .. v8}, Lw7/a;->rd(ZIJJLjava/lang/String;)V

    const v3, 0x7f1401fb

    const-wide/16 v6, 0x320

    const-string v8, "LOCATIONGET"

    move v2, v9

    move-wide v4, v10

    invoke-interface/range {v1 .. v8}, Lw7/a;->rd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1c
    move-object/from16 v12, p1

    check-cast v12, Lw7/a;

    const/4 v13, 0x0

    const v14, 0x7f1401fb

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v12 .. v19}, Lw7/a;->rd(ZIJJLjava/lang/String;)V

    return-void

    :goto_1
    move-object/from16 v0, p1

    check-cast v0, Lw7/e3;

    invoke-interface {v0}, Lw7/e3;->hideExtraMenu()V

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
