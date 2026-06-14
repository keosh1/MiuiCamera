.class public final synthetic Lc7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc7/i;->a:I

    iput p1, p0, Lc7/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lc7/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lc7/i;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lw7/j1;

    sget v0, Lcom/android/camera/ui/FocusView;->L0:I

    add-int/lit8 p0, p0, -0x28

    invoke-interface {p1, p0, v2}, Lw7/j1;->onFocusPositionChange(II)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v3, Ld1/s;

    invoke-virtual {v0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    const-string v4, "ConfigChangeImpl"

    if-nez v3, :cond_6

    iget-boolean v3, v0, Ld1/s;->b:Z

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v5, v0, Ld1/s;->d:Z

    if-nez v5, :cond_2

    if-eqz v3, :cond_7

    :cond_2
    const-string v5, "onLowBatteryNotification: action = "

    invoke-static {v5, p0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ld1/s;->o(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "0"

    if-eqz v3, :cond_3

    move-object p0, v4

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v5

    const-string/jumbo v6, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-static {v6, p0}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "ModuleUtil"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5, p0}, Lcom/android/camera/data/data/o;->k0(ILjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcom/android/camera/module/u0;->isDoingAction()Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_5

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "104"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array v4, v2, [I

    aput v6, v4, v1

    invoke-interface {p0, v4}, Lu6/i;->updatePreferenceTrampoline([I)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array v4, v2, [I

    aput v6, v4, v1

    invoke-interface {p0, v4}, Lu6/i;->updatePreferenceInWorkThread([I)V

    :goto_1
    invoke-interface {p1}, Lcom/android/camera/module/u0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Ly4/g;

    invoke-direct {p1, v2}, Ly4/g;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, v0, Ld1/s;->d:Z

    goto :goto_3

    :cond_6
    :goto_2
    const-string p0, "onLowBatteryNotification don\'t support hardware flash"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_2
    check-cast p1, Lw7/c3;

    const-string v0, "hdr"

    invoke-interface {p1, v0, v1, p0}, Lw7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :goto_4
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->f(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
