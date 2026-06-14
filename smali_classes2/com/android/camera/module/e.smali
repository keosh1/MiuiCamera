.class public final synthetic Lcom/android/camera/module/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/module/e;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/16 v2, 0x96

    const/16 v3, 0xc1

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/e3;

    new-array p0, v4, [I

    aput v3, p0, v5

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140398

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, p0, v0, v1}, Lw7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c3;

    const/16 p0, 0x8

    const v0, 0x7f140f32

    invoke-interface {p1, v5, p0, v0}, Lw7/c3;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e3;

    new-array p0, v4, [I

    aput v2, p0, v5

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x8a

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->Y5()V

    return-void

    :pswitch_7
    check-cast p1, Lw7/e3;

    new-array p0, v4, [I

    const/16 v0, 0xbd

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/e1;

    const/16 p0, 0xcd

    invoke-interface {p1, v1, p0}, Lw7/e1;->Hb(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, Lw7/e1;

    const/16 p0, 0xc8

    invoke-interface {p1, v1, p0}, Lw7/e1;->Hb(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, Lw7/a0;

    invoke-interface {p1}, Lw7/a0;->hide()V

    return-void

    :pswitch_b
    check-cast p1, Lw7/e3;

    new-array p0, v4, [I

    aput v2, p0, v5

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/c3;

    const/16 p0, 0xdd

    invoke-interface {p1, v4, p0}, Lw7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/e3;

    new-array p0, v4, [I

    const/16 v0, 0xbc

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140c96

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v5, p0, v0, v1}, Lw7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/e3;

    new-array p0, v4, [I

    const/16 v0, 0xaa

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/e3;

    invoke-interface {p1, v4}, Lw7/e3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_11
    check-cast p1, Lw7/e3;

    new-array p0, v4, [I

    aput v3, p0, v5

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/d;

    invoke-interface {p1, v5}, Lw7/d;->Z8(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/d;

    invoke-interface {p1, v4}, Lw7/d;->Z8(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/c3;

    const-string/jumbo p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, Lw7/c3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->showConfigMenu()V

    return-void

    :pswitch_16
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->og(Lw7/q1;)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->C8(Lw7/d;)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->j9(Landroid/view/Window;)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ci(Lw7/c3;)V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/b0;

    invoke-interface {p1}, Lw7/b0;->O1()V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/p;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Jc(Lw7/p;)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->R2(Lw7/q1;)V

    return-void

    :goto_0
    check-cast p1, Lw7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v5}, Lg5/n;->refreshFragment(Ljava/lang/String;I)V

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
