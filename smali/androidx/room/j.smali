.class public final synthetic Landroidx/room/j;
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

    iput p1, p0, Landroidx/room/j;->a:I

    iput-object p2, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/j;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast v0, Ldp/q;

    check-cast v3, Lwo/e;

    sget-boolean v1, Lso/g;->S:Z

    invoke-virtual {v0, v3}, Ldp/q;->c(Lwo/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/milive/music/a;

    iget-object v1, v0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object v0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pd()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "OnSeekCompleteListener"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v3, Lkl/d;

    invoke-direct {v3, v1, v2}, Lkl/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Lil/c;

    check-cast v3, Lp8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lip/a$a;->a:Lip/a;

    iget-object v5, v1, Lip/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v0, Lil/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v1, v5}, Lip/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lil/c;->m()Z

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lil/c;->n(I)V

    invoke-virtual {v3}, Lp8/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Lil/c;->d:Landroid/os/ParcelFileDescriptor;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "startCompose E "

    iget-object v15, v0, Lil/c;->a:Ljava/lang/String;

    invoke-static {v15, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lil/c;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fileDescriptor.valid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v1, v0, Lil/c;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v6

    iget v7, v0, Lil/c;->g:I

    iget v8, v0, Lil/c;->f:I

    const/16 v9, 0x1e

    iget v1, v0, Lil/c;->h:I

    iget v3, v0, Lil/c;->i:I

    mul-int/2addr v1, v3

    mul-int/lit8 v10, v1, 0xa

    const/4 v11, 0x1

    iget v12, v0, Lil/c;->l:I

    iget v13, v0, Lil/c;->m:I

    iget v14, v0, Lil/c;->n:I

    iget v0, v0, Lil/c;->o:I

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object v1, v15

    move v15, v0

    invoke-virtual/range {v4 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    goto :goto_0

    :cond_3
    move-object v1, v15

    :goto_0
    const-string v0, "startCompose X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast v0, Lqk/a;

    check-cast v3, Lqk/a$b;

    iget-object v0, v0, Lqk/a;->f:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lqk/a$b;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v0, Lbj/a;

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lbj/a;->d:I

    new-instance v1, Lbj/q;

    iget-object v2, v0, Lbj/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, v0, v3}, Lbj/q;-><init>(Ljava/util/concurrent/ExecutorService;Lbj/q$b;Ljava/lang/String;)V

    iput-object v1, v0, Lbj/a;->b:Lbj/q;

    return-void

    :pswitch_5
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->o7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/ui/TextureVideoView$d;->onPrepared()V

    :cond_4
    return-void

    :pswitch_8
    check-cast v0, Lc7/m0;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    sget-object v1, Lc7/m0;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lc7/m0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_5
    return-void

    :pswitch_9
    check-cast v0, Lw7/h1;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, Lcom/android/camera/module/VideoBase;->o7(Lw7/h1;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v3, Lo6/h;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lo6/h;)Lcom/android/camera/litegallery/a;

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v3, Landroid/widget/ImageView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast v3, Lca/k2;

    invoke-static {v0, v3}, Lcom/android/camera/features/mode/doc/DocModule;->ei(Lcom/android/camera/features/mode/doc/DocModule;Lca/k2;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_e
    check-cast v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    check-cast v3, Lk2/c;

    iget-object v0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->onAvailabilityStateChanged(Lk2/c;)V

    :cond_7
    return-void

    :pswitch_f
    check-cast v0, Ljava/lang/Runnable;

    check-cast v3, Landroidx/room/TransactionExecutor;

    invoke-static {v0, v3}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :goto_2
    check-cast v0, Lzs/f$a;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lzs/f$a;->a:Lzs/f;

    iget-object v1, v0, Lzs/f;->a:Lzs/f$f;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v3}, Lzs/f;->s(Landroid/view/View;)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
