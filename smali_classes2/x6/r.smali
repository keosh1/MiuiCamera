.class public final synthetic Lx6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx6/r;->a:I

    iput-object p1, p0, Lx6/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lx6/r;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lx6/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lx6/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/w;

    iget-object v0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lcom/android/camera/module/video/z;->v:J

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "motionDetectionRestart E"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->i()V

    iget-object v0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    invoke-virtual {v0}, Lcom/android/camera/module/video/z;->b()V

    iget-object v0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    invoke-virtual {v0}, Lcom/android/camera/module/video/z;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->c()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->l()Lij/p;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-interface {v3, v0}, Lij/o;->h(Lij/p;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v5, v0, Lcom/android/camera/module/video/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v6, v6, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4}, Lcom/android/camera/module/video/b0;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget v5, v0, Lcom/android/camera/module/video/z;->p:I

    iget-object v3, v0, Lcom/android/camera/module/video/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v3, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v7, v3, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;

    iget-object v8, v3, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/video/z;->j()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v0

    invoke-static/range {v4 .. v11}, Lcom/android/camera/module/video/b0;->f(Lcom/android/camera/module/video/z;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v3, v0, Lcom/android/camera/module/video/z;->i:Lp8/a;

    iget-object v0, v0, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    iput-object v0, v3, Lp8/a;->d:Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lp8/a;->k(Lij/o;Z)V

    iget-object v0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/camera/module/video/w;->k:Ljava/io/File;

    iget-object v5, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v5, v5, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/module/video/z;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/video/w;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/android/camera/module/video/w;->h:Landroid/view/Surface;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-interface {v0, v3}, Lij/o;->d(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->h()V

    iget-object v0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/video/w;->m(ILcom/android/camera/module/video/z;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v3, v3, Lcom/android/camera/module/video/z;->i:Lp8/a;

    invoke-virtual {v3}, Lp8/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "prepare failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v5, v5, Lcom/android/camera/module/video/z;->i:Lp8/a;

    invoke-virtual {v5}, Lp8/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->i()V

    :goto_1
    const-string p0, "motionDetectionRestart X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lx6/r;->b:Ljava/lang/Object;

    check-cast p0, Lx6/s;

    iget-object v0, p0, Lx6/s;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string/jumbo v3, "resetUI: enter"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw7/t2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v2, v0}, La0/w;->m(ILjava/util/Optional;)V

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->w1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lw7/l2;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, La0/d0;->i(ILjava/util/Optional;)V

    :cond_2
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Li5/f;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Li5/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lx6/s;->d()V

    invoke-virtual {v0}, Lic/b;->o1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->S()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Luh/a;->j:Luh/a;

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0, v1}, Luh/a;->c(IZ)V

    :cond_3
    return-void

    :goto_2
    iget-object p0, p0, Lx6/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Pi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
