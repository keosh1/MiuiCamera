.class public final Lcom/android/camera/features/mode/aiwatermark/d;
.super Lb3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/aiwatermark/d;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D(Lca/c;)Z
    .locals 3

    iget p0, p0, Lcom/android/camera/features/mode/aiwatermark/d;->c:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    if-eqz p1, :cond_3

    iget-object p0, p1, Lca/c;->Z5:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez p0, :cond_2

    sget-object p0, Lqa/e;->l3:Lqa/d;

    sget-boolean v2, Lic/c;->i:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p0}, Lqa/a0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lca/c;->Z5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lca/c;->Z5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p1, Lca/c;->Z5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/aiwatermark/d;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xba

    return p0

    :pswitch_0
    const/16 p0, 0xcd

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lu6/j;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/features/mode/aiwatermark/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lb3/a;->k(Lu6/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lb3/a;->k(Lu6/j;)V

    invoke-static {p1}, Lb3/d;->t(Lu6/j;)V

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lca/c;->R5:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Lqa/w;->U3:Lqa/v;

    invoke-static {v3, v0}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lca/c;->R5:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lca/c;->R5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p1

    iget-object p1, p1, Lca/w;->b:Lca/n2;

    sget-object v0, Lqa/w;->U3:Lqa/v;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    new-array p1, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    const-string v0, "set CONTROL_DOCUMENT_MODE to ON for document mode"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/aiwatermark/d;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DocModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "AIWaterModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lu6/j;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/aiwatermark/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lb3/a;->r(Lu6/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lb3/a;->r(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/a;->I(Lu6/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
