.class public final synthetic Landroidx/window/embedding/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/window/embedding/f;->a:I

    iput-object p2, p0, Landroidx/window/embedding/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/embedding/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/window/embedding/f;->a:I

    iget-object v1, p0, Landroidx/window/embedding/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/window/embedding/f;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lwl/h;

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v0, p0, Lwl/h;->f0:Lcm/k;

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "onBgSelect glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, p0, Lwl/h;->s:Lnl/r;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwl/h;->f0:Lcm/k;

    invoke-virtual {p0}, Lcm/k;->d()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, v3, p0}, Lnl/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iput-boolean v2, v4, Lnl/r;->q:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Lml/j;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lml/j;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lwl/h;->f0:Lcm/k;

    iget-object v0, v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v0}, Llq/h;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v6

    new-instance v7, Lcm/f;

    invoke-direct {v7, p0, v0}, Lcm/f;-><init>(Lcm/k;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lxp/a;Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, v1, p0}, Lnl/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object p0, v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mimoji_change_background"

    invoke-static {p0, v0, v3}, Lk8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lpk/e;

    check-cast v1, Lpk/f;

    sget v0, Lpk/e;->o:I

    iget-object v0, p0, Lpk/e;->c:Landroid/os/Handler;

    iget-object v3, p0, Lpk/e;->e:Lpk/e;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lpk/e;->n:Z

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Service is unbinding. Ignoring "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpk/e;->a:Lpk/e;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add to queue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p0}, Lpk/e;->c(Lpk/f;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lpk/e;->l:Lok/g;

    if-eqz v0, :cond_4

    move v2, v5

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lpk/e;->m()V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lpk/e;->m:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lpk/e;->d:Lpk/e;

    iget v2, p0, Lpk/e;->h:I

    or-int/2addr v2, v5

    iget-object v3, p0, Lpk/e;->j:Lpk/d;

    iget-object v4, p0, Lpk/e;->f:Landroid/content/Context;

    iget-object v6, p0, Lpk/e;->g:Landroid/content/Intent;

    invoke-virtual {v4, v6, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, p0, Lpk/e;->m:Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to bind to service "

    invoke-static {v0}, La0/j5;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lpk/e;->c(Lpk/f;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Lej/b$f;

    check-cast v1, Lcj/a;

    iget-object p0, p0, Lej/b$f;->a:Lej/b;

    iget-object p0, p0, Lej/f;->l:Lej/f$f;

    invoke-virtual {p0, v1, v5}, Lej/f$f;->onEndpointFound(Lcj/a;I)V

    return-void

    :pswitch_3
    check-cast p0, Lug/b$a;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lug/b;->g(Lug/b$a;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    check-cast v1, Ljava/io/IOException;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_6
    check-cast p0, Lc7/k1;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    sget-object v0, Lc7/k1;->x:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v3, p0, Lc7/k1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_8
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v1, Lca/a;

    invoke-static {p0, v1}, Lcom/android/camera/module/Camera2Module;->dc(Lcom/android/camera/module/Camera2Module;Lca/a;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_a
    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_b

    move v2, v5

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    check-cast v1, Lh0/p;

    sget v0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->p:I

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->m1(Lh0/p;)V

    return-void

    :pswitch_c
    check-cast p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V

    return-void

    :goto_3
    check-cast p0, Lmiuix/appcompat/app/j;

    check-cast v1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, v0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lpr/h;

    invoke-static {v0, v2, v3, v5}, Lpr/a;->k(Landroid/content/Context;Lpr/h;Landroid/content/res/Configuration;Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->v()Z

    move-result v0

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v2, Lns/a;->d:Z

    iget-boolean v3, p0, Lmiuix/appcompat/app/j;->d0:Z

    if-eqz v3, :cond_12

    if-nez v2, :cond_d

    sget-boolean v2, Lns/a;->b:Z

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    iget-boolean v2, p0, Lmiuix/appcompat/app/j;->e0:Z

    if-eq v2, v0, :cond_11

    iget-object v1, p0, Lmiuix/appcompat/app/j;->b0:Lxq/g;

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object v2, v1, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, Lmiuix/appcompat/app/j;->e0:Z

    iget-object v2, p0, Lmiuix/appcompat/app/j;->g0:Lyq/a;

    invoke-virtual {v2, v0}, Lyq/a;->l(Z)V

    iget-boolean v2, p0, Lmiuix/appcompat/app/j;->e0:Z

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/j;->w(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/j;->g0:Lyq/a;

    invoke-virtual {v2}, Lyq/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_e
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_f
    :goto_4
    iget-object v2, p0, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Z)V

    :cond_10
    iget-object p0, v1, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_11
    iget v2, p0, Lmiuix/appcompat/app/j;->f0:I

    if-eq v1, v2, :cond_12

    iput v1, p0, Lmiuix/appcompat/app/j;->f0:I

    iget-object p0, p0, Lmiuix/appcompat/app/j;->g0:Lyq/a;

    invoke-virtual {p0, v0}, Lyq/a;->l(Z)V

    :cond_12
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
