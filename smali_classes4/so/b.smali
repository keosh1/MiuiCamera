.class public final synthetic Lso/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/g;


# direct methods
.method public synthetic constructor <init>(Lso/g;I)V
    .locals 0

    iput p2, p0, Lso/b;->a:I

    iput-object p1, p0, Lso/b;->b:Lso/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lso/b;->a:I

    iget-object p0, p0, Lso/b;->b:Lso/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onSurfaceCreated start on gl thread"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lso/g;->h()V

    iget-object p0, p0, Lso/g;->q:Lso/j;

    if-eqz p0, :cond_1

    check-cast p0, Ld9/i;

    iget-object p0, p0, Ld9/i;->a:Ld9/f;

    invoke-virtual {p0}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lcom/android/camera/ui/x0;->Dd(I)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v2, "onSurfaceCreated"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lso/g;->k()V

    invoke-virtual {p0}, Lso/g;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
