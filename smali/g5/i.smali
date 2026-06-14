.class public final synthetic Lg5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lg5/i;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lw7/e1;

    const/16 p0, 0xd0

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e1;

    const/4 p0, -0x2

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0x66

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_4
    check-cast p1, Lyi/b;

    invoke-interface {p1}, Lyi/b;->W9()V

    return-void

    :pswitch_5
    check-cast p1, Lw7/e3;

    const/4 p0, 0x5

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/h3;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, Lw7/h3;->a5(F)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0x95

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object p0

    invoke-interface {p0}, Lu6/f;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/u0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    invoke-interface {p0}, Lu6/i;->onActionStop()V

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->T4()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0xa

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/c3;

    invoke-interface {p1, v3}, Lw7/c3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/d;

    invoke-interface {p1, v3}, Lw7/d;->Z8(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/t2;

    sget p0, Lx6/s;->m:I

    invoke-interface {p1, v3, v2}, Lw7/t2;->i6(ZZ)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/q1;

    invoke-interface {p1}, Lw7/q1;->b()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Nb(Lw7/q1;)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->Mb(Lw7/e3;)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->xe(Lw7/q1;)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Nb(Lw7/d;)V

    return-void

    :pswitch_13
    check-cast p1, La8/b;

    invoke-interface {p1}, La8/b;->if()V

    return-void

    :pswitch_14
    check-cast p1, Lw7/p;

    invoke-interface {p1}, Lw7/p;->onTouchDownEvent()V

    return-void

    :pswitch_15
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Q7(Lw7/e3;)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    new-instance p0, Lq6/c0;

    invoke-direct {p0}, Lq6/c0;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lq6/c0;->b(III)Lq6/a0;

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const-string p0, "0"

    invoke-interface {p1, p0}, Lw7/c0;->Ha(Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v3}, Lw7/c3;->reConfigTipOfMusicHint(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:I

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->Ea()V

    return-void

    :pswitch_1c
    check-cast p1, Lt7/g;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lt7/g;->z0(I)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    invoke-static {p0}, Lca/d;->z2(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0x5e

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    :cond_1
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
        :pswitch_0
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
    .end packed-switch

    :array_0
    .array-data 4
        0x210
        0x213
        0xb2
        0xb20
        0xb6
    .end array-data
.end method
