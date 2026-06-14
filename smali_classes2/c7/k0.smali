.class public final synthetic Lc7/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc7/k0;->a:I

    iput-object p2, p0, Lc7/k0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc7/k0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc7/k0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lc7/k0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object v0, p0, Lc7/k0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lc7/k0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lc7/k0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v4, "saveLutToCameraFileDir - Failed to close writer."

    const-string v5, "MIVILutSaver"

    const-string v6, "lutName :"

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-boolean v9, Lic/b;->i:Z

    sget-object v9, Lic/b$b;->a:Lic/b;

    invoke-virtual {v9}, Lic/b;->y2()Z

    const-string v9, "\\d+"

    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lcom/android/camera/effect/u;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    if-eqz v9, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    and-int/lit16 v10, v10, 0xfff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v10

    new-array v11, v3, [Ljava/nio/file/OpenOption;

    invoke-static {v10, v11}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v10

    new-array v11, v3, [Ljava/nio/file/OpenOption;

    invoke-static {v10, v11}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    :cond_1
    if-nez v9, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "raw"

    invoke-virtual {v9, v0, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    const/16 v6, 0x1000

    new-array v6, v6, [B

    :goto_2
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_4

    invoke-virtual {v8, v6, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v2, p0, v6}, Lji/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Failed to write Lut to persist dir"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lna/a$a;->a:Lna/a;

    iget-object p0, p0, Lna/a;->a:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_6

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p0

    :try_start_5
    invoke-static {v5, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_6

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    return-void

    :goto_7
    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    throw p0

    :pswitch_1
    iget-object v0, p0, Lc7/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    iget-object v1, p0, Lc7/k0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lc7/k0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->f(Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc7/k0;->b:Ljava/lang/Object;

    check-cast v0, Ll8/q;

    iget-object v4, p0, Lc7/k0;->c:Ljava/lang/Object;

    check-cast v4, La0/d7;

    iget-object p0, p0, Lc7/k0;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v5, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    monitor-enter v11

    :try_start_8
    invoke-static {}, Ln1/b;->b()Lq1/b;

    move-result-object v5

    iget-object v7, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lq1/b;->F(Ljava/lang/String;)Lo1/b;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Ll8/b;->d:Lwg/q;

    if-nez v5, :cond_8

    goto/16 :goto_d

    :cond_8
    new-instance v5, Ljava/io/File;

    iget-object v7, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lak/g;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Ll8/b;->d:Lwg/q;

    iget-object v5, v5, Lwg/q;->o0:Lwg/j;

    iget-boolean v5, v5, Lwg/j;->a:Z

    if-eqz v5, :cond_9

    invoke-static {}, Lwg/c0;->d()[B

    move-result-object v5

    goto :goto_9

    :cond_9
    move-object v5, v1

    :goto_9
    if-eqz v5, :cond_a

    array-length v5, v5

    if-lez v5, :cond_a

    move v5, v2

    goto :goto_a

    :cond_a
    move v5, v3

    :goto_a
    if-eqz v4, :cond_b

    invoke-virtual {v4, v6}, La0/d7;->q(Landroid/net/Uri;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, La0/d7;->o:Ljava/lang/Boolean;

    :cond_b
    iget-object v4, v0, Ll8/b;->d:Lwg/q;

    iget v4, v4, Lwg/q;->s:I

    if-nez v4, :cond_c

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->C()I

    :cond_c
    iget-object v4, v0, Ll8/b;->b:Ll8/u;

    check-cast v4, Ll8/l;

    iget-object v4, v4, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/l$a;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ll8/l$a;->h0()V

    :cond_d
    const-string v4, "PreviewSaveRequest"

    const-string v5, "PreviewSaveRequest: image save finished"

    invoke-static {v4, v5}, La0/y4;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ll8/b;->d:Lwg/q;

    if-eqz v4, :cond_e

    const-string v4, "PreviewSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CAPTURE"

    iget-object v9, v0, Ll8/b;->d:Lwg/q;

    iget-object v9, v9, Lwg/q;->V:Ljava/lang/String;

    const/16 v10, 0x8

    invoke-static {v7, v10, v9}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "image save finished, timestamp: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ll8/b;->d:Lwg/q;

    iget-wide v9, v7, Lwg/q;->e:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    const-string v4, "PreviewSaveRequest"

    const-string v5, "image save finished, mParallelTaskData is null"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    sget-object v4, Lug/b$a;->r:Lug/b$a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v7

    invoke-virtual {v7}, Lg1/p;->C()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    iget-object v2, v2, Lg7/f;->a:Lg7/b;

    iget v2, v2, Lg7/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Lug/b;->f(Lug/b$a;[Ljava/lang/Object;)V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v2

    const-string/jumbo v4, "shot_2_gallery"

    invoke-virtual {v2, v4}, Lm7/k;->d(Ljava/lang/String;)J

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v2

    const-string/jumbo v4, "shot_thumbnail_gap"

    invoke-virtual {v2, v4}, Lm7/k;->o(Ljava/lang/String;)V

    if-eqz v6, :cond_f

    iget-object v2, v0, Ll8/b;->b:Ll8/u;

    iget-boolean v7, v0, Ll8/b;->l:Z

    const/4 v9, 0x2

    const/4 v10, 0x1

    move-object v5, v2

    check-cast v5, Ll8/l;

    invoke-virtual/range {v5 .. v10}, Ll8/l;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v2, v0, Ll8/b;->d:Lwg/q;

    if-eqz v2, :cond_10

    iget-wide v2, v2, Lwg/q;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrj/a;->y(J)V

    goto :goto_c

    :cond_f
    const-string v2, "PreviewSaveRequest"

    const-string v4, "image save failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_c
    iget-object v2, v0, Ll8/b;->a:Landroid/content/Context;

    invoke-static {v2}, Ll8/y;->f(Landroid/content/Context;)J

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v1, v0, Ll8/b;->e:[B

    iget-object v2, v0, Ll8/b;->d:Lwg/q;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lwg/q;->l()V

    iput-object v1, v0, Ll8/b;->d:Lwg/q;

    :cond_11
    iget-object v1, v0, Ll8/b;->b:Ll8/u;

    iget v0, v0, Ll8/b;->h:I

    check-cast v1, Ll8/l;

    invoke-virtual {v1, v0}, Ll8/l;->m(I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_e

    :cond_12
    :goto_d
    :try_start_9
    iget-object p0, v0, Ll8/b;->b:Ll8/u;

    check-cast p0, Ll8/l;

    invoke-virtual {p0}, Ll8/l;->f()V

    const-string p0, "PreviewSaveRequest"

    const-string/jumbo v0, "save preview: task not existed! image maybe already saved"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v11

    :goto_e
    return-void

    :catchall_3
    move-exception p0

    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :pswitch_3
    iget-object v0, p0, Lc7/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v1, p0, Lc7/k0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object p0, p0, Lc7/k0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    const-string/jumbo v2, "sSDKStatus="

    const-string v4, "FilmDreamImpl"

    const-string v5, "[KTP] release: E"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lc7/m0;->a0:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v0, :cond_13

    :try_start_a
    const-string v5, "FilmDreamImpl"

    const-string/jumbo v6, "release mediaEffectCamera"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    goto :goto_f

    :catchall_4
    move-exception p0

    goto :goto_10

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    const-string v0, "FilmDreamImpl"

    const-string/jumbo v5, "release effectMediaPlayer"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    :cond_14
    if-eqz p0, :cond_15

    const-string v0, "FilmDreamImpl"

    const-string/jumbo v1, "release mediaEffectGraph"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    :cond_15
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    const-string p0, "FilmDreamImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lc7/m0;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v3, Lc7/m0;->Z:I

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-string p0, "FilmDreamImpl"

    const-string v0, "[KTP] release: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_10
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :goto_11
    iget-object v0, p0, Lc7/k0;->b:Ljava/lang/Object;

    check-cast v0, Lso/g;

    iget-object v1, p0, Lc7/k0;->c:Ljava/lang/Object;

    check-cast v1, Luo/d;

    iget-object p0, p0, Lc7/k0;->d:Ljava/lang/Object;

    check-cast p0, Lwo/e;

    iget-object v3, v0, Lso/g;->F:Ldp/p;

    iget-boolean v0, v0, Lso/g;->R:Z

    iget-object v4, v3, Ldp/q;->c:Lso/g;

    iget-object v4, v4, Lso/g;->z:Ldp/r;

    invoke-virtual {v4, v1}, Ldp/r;->b(Luo/d;)Ldp/q;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v1, v3, Ldp/q;->c:Lso/g;

    new-instance v5, Lo6/e;

    invoke-direct {v5, v3, v2, v4, v0}, Lo6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v1, v5}, Lso/g;->m(Ljava/lang/Runnable;)V

    if-eqz p0, :cond_17

    invoke-virtual {v4, p0}, Ldp/q;->c(Lwo/e;)V

    goto :goto_12

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderer"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
