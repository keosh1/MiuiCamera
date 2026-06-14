.class public final synthetic Lca/v;
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

    iput p2, p0, Lca/v;->a:I

    iput-object p1, p0, Lca/v;->b:Lca/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lca/v;->a:I

    iget-object p0, p0, Lca/v;->b:Lca/w;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    sget-object v1, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lca/c;->q1:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lqa/w;->R:Lqa/v;

    invoke-static {v1, p1}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lca/c;->q1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lca/c;->q1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget p0, p0, Lca/x;->R1:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCinematicFlareId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {v0, p1, p0}, Lca/z;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

    return-void

    :pswitch_2
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {v0, p1, p0}, Lca/z;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

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

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lca/d;->b2(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-byte p0, p0, Lca/x;->d0:B

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyTargetExposureMode(): "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetExposureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_5
    :goto_2
    return-void

    :pswitch_4
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {v0, p1, p0}, Lca/z;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

    return-void

    :pswitch_5
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object v1, p0, Lca/w;->a:Lca/x;

    sget-object v2, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lca/d;->a2(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, v1, Lca/x;->B0:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyEdgeWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lca/w;->b:Lca/n2;

    sget-object v0, Lqa/w;->i1:Lqa/v;

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget-boolean p0, p0, Lca/x;->B0:Z

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    return-void

    :goto_4
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {v0, p1, p0}, Lca/z;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
