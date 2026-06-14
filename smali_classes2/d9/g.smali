.class public final Ld9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/i;


# instance fields
.field public final a:Lcom/android/camera/ui/y0;


# direct methods
.method public constructor <init>(Ld9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/g;->a:Lcom/android/camera/ui/y0;

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object p0, p0, Ld9/g;->a:Lcom/android/camera/ui/y0;

    invoke-interface {p0}, Lcom/android/camera/ui/y0;->C()La0/v4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderListenerV1"

    const-string v1, "onFrameAvailable() cameraScreenNail is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/ui/y0;->h()Lcom/android/camera/ui/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/ui/y0;->h()Lcom/android/camera/ui/x0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/x0;->l()Lcom/android/camera/module/u0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/u0;->onRenderRequested()V

    :cond_2
    return-void
.end method
