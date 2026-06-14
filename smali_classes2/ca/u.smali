.class public final synthetic Lca/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/w;


# direct methods
.method public synthetic constructor <init>(Lca/w;I)V
    .locals 0

    iput p2, p0, Lca/u;->a:I

    iput-object p1, p0, Lca/u;->b:Lca/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lca/u;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lca/u;->b:Lca/w;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {v0, p1, p0}, Lca/z;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

    return-void

    :pswitch_1
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    iget-object p0, p0, Lca/w;->a:Lca/x;

    sget-object p1, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lca/x;->I2:I

    const-string p1, "applyExtendSceneMode: "

    invoke-static {p1, p0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {v1, v0, p1, p0}, Lca/z;->f0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

    return-void

    :pswitch_3
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    sget-object v1, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lca/d;->m2(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lca/x;->O0:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDRCheckerStatus(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {v1, v0, p1, p0}, Lca/z;->D0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

    return-void

    :pswitch_5
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {v0, p1, p0}, Lca/z;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

    return-void

    :pswitch_6
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    sget-object v0, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lca/x;->h2:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsZooming(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    sget-object v1, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lca/d;->e2(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lca/x;->k2:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFacePoseEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
