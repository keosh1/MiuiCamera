.class public final synthetic Lca/i;
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

    iput p2, p0, Lca/i;->a:I

    iput-object p1, p0, Lca/i;->b:Lca/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lca/i;->a:I

    const-string v1, "CaptureRequestBuilder"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lca/i;->b:Lca/w;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    sget-object v0, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lca/x;->j2:[Lra/i$a;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyOnTripodModeStatus(Landroid/hardware/camera2/CaptureRequest$Builder;[Lra/i$a;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {v0, p1, p0}, Lca/z;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

    return-void

    :pswitch_2
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    if-nez v0, :cond_2

    sget-object p0, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p0}, Lca/z;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    sget-object v2, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lca/d;->d2(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "applyFaceAEStrategyFlag: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lca/x;->i3:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lca/x;->i3:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceAEStrategyFlag(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, " applyFaceAEStrategyFlag something is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_4
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {p1, p0}, Lca/z;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/x;)V

    return-void

    :pswitch_5
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    sget-object v1, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, v0, Lca/c;->W5:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Lqa/w;->J1:Lqa/v;

    invoke-static {v1, v0}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lca/c;->W5:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, v0, Lca/c;->W5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_9

    iget-boolean p0, p0, Lca/x;->k1:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiAIIEPreviewEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_9
    :goto_5
    return-void

    :goto_6
    check-cast p1, Lca/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->S2(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    sget-object v4, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_d

    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v0, :cond_c

    iget-object v4, v0, Lca/c;->h7:Ljava/lang/Boolean;

    if-nez v4, :cond_b

    sget-object v4, Lqa/w;->p4:Lqa/v;

    invoke-static {v4, v0}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lca/c;->h7:Ljava/lang/Boolean;

    :cond_b
    iget-object v0, v0, Lca/c;->h7:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    if-eqz v2, :cond_d

    iget-boolean p0, p0, Lca/x;->g3:Z

    const-string v0, "applyFakeSatEnable: "

    invoke-static {v0, p0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFakeSatEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_d
    :goto_8
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
