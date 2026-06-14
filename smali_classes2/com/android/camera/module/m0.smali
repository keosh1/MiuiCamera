.class public final synthetic Lcom/android/camera/module/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/module/m0;->a:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lw7/e3;

    invoke-interface {p1, v2}, Lw7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->t4()V

    return-void

    :pswitch_2
    check-cast p1, Lw7/a3;

    invoke-interface {p1}, Lw7/a3;->Bb()V

    return-void

    :pswitch_3
    check-cast p1, Lw7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f140396

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, Lw7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/c0;

    new-array p0, v2, [I

    const/16 v0, 0xf6

    aput v0, p0, v3

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, Lw7/c0;->Sb(Ljava/lang/String;[I)V

    return-void

    :pswitch_5
    check-cast p1, Lyi/a;

    invoke-interface {p1}, Lyi/a;->F2()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/u0;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_7
    check-cast p1, Lw7/e3;

    invoke-interface {p1, v2}, Lw7/e3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_8
    check-cast p1, Lw7/e1;

    const/4 p0, 0x7

    const/16 v1, 0xc1

    invoke-interface {p1, p0, v1, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/q1;

    invoke-interface {p1}, Lw7/q1;->c3()V

    return-void

    :pswitch_a
    check-cast p1, Lw7/z1;

    invoke-interface {p1}, Lw7/z1;->rh()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/u0;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v3}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_c
    check-cast p1, Lw7/c3;

    const-string p0, "ai"

    const v0, 0x7f140bf7

    invoke-interface {p1, p0, v1, v0}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_d
    check-cast p1, Lc8/a;

    invoke-interface {p1}, Lc8/a;->d4()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0x8d

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/c3;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v0, Ld1/m0;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/m0;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld1/m0;->g:Ljava/lang/String;

    iput-object v0, p0, Ld1/m0;->g:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo p0, "raw"

    invoke-interface {p1, p0, v3, v0}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/u0;

    sget-boolean p0, Lic/c;->h:Z

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    :goto_1
    return-void

    :pswitch_11
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xff

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/e1;

    const p0, 0xfffd

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/a;

    new-instance p0, Lh0/p;

    invoke-direct {p0, v3}, Lh0/p;-><init>(I)V

    invoke-interface {p1, p0}, Lw7/a;->ke(Lh0/p;)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/n0;

    invoke-interface {p1}, Lw7/n0;->v0()V

    return-void

    :pswitch_15
    check-cast p1, Lw7/d;

    invoke-interface {p1, v3}, Lw7/d;->Z8(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/q1;

    sget p0, Lx6/s;->m:I

    invoke-interface {p1, v3}, Lw7/q1;->l4(Z)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string/jumbo v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->Q7(Landroid/view/Window;)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/x;

    invoke-interface {p1}, Lw7/x;->D6()V

    return-void

    :pswitch_19
    check-cast p1, Lw7/q1;

    invoke-interface {p1}, Lw7/q1;->c()V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/g;

    invoke-interface {p1}, Lw7/g;->Nd()V

    return-void

    :pswitch_1b
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->f1()Z

    return-void

    :pswitch_1c
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->j9(Lw7/d;)V

    return-void

    :goto_2
    check-cast p1, Lll/e;

    invoke-interface {p1}, Lll/e;->d()V

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

    :array_0
    .array-data 4
        0xb
        0xa
        0x25
        0x52
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x25
    .end array-data
.end method
