.class public final synthetic La0/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/t4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget p0, p0, La0/t4;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lw7/x2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v4}, Lw7/x2;->gc(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lt7/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lt7/g;->p7(I)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/y2;

    invoke-interface {p1}, Lw7/y2;->show()V

    return-void

    :pswitch_3
    check-cast p1, Lw7/h3;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->g:I

    invoke-interface {p1, v3}, Lw7/h3;->E0(I)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->z0:I

    const/16 p0, 0x8

    const v1, 0xfffffa

    invoke-interface {p1, p0, v1, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_6
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lq6/c0;

    invoke-direct {p0}, Lq6/c0;-><init>()V

    invoke-interface {p1, v5}, Lw7/e1;->v5(I)I

    move-result v1

    invoke-interface {p1, v0}, Lw7/e1;->v5(I)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x18

    invoke-virtual {p0, v5, v0, v1}, Lq6/c0;->b(III)Lq6/a0;

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    iput-boolean v5, p0, Lq6/c0;->e:Z

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lq6/c0;

    invoke-direct {p0}, Lq6/c0;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/o;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-interface {p1, v3, v0}, Lw7/e1;->E8(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff4

    const/16 v1, 0x14

    invoke-interface {p1, v3, v0, v1}, Lw7/e1;->E2(III)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf6

    invoke-interface {p1, v2, v0}, Lw7/e1;->Hb(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf0

    invoke-virtual {p0, v2, v0, v1}, Lq6/c0;->c(III)Lq6/a0;

    :cond_1
    :goto_0
    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_8
    check-cast p1, Lf6/h;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, Lf6/h;->onBackEvent(I)Z

    return-void

    :pswitch_9
    check-cast p1, Ly7/e;

    sget p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->o:I

    invoke-interface {p1}, Ly7/e;->w8()V

    return-void

    :pswitch_a
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->C2()V

    return-void

    :pswitch_b
    check-cast p1, Lw7/o2;

    invoke-interface {p1}, Lw7/o2;->onFinish()V

    return-void

    :pswitch_c
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->C2()V

    return-void

    :pswitch_d
    check-cast p1, Lw7/h3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, v3}, Lw7/h3;->E0(I)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ei(Lw7/c3;)V

    return-void

    :pswitch_f
    check-cast p1, Lti/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->ai(Lti/a;)V

    return-void

    :pswitch_10
    check-cast p1, Lti/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->ki(Lti/a;)V

    return-void

    :pswitch_11
    check-cast p1, Lg3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->fi(Lg3/a;)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/d;

    invoke-interface {p1, v5}, Lw7/d;->g4(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/c0;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v0, Lh1/h1;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/h1;

    invoke-virtual {p0}, Lh1/h1;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lh1/h1;->e:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, p0

    :cond_4
    invoke-interface {p1, v0, v2, v1}, Lw7/c0;->Qg(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/e3;

    new-array p0, v5, [I

    const/16 v0, 0xc2

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/r1;

    invoke-interface {p1}, Lw7/r1;->Pf()V

    return-void

    :pswitch_16
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_17
    check-cast p1, Lw7/d;

    invoke-interface {p1, v4}, Lw7/d;->Rf(Z)Z

    return-void

    :pswitch_18
    check-cast p1, Lw7/e1;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, Lw7/e1;->Hb(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v2, p0, v1}, Lw7/e1;->Y3(III)V

    :cond_5
    return-void

    :pswitch_19
    check-cast p1, Lw7/a;

    invoke-interface {p1, v5}, Lw7/a;->a9(Z)V

    return-void

    :pswitch_1a
    move-object p0, p1

    check-cast p0, Lw7/a;

    const/4 p1, 0x1

    const v8, 0x7f1401f8

    const-wide/16 v0, -0x1

    const-wide/16 v11, 0x157c

    const-string v13, "LOCATIONLOST"

    const/4 v7, 0x1

    const-wide/16 v9, -0x1

    move-object v6, p0

    invoke-interface/range {v6 .. v13}, Lw7/a;->rd(ZIJJLjava/lang/String;)V

    const v8, 0x7f1401fb

    const-wide/16 v11, 0x320

    const-string v13, "LOCATIONGET"

    move v7, p1

    move-wide v9, v0

    invoke-interface/range {v6 .. v13}, Lw7/a;->rd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    invoke-virtual {p1, v5}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1, v5}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/a1;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lw7/a1;->kc(Li6/e;)V

    return-void

    :goto_1
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->L6()V

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
