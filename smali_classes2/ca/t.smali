.class public final synthetic Lca/t;
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

    iput p2, p0, Lca/t;->a:I

    iput-object p1, p0, Lca/t;->b:Lca/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lca/t;->a:I

    const/4 v1, 0x1

    const-string v2, "CaptureRequestBuilder"

    const/4 v3, 0x0

    iget-object p0, p0, Lca/t;->b:Lca/w;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {v0, p1, p0}, Lca/z;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

    return-void

    :pswitch_1
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget p0, p0, Lca/x;->l0:I

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lca/z;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILca/c;)V

    return-void

    :pswitch_2
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    sget-object v4, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lca/d;->D3(Lca/c;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean p0, p0, Lca/x;->Z1:Z

    const-string v4, "applyVideoHdrMode: "

    invoke-static {v4, p0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lic/c;->h:Z

    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Lqa/w;->y2:[I

    goto :goto_0

    :cond_1
    sget-object p0, Lqa/w;->x2:[I

    :goto_0
    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_4

    iget-object v2, p1, Lca/c;->g6:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Lqa/w;->y3:Lqa/v;

    invoke-static {v2, p1}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lca/c;->g6:Ljava/lang/Boolean;

    :cond_3
    iget-object v2, p1, Lca/c;->g6:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    iget-object v2, p1, Lca/c;->h6:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    sget-object v2, Lqa/w;->x3:Lqa/v;

    invoke-static {v2, p1}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lca/c;->h6:Ljava/lang/Boolean;

    :cond_6
    iget-object p1, p1, Lca/c;->h6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_8
    :goto_3
    return-void

    :pswitch_3
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {v0, p0}, Lca/z;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/x;)V

    return-void

    :pswitch_4
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    sget-object v0, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean p0, p0, Lca/x;->Y:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyZsl(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_4
    return-void

    :pswitch_5
    check-cast p1, Lca/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "isMotionDetectionEnable  changed: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lca/w;->a:Lca/x;

    iget-boolean v4, v4, Lca/x;->a3:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    sget-object v4, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v4, p1, Lca/c;->T5:Ljava/lang/Boolean;

    if-nez v4, :cond_b

    sget-object v4, Lqa/w;->a4:Lqa/v;

    invoke-static {v4, p1}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lca/c;->T5:Ljava/lang/Boolean;

    :cond_b
    iget-object p1, p1, Lca/c;->T5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->k()S

    move-result p1

    sget-object v4, L쟙쟕쟗잔쟗쟓잔쟙쟕쟔쟜쟓쟝쟞쟛쟎쟛잔쟩쟖쟕쟍쟷쟕쟎쟓쟕쟔쟿쟔쟏쟗;->g:L쟙쟕쟗잔쟗쟓잔쟙쟕쟔쟜쟓쟝쟞쟛쟎쟛잔쟩쟖쟕쟍쟷쟕쟎쟓쟕쟔쟿쟔쟏쟗;

    iget-short v4, v4, L쟙쟕쟗잔쟗쟓잔쟙쟕쟔쟜쟓쟝쟞쟛쟎쟛잔쟩쟖쟕쟍쟷쟕쟎쟓쟕쟔쟿쟔쟏쟗;->a:S

    if-ne p1, v4, :cond_c

    move p1, v1

    goto :goto_5

    :cond_c
    move p1, v3

    :goto_5
    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    move v1, v3

    :goto_6
    if-eqz v1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyMotionDetectionEnable   enable: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lca/x;->a3:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lca/x;->a3:Z

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMotionDetectionEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_8

    :cond_e
    :goto_7
    const-string p0, " applyMotionDetectionEnable something is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-void

    :goto_9
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object v1

    iget-object v2, p0, Lca/w;->a:Lca/x;

    sget-object v3, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_10

    invoke-static {v1}, Lca/d;->n2(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v2, Lca/x;->v2:I

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDRMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_10
    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->L1(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {v0, p1, p0}, Lca/z;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

    :cond_11
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
