.class public final Lcom/android/camera/module/video/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/o$b;
.implements Lij/o$a;
.implements Lij/o$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/w$a;,
        Lcom/android/camera/module/video/w$b;
    }
.end annotation


# instance fields
.field public a:Lij/o;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/android/camera/module/video/z;

.field public final f:Lcom/android/camera/module/video/t;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/video/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/Surface;

.field public final i:Lsj/b$a;

.field public j:Lcom/android/camera/module/video/w$b;

.field public k:Ljava/io/File;

.field public final l:Lak/n;

.field public final m:Lx6/r;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/z;Lcom/android/camera/module/video/t;Lsj/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/w;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/w;->k:Ljava/io/File;

    new-instance v0, Lak/n;

    invoke-direct {v0}, Lak/n;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/w;->l:Lak/n;

    new-instance v0, Lx6/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx6/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/module/video/w;->m:Lx6/r;

    iput-object p1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iput-object p2, p0, Lcom/android/camera/module/video/w;->f:Lcom/android/camera/module/video/t;

    iput-object p3, p0, Lcom/android/camera/module/video/w;->i:Lsj/b$a;

    return-void
.end method

.method public static e(ILcom/android/camera/module/video/z;)I
    .locals 2

    invoke-static {p0}, Lcom/android/camera/module/video/b0;->i(I)I

    move-result p0

    if-gtz p0, :cond_0

    iget-object p0, p1, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    const-string p1, "getVideoFrameRate: profile videoFrameRate = "

    invoke-static {p1, p0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public static j()Landroid/media/MediaCodecInfo;
    .locals 8

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    const-string/jumbo v7, "video/avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/video/w;->f:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    const-string v1, "RecorderController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onInfo: ignore event "

    invoke-static {p0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const-string p0, "onInfo what : "

    invoke-static {p0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "next output file started"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/video/w;->j:Lcom/android/camera/module/video/w$b;

    check-cast p1, Lcom/android/camera/module/VideoModule$c;

    iget-object p1, p1, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget-object v0, v0, Lcom/android/camera/module/video/z;->i:Lp8/a;

    iget-object v1, v0, Lp8/a;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v2, v2, v0}, Lcom/android/camera/module/VideoModule;->access$300(Lcom/android/camera/module/VideoModule;ZZLp8/a;)Landroid/net/Uri;

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iput-object v3, p1, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object p1, p0, Lcom/android/camera/module/video/z;->m:Landroid/content/ContentValues;

    iput-object p1, p0, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    iput-object v3, p0, Lcom/android/camera/module/video/z;->m:Landroid/content/ContentValues;

    goto/16 :goto_1

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/camera/module/video/w;->c:Z

    const-string v0, "max file size is approaching. split: "

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object p1, p1, Lcom/android/camera/module/video/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v0, p1, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;

    invoke-static {v5, v0, v3, v4}, Lcom/android/camera/module/video/b0;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget v4, v3, Lcom/android/camera/module/video/z;->p:I

    iget-object v6, v3, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;

    iget-object v7, v3, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/video/z;->j()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lcom/android/camera/module/video/b0;->f(Lcom/android/camera/module/video/z;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nextVideoPath: "

    invoke-static {v3, v0}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "VideoUtil"

    if-eqz v3, :cond_2

    const-string/jumbo v0, "setNextOutputFile, filePath is empty"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lij/o;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iput-object p1, p0, Lcom/android/camera/module/video/z;->m:Landroid/content/ContentValues;

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/module/video/w;->j:Lcom/android/camera/module/video/w$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule$c;->a()V

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/module/video/w;->j:Lcom/android/camera/module/video/w$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    const-string v0, "createRecordSurface: "

    iget-object v1, p0, Lcom/android/camera/module/video/w;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/video/w;->h:Landroid/view/Surface;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/video/w;->h:Landroid/view/Surface;

    const-string v2, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/w;->h:Landroid/view/Surface;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 9

    const-string v0, "initializeRecorder: createRecorder "

    const-string v1, "createRecorder: reset cost: "

    iget-object v2, p0, Lcom/android/camera/module/video/w;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/module/w0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v3, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->D4()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lij/q;

    invoke-direct {v3}, Lij/q;-><init>()V

    iput-object v3, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    sget-object v5, Ll8/y;->g:Ljava/lang/String;

    iget-object v6, v3, Lij/q;->a:Lij/l;

    iput-object v5, v6, Lij/l;->t:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/w0;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lij/o;->m(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/module/w0;->f()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->C4()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lij/r;

    invoke-direct {v1}, Lij/r;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    goto :goto_0

    :cond_2
    new-instance v1, Lij/u;

    invoke-direct {v1}, Lij/u;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    :goto_0
    const-string v1, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-interface {p0}, Lij/o;->reset()V

    const-string p0, "RecorderController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(I)I
    .locals 5

    iget-object p0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    invoke-virtual {p0}, Lcom/android/camera/module/video/z;->j()Z

    move-result v0

    const/16 v1, 0x3c

    const/16 v2, 0x18

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/video/z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/android/camera/module/video/z;->b:I

    const/4 v0, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    if-ne p1, v2, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    const/16 v4, 0x10

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    if-ne p1, v2, :cond_8

    const/16 v4, 0x20

    goto :goto_2

    :cond_8
    const/16 p0, 0x30

    if-ne p1, p0, :cond_9

    const/16 v4, 0x80

    goto :goto_2

    :cond_9
    if-ne p1, v1, :cond_a

    const/16 v4, 0x100

    goto :goto_2

    :cond_a
    const/16 v4, 0x40

    :goto_2
    return v4
.end method

.method public final f(Lcom/android/camera/module/video/b;ZLandroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    instance-of v1, v0, Lij/u;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lij/o;->a()Landroid/media/MediaRecorder;

    move-result-object p0

    sget v0, Lcom/android/camera/module/w0;->a:I

    iput v0, p1, Lcom/android/camera/module/video/b;->g:I

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/video/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld0/a;

    invoke-direct {v0, p3, p0}, Ld0/a;-><init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V

    iput-object v0, p1, Lcom/android/camera/module/video/b;->b:Ld0/a;

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/module/video/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lij/o;->p()V

    iget-object p0, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-interface {p0}, Lij/o;->i()Landroid/media/AudioParaManger$TuneListener;

    move-result-object p0

    sget v0, Lcom/android/camera/module/w0;->a:I

    iput v0, p1, Lcom/android/camera/module/video/b;->g:I

    iput-object p0, p1, Lcom/android/camera/module/video/b;->w:Landroid/media/AudioParaManger$TuneListener;

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/video/b;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ld0/a;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Ld0/a;-><init>(Landroid/content/Context;Landroid/media/AudioRecord;)V

    iput-object p0, p1, Lcom/android/camera/module/video/b;->b:Ld0/a;

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/module/video/b;->a(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(ZLcom/android/camera/module/video/b;Landroid/content/Context;IZ)Lcom/android/camera/module/video/n;
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const-string v10, "initializeRecorder: recordSurface = "

    const-string/jumbo v11, "prepare failed with param: "

    const-string/jumbo v12, "prepare failed for "

    invoke-static {}, Lak/u;->b()V

    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initializeRecorder>>startRecorder = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/camera/module/video/z;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p5, :cond_0

    const-string v0, "RecorderController"

    const-string v1, "initializeRecorder: 8KCamcorder not support preCreate"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v15, Lcom/android/camera/module/video/n;

    invoke-direct {v15}, Lcom/android/camera/module/video/n;-><init>()V

    iget-object v9, v1, Lcom/android/camera/module/video/w;->d:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/w;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/w;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/w;->c()V

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/android/camera/module/video/n;->b:Z

    iget-object v4, v1, Lcom/android/camera/module/video/w;->h:Landroid/view/Surface;

    iget-object v6, v1, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-interface {v6, v4}, Lij/o;->d(Landroid/view/Surface;)V

    move-object/from16 v8, p3

    invoke-virtual {v1, v2, v0, v8}, Lcom/android/camera/module/video/w;->f(Lcom/android/camera/module/video/b;ZLandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/video/b;->c()[I

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/video/b;->d()Z

    move-result v6

    move/from16 v7, p4

    invoke-virtual {v1, v7, v6, v4}, Lcom/android/camera/module/video/w;->k(IZ[I)Lij/p;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v1, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-interface {v4, v7}, Lij/o;->h(Lij/p;)V

    if-eqz v0, :cond_1

    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/android/camera/module/video/b;->f(Z)V

    :cond_1
    iget-object v2, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v2, v2, Lcom/android/camera/module/video/z;->i:Lp8/a;

    iget-object v2, v2, Lp8/a;->f:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_2

    move v5, v3

    :cond_2
    if-nez v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v5, v4, Lcom/android/camera/module/video/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v6, v6, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;

    invoke-static {v5, v6, v2, v3}, Lcom/android/camera/module/video/b0;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget v3, v6, Lcom/android/camera/module/video/z;->p:I

    iget-object v2, v6, Lcom/android/camera/module/video/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v2, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v5, v2, Lcom/android/camera/module/video/z;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p4, v7

    :try_start_3
    iget-object v7, v2, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/camera/module/video/z;->j()Z

    move-result v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v17, 0x1

    move-object v2, v6

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v19, p4

    move/from16 v7, v16

    move/from16 v8, p1

    move-object/from16 v16, v9

    move/from16 v9, v17

    :try_start_4
    invoke-static/range {v2 .. v9}, Lcom/android/camera/module/video/b0;->f(Lcom/android/camera/module/video/z;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v2

    move-object/from16 v3, v18

    iput-object v2, v3, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    iget-object v2, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v3, v2, Lcom/android/camera/module/video/z;->i:Lp8/a;

    iget-object v2, v2, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    iput-object v2, v3, Lp8/a;->d:Landroid/content/ContentValues;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v19, p4

    goto :goto_2

    :cond_3
    move-object/from16 v19, v7

    move-object/from16 v16, v9

    :goto_0
    iget-object v2, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v2, v2, Lcom/android/camera/module/video/z;->i:Lp8/a;

    iget-object v3, v1, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-virtual {v2, v3, v0}, Lp8/a;->k(Lij/o;Z)V

    iget-object v2, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v3, v2, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    const-string v0, "_data"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/android/camera/module/video/z;->r:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/android/camera/module/video/w;->k:Ljava/io/File;

    if-nez v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/module/video/w;->k:Ljava/io/File;

    :cond_5
    iget-object v0, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/android/camera/module/video/w;->k:Ljava/io/File;

    iget-object v4, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v4, v4, Lcom/android/camera/module/video/z;->n:Landroid/content/ContentValues;

    const-string v5, "_display_name"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/video/z;->r:Ljava/lang/String;

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/w;->h()V

    iget-object v0, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v0, v0, Lcom/android/camera/module/video/z;->i:Lp8/a;

    iget-object v2, v1, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-interface {v2}, Lij/o;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lp8/a;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v7, v19

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v19, v7

    :goto_2
    move-object/from16 v16, v9

    :goto_3
    move-object/from16 v7, v19

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v16, v9

    const/4 v7, 0x0

    :goto_4
    :try_start_5
    const-string v2, ""

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_7

    iget-object v2, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v2, v2, Lcom/android/camera/module/video/z;->i:Lp8/a;

    invoke-virtual {v2}, Lp8/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/camera/module/video/w;->h:Landroid/view/Surface;

    :cond_7
    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v5, v5, Lcom/android/camera/module/video/z;->i:Lp8/a;

    invoke-virtual {v5}, Lp8/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v15, Lcom/android/camera/module/video/n;->b:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/w;->i()V

    :goto_5
    iget-boolean v0, v15, Lcom/android/camera/module/video/n;->b:Z

    if-eqz v0, :cond_8

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/camera/module/video/w;->h:Landroid/view/Surface;

    invoke-static {v1}, Lak/q;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v15, Lcom/android/camera/module/video/n;->a:Lij/p;

    :cond_8
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeRecorder<<time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v1}, La0/m0;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    :goto_6
    :try_start_6
    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-interface {v2}, Lij/o;->prepare()V

    iget-object v2, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-interface {v2, p0}, Lij/o;->k(Lij/o$a;)V

    iget-object v2, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-interface {v2, p0}, Lij/o;->g(Lij/o$b;)V

    iget-object v2, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-interface {v2, p0}, Lij/o;->l(Lij/o$c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareRecorder: prepare cost: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, La0/m0;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "RecorderController"

    const-string/jumbo v1, "releaseRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/video/w;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    invoke-virtual {p0}, Lcom/android/camera/module/video/z;->a()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, La0/j0;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, La0/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(IZ[I)Lij/p;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Lij/p$a;

    invoke-direct {v2}, Lij/p$a;-><init>()V

    sget-boolean v3, Lic/b;->i:Z

    sget-object v3, Lic/b$b;->a:Lic/b;

    iget-object v4, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v4}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->M4()Z

    move-result v4

    iget-object v5, v2, Lij/p$a;->a:Lij/p;

    iput-boolean v4, v5, Lij/p;->z:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v7, v6, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/module/video/SlowMotionModule;->isHSR(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v3}, Lic/b;->E()V

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->k()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v9

    :goto_1
    iput-boolean v7, v5, Lij/p;->a:Z

    move/from16 v8, p2

    iput-boolean v8, v5, Lij/p;->x:Z

    move-object/from16 v8, p3

    iput-object v8, v5, Lij/p;->y:[I

    const/4 v8, 0x2

    iput v8, v5, Lij/p;->l:I

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/k;->C0(I)Z

    move-result v8

    const/4 v11, 0x5

    if-eqz v8, :cond_2

    if-eqz v7, :cond_3

    iput v11, v5, Lij/p;->f:I

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    iput v9, v5, Lij/p;->f:I

    :cond_3
    :goto_2
    iget-object v8, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v9, v8, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v9, v5, Lij/p;->m:I

    iget v8, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v8, v5, Lij/p;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setupRecorder: videoSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    const-string v11, "RecorderController"

    invoke-static {v11, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v6, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v8, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v12, v5, Lij/p;->k:Landroid/util/Size;

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v8

    invoke-virtual {v8}, Lg7/f;->O()Lca/c;

    move-result-object v8

    if-nez v8, :cond_4

    const-string/jumbo v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {v8}, Lca/d;->i(Lca/c;)I

    move-result v9

    invoke-static {v9, v6}, Lcom/android/camera/module/video/w;->e(ILcom/android/camera/module/video/z;)I

    move-result v12

    iput v12, v5, Lij/p;->j:I

    iget-object v13, v0, Lcom/android/camera/module/video/w;->i:Lsj/b$a;

    iget-object v13, v13, Lsj/b$a;->a:Lsj/b;

    iput v12, v13, Lsj/b;->h:I

    const-string/jumbo v13, "setupRecorder: videoFrameRate = "

    invoke-static {v13, v12}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v13, v10, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v14, 0x7

    if-ne v14, v13, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    invoke-static {v10, v12}, Lcom/android/camera/module/video/a0;->b(Landroid/media/CamcorderProfile;I)I

    move-result v3

    invoke-virtual {v0, v12}, Lcom/android/camera/module/video/w;->d(I)I

    move-result v10

    const/16 v13, 0x100

    invoke-virtual {v2, v13, v10}, Lij/p$a;->a(II)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v15, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v15, v15, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 p3, v14

    const/4 v14, 0x0

    aput-object v15, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v13, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v13, v16

    const/16 v15, 0x100

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v13, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x4

    aput-object v10, v13, v15

    const-string/jumbo v10, "setupRecorder(TrueColor): quality = %d, framerate = %d, bitrate = %d, profile = %d, level = %d"

    invoke-static {v2, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_6
    move/from16 p3, v14

    const/4 v14, 0x0

    const/4 v15, 0x5

    if-ne v15, v13, :cond_13

    invoke-static {v10}, Lcom/android/camera/module/video/a0;->a(Landroid/media/CamcorderProfile;)I

    move-result v10

    const-string/jumbo v13, "setupRecorder: H265 bitrate = "

    invoke-static {v13, v10}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->j()Z

    move-result v13

    if-nez v13, :cond_7

    const/high16 v13, 0x40000

    goto :goto_4

    :cond_7
    const/high16 v13, 0x100000

    :goto_4
    iget-object v3, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->h0()I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/o;->F()Z

    move-result v14

    const/16 v15, 0xa

    if-eqz v14, :cond_8

    invoke-static {v8}, Lca/d;->l0(Lca/c;)I

    move-result v14

    if-ne v14, v15, :cond_8

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v13}, Lij/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: cclock HEVCProfileMain10 & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    const/4 v14, -0x1

    if-eq v3, v14, :cond_a

    invoke-static {v8}, Lca/d;->b4(Lca/c;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/k;->q0()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/k;->o0()Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    invoke-virtual {v2, v3, v13}, Lij/p$a;->a(II)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v14, v13

    const-string/jumbo v3, "setupRecorder: profile = %d, level = %d"

    invoke-static {v2, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v8}, Lca/d;->a4(Lca/c;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/k;->q0()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x1000

    invoke-virtual {v2, v3, v13}, Lij/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {v8}, Lca/d;->c4(Lca/c;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/k;->o0()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v13}, Lij/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: HEVCProfileMain10 & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {v8}, Lca/d;->d4(Lca/c;)Z

    move-result v3

    const-string/jumbo v14, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/k;->p0()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v13}, Lij/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/y;->V(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v8}, Lca/d;->l0(Lca/c;)I

    move-result v3

    if-ne v3, v15, :cond_12

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/h0;->z(I)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v8, Lca/c;->Y7:Ljava/lang/Boolean;

    if-nez v3, :cond_10

    sget-object v3, Lqa/e;->G3:Lqa/d;

    invoke-virtual {v3}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v15, v8, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v15, v3}, Lqa/a0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v8, Lca/c;->Y7:Ljava/lang/Boolean;

    goto :goto_6

    :cond_f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v8, Lca/c;->Y7:Ljava/lang/Boolean;

    :cond_10
    :goto_6
    iget-object v3, v8, Lca/c;->Y7:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v13}, Lij/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_7
    move v3, v10

    goto/16 :goto_c

    :cond_13
    iget v3, v10, Landroid/media/CamcorderProfile;->videoBitRate:I

    sget-boolean v10, Lic/c;->h:Z

    if-eqz v10, :cond_15

    invoke-static {}, Lcom/android/camera/module/video/w;->j()Landroid/media/MediaCodecInfo;

    move-result-object v10

    if-eqz v10, :cond_15

    const-string/jumbo v13, "video/avc"

    invoke-virtual {v10, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    iget-object v10, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v13, v10

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_15

    aget-object v15, v10, v14

    move/from16 v16, v3

    iget v3, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move-object/from16 v17, v10

    const/16 v10, 0x1000

    if-ne v10, v3, :cond_14

    iget v3, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x8

    if-ne v15, v3, :cond_14

    invoke-virtual {v2, v15, v10}, Lij/p$a;->a(II)V

    goto :goto_9

    :cond_14
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move-object/from16 v10, v17

    goto :goto_8

    :cond_15
    move/from16 v16, v3

    :goto_9
    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v2, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->u0()Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    iget v13, v6, Lcom/android/camera/module/video/z;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v10, v14

    iget v13, v6, Lcom/android/camera/module/video/z;->x:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v10, v14

    const-string v13, ""

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const/4 v14, 0x3

    aput-object v13, v10, v14

    const-string v13, "%s:%s:%s:%s"

    invoke-static {v3, v13, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "videoBitRate"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_a

    :cond_16
    move/from16 v3, v16

    :goto_a
    const-string/jumbo v10, "sampleRate"

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v13, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v13, Landroid/media/CamcorderProfile;->audioSampleRate:I

    goto :goto_b

    :cond_17
    move/from16 v3, v16

    :cond_18
    :goto_b
    const-string/jumbo v2, "setupRecorder: H264 bitrate = "

    invoke-static {v2, v3}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v11, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    iput v3, v5, Lij/p;->h:I

    if-eqz v7, :cond_19

    const v2, 0x4e200

    iput v2, v5, Lij/p;->d:I

    iget-object v2, v6, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v7, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v7, v5, Lij/p;->b:I

    iget v7, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v7, v5, Lij/p;->e:I

    iget v2, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v2, v5, Lij/p;->c:I

    :cond_19
    iget-boolean v2, v6, Lcom/android/camera/module/video/z;->d:Z

    if-eqz v2, :cond_1d

    const/16 v2, 0xd0

    const-string v3, "0"

    const-class v7, Lh1/l0;

    if-ne v1, v2, :cond_1a

    const-string v2, "10000"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/android/camera/module/video/z;->k:I

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    invoke-virtual {v2, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iput-wide v2, v6, Lcom/android/camera/module/video/z;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: MODE_FILM_EXPOSUREDELAY. timeBetweenTimeLapseFrameCaptureMs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/android/camera/module/video/z;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", timeLapseDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Lcom/android/camera/module/video/z;->q:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->M0()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v2}, Lic/b;->N0()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v9

    const-class v10, Lh1/n0;

    invoke-virtual {v9, v10}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh1/n0;

    const/16 v10, 0xa0

    invoke-virtual {v9, v10}, Lh1/n0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v2, v10, v9}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/android/camera/module/video/z;->k:I

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v9

    invoke-virtual {v9, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/l0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v2, v7, v3}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iput-wide v2, v6, Lcom/android/camera/module/video/z;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: timeBetweenTimeLapseFrameCaptureMs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/android/camera/module/video/z;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", timeLapseDuration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Lcom/android/camera/module/video/z;->q:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_d
    iget v2, v6, Lcom/android/camera/module/video/z;->k:I

    if-eqz v2, :cond_22

    const-wide v9, 0x408f400000000000L    # 1000.0

    int-to-double v2, v2

    div-double/2addr v9, v2

    iput-wide v9, v5, Lij/p;->n:D

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->k()Z

    move-result v2

    if-nez v2, :cond_21

    const/16 v2, 0xac

    if-ne v2, v1, :cond_20

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->E()V

    iget v7, v6, Lcom/android/camera/module/video/z;->f:I

    iput v7, v5, Lij/p;->j:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->d()I

    move-result v9

    div-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    mul-int/2addr v7, v3

    iget v3, v6, Lcom/android/camera/module/video/z;->f:I

    const-string/jumbo v9, "vendor.qti-ext-enc-entropy-mode.value=0"

    const/16 v10, 0x1e0

    const-string/jumbo v12, "setupRecorder: set enc-entropy-mode to CAVLC"

    if-ne v3, v10, :cond_1e

    iget v3, v6, Lcom/android/camera/module/video/z;->b:I

    const/4 v10, 0x6

    if-ne v3, v10, :cond_1e

    const-string v3, "camcorder.480fps.bitrate.max"

    const v10, 0x7270e00

    invoke-static {v3, v10}, Lzj/g;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget v3, v6, Lcom/android/camera/module/video/z;->f:I

    const/16 v10, 0x3c0

    if-ne v3, v10, :cond_1f

    iget v3, v6, Lcom/android/camera/module/video/z;->b:I

    const/4 v10, 0x5

    if-ne v3, v10, :cond_1f

    iget-object v2, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->Q2()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "camcorder.960fps.bitrate.max"

    const v3, 0x8583b00

    invoke-static {v2, v3}, Lzj/g;->e(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "setupRecorder: camcorder.960fps.bitrate.max = "

    invoke-static {v3, v2}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-string/jumbo v2, "setupRecorder: bitRate = "

    invoke-static {v2, v7}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setupRecorder: setVideoEncodingBitRate_960 = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v5, Lij/p;->h:I

    :cond_20
    iget v2, v6, Lcom/android/camera/module/video/z;->f:I

    int-to-double v2, v2

    iput-wide v2, v5, Lij/p;->n:D

    goto :goto_e

    :cond_21
    if-lez v12, :cond_22

    iput v12, v5, Lij/p;->j:I

    int-to-double v12, v12

    iput-wide v12, v5, Lij/p;->n:D

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_22

    invoke-virtual {v6, v9}, Lcom/android/camera/module/video/z;->g(I)Z

    move-result v2

    if-eqz v2, :cond_22

    iget v2, v6, Lcom/android/camera/module/video/z;->f:I

    iput v2, v5, Lij/p;->j:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->d()I

    move-result v7

    div-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v3

    iput v2, v5, Lij/p;->h:I

    :cond_22
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: maxDuration = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/android/camera/module/video/z;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v6, Lcom/android/camera/module/video/z;->a:I

    iput v2, v5, Lij/p;->p:I

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object v2

    invoke-virtual {v2}, Ls6/b;->d()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    double-to-float v3, v9

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    double-to-float v2, v9

    new-instance v7, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v5, Lij/p;->o:Landroid/util/Pair;

    :cond_23
    const-string v2, "camera.debug.video_max_size"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lzj/g;->e(Ljava/lang/String;I)I

    move-result v2

    iget-wide v9, v6, Lcom/android/camera/module/video/z;->s:J

    invoke-static {v2, v9, v10}, Lcom/android/camera/module/video/b0;->j(IJ)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    const-wide v12, 0xdac00000L

    if-lez v3, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setupRecorder: maxFileSize = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v9, v5, Lij/p;->q:J

    cmp-long v3, v9, v12

    if-lez v3, :cond_24

    const-string v3, "param-use-64bit-offset=1"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    sget-object v3, Lic/b$b;->a:Lic/b;

    iget-object v7, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v7}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->c3()Z

    move-result v7

    if-eqz v7, :cond_26

    if-gtz v2, :cond_25

    cmp-long v2, v9, v12

    if-nez v2, :cond_26

    :cond_25
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/module/video/w;->c:Z

    goto :goto_f

    :cond_26
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/camera/module/video/w;->c:Z

    :goto_f
    iget-object v0, v6, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isSlowMotion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Lic/b;->E()V

    iget-object v0, v6, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v7, "0.000"

    invoke-direct {v0, v7, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v2, v6, Lcom/android/camera/module/video/z;->g:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v9, v2

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    div-double/2addr v12, v9

    invoke-virtual {v0, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video-param-i-frames-interval="

    invoke-static {v2, v0}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    const-string/jumbo v0, "video-param-i-frames-interval=0.033"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_10
    const/16 v0, 0xd9

    if-ne v1, v0, :cond_29

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "video-param-i-frames-interval=0"

    invoke-static {v11, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x4c4b400

    iput v0, v5, Lij/p;->h:I

    :cond_29
    if-nez p3, :cond_2b

    invoke-static {}, Lcom/android/camera/data/data/o;->F()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_11

    :cond_2a
    const-string/jumbo v0, "video-param-encoding-bframe=0"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    :goto_11
    const-string/jumbo v0, "video-param-encoding-bframe=1"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    iget-object v0, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    if-eqz p3, :cond_2c

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->z1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2c

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    invoke-static {}, Lcom/android/camera/data/data/o;->F()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string/jumbo v2, "video-param-encoding-file-type=4"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v5, Lij/p;->u:Z

    goto :goto_13

    :cond_2d
    const/4 v2, 0x1

    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/y;->V(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string/jumbo v3, "video-param-encoding-file-type=5"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v5, Lij/p;->v:Z

    :cond_2e
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v7, Le1/b;

    invoke-virtual {v3, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/b;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Le1/b;->k(I)Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {v3, v2}, Le1/b;->k(I)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->j()Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "HDRstatus isHdr10PlusOn = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Le1/b;->k(I)Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isHdr10On = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Le1/b;->k(I)Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\uff0cisVhdrOn = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",8k = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/camera/module/video/z;->j()Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "vendor.mtk.venc.nal.length.prefer=1"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "vendor.mtk.venc.nal.length.bytes=4"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v8}, Lca/c;->w()I

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x1

    goto :goto_14

    :cond_31
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_33

    sget-boolean v2, Lic/b;->i:Z

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->C4()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->b6()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->C3()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    goto :goto_15

    :cond_32
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_33

    invoke-static {}, Lcom/android/camera/data/data/y;->J()Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/k;->x(IZ)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_16

    :cond_33
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_36

    iget v2, v6, Lcom/android/camera/module/video/z;->t:I

    if-eqz v2, :cond_35

    const/16 v7, 0xb4

    if-ne v2, v7, :cond_34

    goto :goto_17

    :cond_34
    const-string/jumbo v2, "video-param-mirror-state=1"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_35
    :goto_17
    const-string/jumbo v2, "video-param-mirror-state=2"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_18
    iget v2, v6, Lcom/android/camera/module/video/z;->t:I

    iput v2, v5, Lij/p;->r:I

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Le1/b;->k(I)Z

    move-result v2

    iput-boolean v2, v5, Lij/p;->t:Z

    iput-object v4, v5, Lij/p;->s:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/y;->z(I)Z

    move-result v1

    iput-boolean v1, v5, Lij/p;->w:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lij/p;->A:Z

    return-object v5
.end method

.method public final l()Lij/p;
    .locals 15

    new-instance v0, Lij/p$a;

    invoke-direct {v0}, Lij/p$a;-><init>()V

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v2, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->M4()Z

    move-result v2

    iget-object v3, v0, Lij/p$a;->a:Lij/p;

    iput-boolean v2, v3, Lij/p;->z:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    iget-object v5, v4, Lcom/android/camera/module/video/z;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/camera/module/video/SlowMotionModule;->isHSR(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1}, Lic/b;->E()V

    invoke-virtual {v4}, Lcom/android/camera/module/video/z;->k()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v8

    :goto_1
    iput-boolean v5, v3, Lij/p;->a:Z

    const/4 v6, 0x2

    iput v6, v3, Lij/p;->l:I

    iget-object v9, v4, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v10, v9, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v10, v3, Lij/p;->m:I

    iget v9, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v9, v3, Lij/p;->g:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setupRecorder: videoSize = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "RecorderController"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v4, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v4, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v9, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v12, v3, Lij/p;->k:Landroid/util/Size;

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v9

    invoke-virtual {v9}, Lg7/f;->O()Lca/c;

    move-result-object v9

    if-nez v9, :cond_2

    const-string/jumbo p0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v11, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v9}, Lca/d;->i(Lca/c;)I

    move-result v10

    invoke-static {v10, v4}, Lcom/android/camera/module/video/w;->e(ILcom/android/camera/module/video/z;)I

    move-result v10

    iput v10, v3, Lij/p;->j:I

    iget-object v12, p0, Lcom/android/camera/module/video/w;->i:Lsj/b$a;

    iget-object v12, v12, Lsj/b$a;->a:Lsj/b;

    iput v10, v12, Lsj/b;->h:I

    const-string/jumbo v12, "setupRecorder: videoFrameRate = "

    invoke-static {v12, v10}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lic/b;->U1()Z

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/k;->X0()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v1, v4, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    invoke-static {v1, v10}, Lcom/android/camera/module/video/a0;->b(Landroid/media/CamcorderProfile;I)I

    move-result v1

    invoke-virtual {p0, v10}, Lcom/android/camera/module/video/w;->d(I)I

    move-result v9

    const/16 v12, 0x100

    invoke-virtual {v0, v12, v9}, Lij/p$a;->a(II)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v4, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v14, v14, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const/4 v6, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const/4 v6, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const-string/jumbo v6, "setupRecorder(TrueColor): quality = %d, framerate = %d, bitrate = %d, profile = %d, level = %d"

    invoke-static {v0, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v12, v4, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v13, v12, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v14, 0x5

    if-ne v14, v13, :cond_9

    invoke-static {v12}, Lcom/android/camera/module/video/a0;->a(Landroid/media/CamcorderProfile;)I

    move-result v12

    const-string/jumbo v13, "setupRecorder: H265 bitrate = "

    invoke-static {v13, v12}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->h0()I

    move-result v1

    const/4 v13, -0x1

    const/high16 v14, 0x40000

    if-eq v1, v13, :cond_5

    invoke-static {v9}, Lca/d;->b4(Lca/c;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/k;->q0()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->o0()Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    invoke-virtual {v0, v1, v14}, Lij/p$a;->a(II)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const-string/jumbo v1, "setupRecorder: profile = %d, level = %d"

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lca/d;->a4(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/k;->q0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v14}, Lij/p$a;->a(II)V

    const-string/jumbo v0, "setupRecorder: HEVCProfileMain10HDR10 & 262144"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lca/d;->c4(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/k;->o0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v6, v14}, Lij/p$a;->a(II)V

    const-string/jumbo v0, "setupRecorder: HEVCProfileMain10 & 262144"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lca/d;->d4(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/k;->p0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v6, v14}, Lij/p$a;->a(II)V

    const-string/jumbo v0, "setupRecorder: hdr10pro HEVCProfileMain10 & 262144"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    move v1, v12

    goto :goto_5

    :cond_9
    iget v1, v12, Landroid/media/CamcorderProfile;->videoBitRate:I

    sget-boolean v6, Lic/c;->h:Z

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/android/camera/module/video/w;->j()Landroid/media/MediaCodecInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string/jumbo v8, "video/avc"

    invoke-virtual {v6, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v6

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_b

    aget-object v12, v6, v9

    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v14, 0x1000

    if-ne v14, v13, :cond_a

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v13, 0x8

    if-ne v13, v12, :cond_a

    invoke-virtual {v0, v13, v14}, Lij/p$a;->a(II)V

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    const-string/jumbo v0, "setupRecorder: H264 bitrate = "

    invoke-static {v0, v1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iput v1, v3, Lij/p;->h:I

    if-eqz v5, :cond_c

    const v0, 0x4e200

    iput v0, v3, Lij/p;->d:I

    iget-object v0, v4, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v5, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v5, v3, Lij/p;->b:I

    iget v5, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v5, v3, Lij/p;->e:I

    iget v0, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v0, v3, Lij/p;->c:I

    :cond_c
    invoke-virtual {v4}, Lcom/android/camera/module/video/z;->k()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->E()V

    iget v5, v4, Lcom/android/camera/module/video/z;->f:I

    iput v5, v3, Lij/p;->j:I

    invoke-virtual {v4}, Lcom/android/camera/module/video/z;->d()I

    move-result v6

    div-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    mul-int/2addr v5, v1

    iget v1, v4, Lcom/android/camera/module/video/z;->f:I

    const/16 v6, 0x1e0

    const-string/jumbo v8, "vendor.qti-ext-enc-entropy-mode.value=0"

    const-string/jumbo v9, "setupRecorder: set enc-entropy-mode to CAVLC"

    if-ne v1, v6, :cond_d

    iget v1, v4, Lcom/android/camera/module/video/z;->b:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_d

    const-string v1, "camcorder.480fps.bitrate.max"

    const v6, 0x7270e00

    invoke-static {v1, v6}, Lzj/g;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v1, v4, Lcom/android/camera/module/video/z;->f:I

    const/16 v6, 0x3c0

    if-ne v1, v6, :cond_e

    iget v1, v4, Lcom/android/camera/module/video/z;->b:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_e

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->Q2()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "camcorder.960fps.bitrate.max"

    const v1, 0x8583b00

    invoke-static {v0, v1}, Lzj/g;->e(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "setupRecorder: camcorder.960fps.bitrate.max = "

    invoke-static {v1, v0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string/jumbo v0, "setupRecorder: bitRate = "

    invoke-static {v0, v5}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v3, Lij/p;->h:I

    iget v0, v4, Lcom/android/camera/module/video/z;->f:I

    int-to-double v0, v0

    iput-wide v0, v3, Lij/p;->n:D

    goto :goto_6

    :cond_f
    if-lez v10, :cond_10

    iput v10, v3, Lij/p;->j:I

    int-to-double v5, v10

    iput-wide v5, v3, Lij/p;->n:D

    iget v0, v4, Lcom/android/camera/module/video/z;->f:I

    invoke-virtual {v4}, Lcom/android/camera/module/video/z;->d()I

    move-result v5

    div-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    iput v0, v3, Lij/p;->h:I

    :cond_10
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupRecorder: maxDuration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Lcom/android/camera/module/video/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, Lcom/android/camera/module/video/z;->a:I

    iput v0, v3, Lij/p;->p:I

    const-string v0, "camera.debug.video_max_size"

    invoke-static {v0, v7}, Lzj/g;->e(Ljava/lang/String;I)I

    move-result v0

    iget-wide v5, v4, Lcom/android/camera/module/video/z;->s:J

    invoke-static {v0, v5, v6}, Lcom/android/camera/module/video/b0;->j(IJ)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    const-wide v8, 0xdac00000L

    if-lez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setupRecorder: maxFileSize = "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v3, Lij/p;->q:J

    cmp-long v1, v5, v8

    if-lez v1, :cond_11

    const-string v1, "param-use-64bit-offset=1"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v10, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v10}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->c3()Z

    move-result v10

    if-eqz v10, :cond_13

    if-gtz v0, :cond_12

    cmp-long v0, v5, v8

    if-nez v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/w;->c:Z

    goto :goto_7

    :cond_13
    iput-boolean v7, p0, Lcom/android/camera/module/video/w;->c:Z

    :goto_7
    invoke-virtual {v1}, Lic/b;->E()V

    new-instance p0, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v1, "0.000"

    invoke-direct {p0, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v0, v4, Lcom/android/camera/module/video/z;->g:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v5, v0

    invoke-virtual {p0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video-param-i-frames-interval="

    invoke-static {v0, p0}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v11, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, v4, Lcom/android/camera/module/video/z;->t:I

    iput p0, v3, Lij/p;->r:I

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v0, Le1/b;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/b;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le1/b;->k(I)Z

    move-result p0

    iput-boolean p0, v3, Lij/p;->t:Z

    iput-object v2, v3, Lij/p;->s:Ljava/util/List;

    return-object v3
.end method

.method public final m(ILcom/android/camera/module/video/z;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    const-string/jumbo v1, "startRecorder: videoFile = "

    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v3, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->O4()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->C()I

    move-result v3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v6

    const-class v7, Ld1/w0;

    invoke-virtual {v6, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/w0;

    invoke-virtual {v6, v3}, Ld1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "6,60"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v2, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->P4()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p2, Lcom/android/camera/module/video/z;->b:I

    invoke-static {v2}, Lcom/android/camera/data/data/s;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const-string v6, "RecorderController"

    if-nez v3, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    invoke-static {p1, p2}, Lcom/android/camera/module/video/w;->e(ILcom/android/camera/module/video/z;)I

    move-result p1

    iget v2, p2, Lcom/android/camera/module/video/z;->b:I

    invoke-static {v2}, La0/c7;->a(I)Z

    move-result v3

    const-string v7, "ThermalHelper"

    if-eqz v3, :cond_3

    const-string p1, "notifyThermalRecordStart: ignore for 4K night video"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v3, "notifyThermalRecordStart: quality = "

    const-string v8, ", fps = "

    invoke-static {v3, v2, v8, p1}, La0/e0;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.miui.powerkeeper"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "record_start"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "quality"

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "fps"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    const-string p1, "notifyThermalRecordStart"

    invoke-static {v6, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/android/camera/module/video/w;->a:Lij/o;

    if-nez p1, :cond_5

    return v5

    :cond_5
    invoke-interface {p1}, Lij/o;->start()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/o;->J(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v7, Ld1/p0;

    invoke-virtual {p1, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/p0;

    invoke-virtual {p1}, Ld1/p0;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/camera/module/video/z;->v:J

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/android/camera/module/video/z;->w:J

    iget-object p1, p0, Lcom/android/camera/module/video/w;->l:Lak/n;

    iget-object v0, p0, Lcom/android/camera/module/video/w;->m:Lx6/r;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v7

    const-wide/16 v8, 0x32c8

    invoke-virtual {p1, v0, v7, v8, v9}, Lak/n;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/camera/module/video/z;->i:Lp8/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uri = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/android/camera/module/video/z;->i:Lp8/a;

    iget-object p2, p2, Lp8/a;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cost = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/video/w;->f:Lcom/android/camera/module/video/t;

    iput-boolean v4, p1, Lcom/android/camera/module/video/t;->j:Z

    iput-boolean v5, p1, Lcom/android/camera/module/video/t;->h:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->C()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld0/a;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/o;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/camera/module/video/k;->h:Ljava/lang/String;

    sget-object p1, Lcom/android/camera/module/video/k$b;->a:Lcom/android/camera/module/video/k;

    invoke-virtual {p1}, Lcom/android/camera/module/video/k;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v4

    :catch_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    const-string p1, "could not start recorder: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->C()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/o;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/camera/module/video/k;->h:Ljava/lang/String;

    sget-object p1, Lcom/android/camera/module/video/k$b;->a:Lcom/android/camera/module/video/k;

    invoke-virtual {p1}, Lcom/android/camera/module/video/k;->c()V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/module/video/w;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/video/w$a;

    if-eqz p0, :cond_9

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/constraintlayout/helper/widget/a;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    return v5
.end method

.method public final n()V
    .locals 6

    const-string v0, "RecorderController"

    iget-object v1, p0, Lcom/android/camera/module/video/w;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/module/video/w;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitLastStopDone: waitTime="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, La0/m0;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(II)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "MediaRecorder error. what=%d extra=%d"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecorderController"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/w;->j:Lcom/android/camera/module/video/w$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule$c;->d(I)V

    return-void
.end method
