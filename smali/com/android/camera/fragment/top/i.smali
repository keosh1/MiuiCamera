.class public final synthetic Lcom/android/camera/fragment/top/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/fragment/top/i;->a:I

    const/16 v0, 0xaa

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/z1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1409a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, Lw7/z1;->gb(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140399

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, Lw7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xc1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0x96

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xc2

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/x2;

    invoke-interface {p1}, Lw7/x2;->ca()V

    return-void

    :pswitch_7
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0x78

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->onSharedPreferenceChanged()V

    return-void

    :pswitch_a
    check-cast p1, Lw7/s;

    invoke-interface {p1}, Lw7/s;->j7()Z

    return-void

    :pswitch_b
    check-cast p1, Lw7/c3;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v2}, Lw7/c3;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0x108

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/k;

    invoke-interface {p1}, Lw7/k;->df()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/e3;

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/c3;

    const/16 p0, 0xe4

    invoke-interface {p1, v2, p0}, Lw7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->e9(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->y9(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ub(Lw7/d;)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/p2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->jg(Lw7/p2;)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/module/AmbilightModule$f;->c:I

    new-array p0, v2, [I

    const/16 v0, 0xea

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->y9(Lw7/c3;)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v2}, Lw7/c3;->reInitAlert(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/16 p0, 0x15

    invoke-interface {p1, v2, v2, p0}, Lw7/e1;->E2(III)V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array p0, v2, [I

    const/16 v0, 0xc6

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v1, v1}, Lw7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_1c
    check-cast p1, Lg3/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v2}, Lg3/a;->X3(Z)V

    return-void

    :goto_0
    check-cast p1, Lw7/g0;

    invoke-interface {p1, v2, v2}, Lw7/g0;->r7(ZZ)V

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
        0xa5
        0xda
    .end array-data
.end method
