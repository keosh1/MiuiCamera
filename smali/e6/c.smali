.class public final synthetic Le6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Le6/c;->a:I

    iput-object p1, p0, Le6/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Le6/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Le6/c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Le6/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    sget v4, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->m:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v0, v0, Le6/c;->b:Z

    if-nez v0, :cond_0

    iget v0, v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const v0, 0x7f14018a

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const v0, 0x7f1400c5

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :goto_0
    iget-object v1, v0, Le6/c;->c:Ljava/lang/Object;

    check-cast v1, Lei/k;

    iget-boolean v0, v0, Le6/c;->b:Z

    sget v4, Lei/k;->x:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LiveShotManager"

    const-string v5, "[KTP]updateLiveShot: E"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    const-string v0, "isDisplayP3VideoEncodingEnabled: "

    const-string v4, "startLiveShot: "

    const-string v5, "LiveShotManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startLiveShot E: mSupportEis = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lei/k;->v:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lei/k;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Lei/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/u0;

    invoke-interface {v6}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v6

    invoke-interface {v6}, Lu6/f;->B0()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "LiveShotManager"

    const-string v1, "startLiveShot Failed: mModule isDeparted"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :cond_1
    :try_start_2
    sget-boolean v6, Lic/b;->i:Z

    sget-object v6, Lic/b$b;->a:Lic/b;

    invoke-virtual {v6}, Lic/b;->a1()Z

    move-result v7

    iget-boolean v8, v1, Lei/k;->v:Z

    if-nez v8, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lei/k;->m()Landroid/view/Surface;

    invoke-virtual {v1}, Lei/k;->h()V

    :cond_2
    iget-object v8, v1, Lei/k;->c:Lei/b;

    if-nez v8, :cond_8

    iget-object v8, v1, Lei/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/u0;

    invoke-interface {v8}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object v8

    iget-object v8, v8, Ld9/f;->p:Lso/g;

    iget-object v12, v8, Lso/g;->h:Landroid/opengl/EGLContext;

    iget-object v8, v1, Lei/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/u0;

    invoke-interface {v8, v2}, Lcom/android/camera/module/u0;->getColorSpaceDescription(I)Lxo/a$j;

    move-result-object v8

    iget-object v14, v8, Lxo/a$j;->a:Lxo/a;

    sget-object v8, Lxo/a;->b:Lxo/a$c;

    if-ne v14, v8, :cond_3

    const-string v8, "debug.config.video.p3.encode.support"

    invoke-static {v8, v2}, Lzj/g;->c(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "LiveShotManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_3

    sget-object v0, Lxo/a;->a:Lxo/a$a;

    move-object v15, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object v15, v14

    :goto_1
    invoke-static {}, Lei/k;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "video/hevc"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "video/avc"

    :goto_2
    move-object v11, v0

    if-eqz v7, :cond_6

    new-instance v0, Lei/c;

    invoke-virtual {v1}, Lei/k;->l()Landroid/util/Size;

    move-result-object v10

    iget-boolean v7, v1, Lei/k;->v:Z

    if-nez v7, :cond_5

    move v13, v3

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    iget-object v7, v1, Lei/k;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v8, v1, Lei/k;->t:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v9, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lei/c;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLxo/a;Lxo/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v0, v1, Lei/k;->c:Lei/b;

    goto :goto_5

    :cond_6
    new-instance v0, Lei/b;

    invoke-virtual {v1}, Lei/k;->l()Landroid/util/Size;

    move-result-object v10

    iget-boolean v7, v1, Lei/k;->v:Z

    if-nez v7, :cond_7

    move v13, v3

    goto :goto_4

    :cond_7
    move v13, v2

    :goto_4
    iget-object v7, v1, Lei/k;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v8, v1, Lei/k;->t:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v9, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lei/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLxo/a;Lxo/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v0, v1, Lei/k;->c:Lei/b;

    :cond_8
    :goto_5
    iget-object v0, v1, Lei/k;->c:Lei/b;

    iget-object v7, v1, Lei/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/u0;

    invoke-interface {v7}, Lcom/android/camera/module/u0;->getAppStateMgr()Lu6/b;

    move-result-object v7

    check-cast v7, Lu6/a;

    iget v7, v7, Lu6/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setOrientationHint(): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "CircularMediaRecorder"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v0, Lei/b;->e:I

    iget-object v0, v1, Lei/k;->c:Lei/b;

    invoke-virtual {v0}, Lei/b;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v3, v1, Lei/k;->g:Z

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->addChangeListener(Lcom/android/camera/effect/r$a;)V

    invoke-virtual {v6}, Lic/b;->Z0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lei/k;->g:Z

    invoke-virtual {v1, v0}, Lei/k;->t(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v3}, Lei/k;->j(Z)V

    :goto_6
    const-string v0, "LiveShotManager"

    const-string v1, "startLiveShot X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_7
    :try_start_4
    const-string v1, "LiveShotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_9

    :goto_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_a
    invoke-virtual {v1, v2}, Lei/k;->r(Z)V

    :goto_9
    const-string v0, "LiveShotManager"

    const-string v1, "[KTP]updateLiveShot: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
