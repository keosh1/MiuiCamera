.class public final synthetic Lc7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x8

    iget p0, p0, Lc7/k;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    const p0, 0xffffff8

    invoke-interface {p1, v0, p0, v1}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/l0;

    invoke-interface {p1}, Lw7/l0;->showManualParameterResetDialog()V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->F0(Lw7/c3;)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->D(Lw7/c0;)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/x0;

    invoke-interface {p1}, Lw7/x0;->cg()V

    return-void

    :pswitch_5
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->I2(Lw7/e3;)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->C(Lw7/e3;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_8
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ff(Lw7/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->oh(Lw7/e3;)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ff(Lw7/e1;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ii(Lw7/c0;)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/c0;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_d
    check-cast p1, Lih/e;

    const-class p0, Lhh/f;

    invoke-virtual {p1, p0}, Lih/e;->b(Ljava/lang/Class;)V

    return-void

    :pswitch_e
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/q1;

    sget p0, Lg7/o$d;->b:I

    invoke-interface {p1}, Lw7/q1;->Ah()V

    invoke-interface {p1, v2}, Lw7/q1;->l4(Z)V

    invoke-interface {p1, v2}, Lw7/q1;->U2(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xc2

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->hidePopUpTip()V

    return-void

    :pswitch_12
    check-cast p1, Lw7/l0;

    new-array p0, v1, [I

    const/16 v0, 0x94

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/l0;->hideConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/g0;

    invoke-interface {p1, v2}, Lw7/g0;->Vb(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140c96

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v2, p0, v0, v1}, Lw7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/s1;

    const-string p0, "0"

    invoke-interface {p1, p0, v2}, Lg5/n;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0x29

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/u3;

    invoke-interface {p1}, Lw7/u3;->hc()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/u0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object p0

    invoke-interface {p0}, Lu6/f;->U0()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/fragment/top/u;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/android/camera/fragment/top/u;-><init>(ZI)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string/jumbo v4, "pref_camera_near_range_key"

    invoke-virtual {v0, v4, v3}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lca/a;->H0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p1

    new-array v0, v1, [I

    const/16 v1, 0x4d

    aput v1, v0, v2

    invoke-interface {p1, v0}, Lu6/i;->updatePreferenceInWorkThread([I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string v1, "attr_near_range_mode"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "off"

    goto :goto_1

    :cond_1
    const-string p0, "on"

    :goto_1
    const-string v0, "attr_value"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, p1}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :pswitch_19
    check-cast p1, Lw7/e1;

    const p0, 0xfffffa

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_1a
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->T5()V

    return-void

    :pswitch_1b
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->T5()V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const v3, 0x7f1404da

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const v4, 0x7f1410d4

    invoke-virtual {p0, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v3, 0x7f1410d3

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/k;->D0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    const-string p0, "portrait_repair"

    invoke-interface {p1, p0, v2, v0}, Lw7/c3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :goto_3
    check-cast p1, Lw7/c0;

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

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
