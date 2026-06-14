.class public final synthetic Lcom/android/camera/fragment/top/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/u;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/top/u;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/u;->b:Z

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lw7/q1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->cf(ZLw7/q1;)V

    return-void

    :pswitch_1
    check-cast p1, Lca/a;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    sget-object v1, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lca/d;->r4(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lca/a;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    sget-object v3, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "applyCaptureFilterEnable  = "

    invoke-static {v3, p0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CaptureRequestBuilder"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v3, p1, Lca/c;->J8:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    sget-object v3, Lqa/w;->X4:Lqa/v;

    invoke-static {v3, p1}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lca/c;->J8:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p1, Lca/c;->J8:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    sget-object p1, Lqa/w;->X4:Lqa/v;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lqa/a0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lqa/z;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lw7/c3;

    sget v0, Lcom/android/camera/ui/lut/FragmentLut;->p:I

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140c96

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, -0x1

    invoke-interface {p1, v1, p0, v2, v3}, Lw7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f140f4d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const v5, 0x7f1410d4

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const v4, 0x7f1410d3

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_7

    move-object v3, v0

    :cond_7
    const-wide/16 v4, 0xbb8

    invoke-interface {p1, v1, v3, v4, v5}, Lw7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/u0;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->onHandGestureSwitched(Z)V

    :cond_8
    return-void

    :pswitch_6
    check-cast p1, Lw7/h3;

    if-eqz p0, :cond_9

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_3
    invoke-interface {p1, p0}, Lw7/h3;->a5(F)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->D9(ZLw7/c3;)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    if-eqz p0, :cond_a

    const-string p0, "OFF"

    goto :goto_4

    :cond_a
    const-string p0, "ON"

    :goto_4
    invoke-interface {p1, p0}, Lw7/c0;->A0(Ljava/lang/String;)V

    return-void

    :goto_5
    check-cast p1, Lw7/p;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v0:I

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lw7/p;->onReviewDoneClicked()V

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lw7/p;->onReviewCancelClicked()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
