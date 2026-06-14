.class public final Lcom/android/camera/features/mode/portrait/PortraitModule$b;
.super Lx6/d0;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isMiviBokehSuperNightSupported"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/portrait/PortraitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/camera/features/mode/portrait/PortraitModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/module/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->d:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-direct {p0, p2}, Lx6/d0;-><init>(Lcom/android/camera/module/u0;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->d:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    invoke-static {v1}, Lca/d;->c1(Lca/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->w3()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/r;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->L0()I

    move-result v1

    const v3, 0x10200

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->Y0()V

    invoke-virtual {p0}, Lx6/d0;->f()Z

    move-result p0

    return p0
.end method
