.class public final synthetic Lcom/xiaomi/camera/mivi/qcom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/camera/mivi/qcom/g;->a:I

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xiaomi/camera/mivi/qcom/g;->a:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lso/g$a;

    iget-object v0, v0, Lso/g$a;->a:Lso/g;

    invoke-virtual {v0}, Lso/g;->k()V

    return-void

    :pswitch_1
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lsm/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lsm/d;->e:Lsm/d$a;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lsm/d$a;->d:Lsm/d;

    iget-object v3, v2, Lsm/d;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v6, v1, Lsm/d$a;->b:Z

    iget-object v1, v1, Lsm/d$a;->a:Lsm/c;

    invoke-virtual {v1}, Lsm/c;->a()V

    iget-object v1, v2, Lsm/d;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Llp/k;->a:Llp/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v1, v0, Lsm/d;->c:Lsm/c;

    iget-object v2, v1, Lsm/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v1, Lsm/c;->b:I

    :goto_0
    if-ge v6, v4, :cond_1

    iget-object v5, v1, Lsm/c;->a:[Lsm/b;

    iget v7, v1, Lsm/c;->c:I

    add-int/2addr v7, v6

    array-length v8, v5

    rem-int/2addr v7, v8

    aget-object v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm/b;

    instance-of v3, v2, Lsm/a;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    check-cast v2, Lsm/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    iget-object v0, v0, Lsm/d;->c:Lsm/c;

    invoke-virtual {v0}, Lsm/c;->a()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lwl/h;

    iget-object v1, v0, Lwl/h;->f0:Lcm/k;

    const-string v8, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v1, :cond_4

    const-string v0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v9, v0, Lwl/h;->s:Lnl/r;

    iget-boolean v10, v9, Lnl/r;->q:Z

    if-nez v10, :cond_a

    iput-boolean v5, v9, Lnl/r;->q:Z

    invoke-virtual {v9, v3}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    iput-boolean v1, v0, Lwl/h;->g0:Z

    if-eqz v1, :cond_9

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lic/b;->W1()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "demo/customize_ww_background.json"

    goto :goto_3

    :cond_6
    const-string v1, "demo/body_drive_background.json"

    :goto_3
    sget-object v7, Ldm/a;->b:Ldm/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldm/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl/a;

    iget-object v1, v1, Lyl/a;->a:Ljava/lang/String;

    invoke-static {v1}, Llq/h;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lwl/h;->f0:Lcm/k;

    if-nez v7, :cond_7

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "changeBackground glBusiness is not initialize"

    invoke-static {v8, v6, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Lwl/h;->f0:Lcm/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v8

    new-instance v10, Lcm/f;

    invoke-direct {v10, v7, v5}, Lcm/f;-><init>(Lcm/k;Ljava/lang/String;)V

    invoke-virtual {v8, v10, v6}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lxp/a;Z)V

    goto :goto_4

    :cond_8
    iget-object v5, v0, Lwl/h;->f0:Lcm/k;

    invoke-virtual {v5}, Lcm/k;->d()V

    :goto_4
    new-instance v5, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v5}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object v1, v5, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string v1, "body"

    iput-object v1, v5, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-virtual {v9, v5, v3}, Lnl/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_9
    iget-object v1, v0, Lwl/h;->f0:Lcm/k;

    invoke-virtual {v1, v2}, Lcm/k;->n(I)V

    goto :goto_6

    :cond_a
    iget-boolean v2, v0, Lwl/h;->g0:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcm/k;->d()V

    invoke-virtual {v9, v7, v3}, Lnl/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v5}, Lcm/k;->n(I)V

    :goto_5
    iput-boolean v6, v9, Lnl/r;->q:Z

    :goto_6
    iget-object v0, v0, Lwl/h;->t:Landroid/os/Handler;

    new-instance v1, Li0/g;

    invoke-direct {v1, v4}, Li0/g;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lvl/e;

    const-string v1, "close pfd: "

    const-string v2, "e:"

    invoke-virtual {v0, v5}, Lvl/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v8, "show_video_segment"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v0, Lvl/e;->m:J

    invoke-static {v8, v9, v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_c
    invoke-virtual {v0, v4}, Lvl/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_d
    iget-object v3, v0, Lvl/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v4, "MIMOJI_GifMediaPlayer"

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "subtile:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lvl/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lvl/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v5

    const-string v8, "textname"

    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "posx"

    const-string v8, "200"

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "posy"

    const-string v8, "370"

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "subtitle_width"

    const-string v8, "100"

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "subtitle_height"

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "font_size"

    const-string v8, "36"

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "font_path"

    sget-object v8, Lnl/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    :cond_e
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lvl/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_8

    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_8
    move/from16 v16, v3

    iget-object v8, v0, Lvl/e;->w:Ljava/lang/String;

    const-string v3, "MIMOJI_GIF"

    const-string v5, "gif"

    invoke-static {v3, v5}, Lnl/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Ll8/y;->e:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5, v9, v3}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lq8/c;

    iget-object v10, v0, Lvl/e;->d:Landroid/content/Context;

    invoke-direct {v9, v10}, Lq8/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v9, Lq8/c;->d:Landroid/content/Context;

    if-nez v13, :cond_10

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "ImageFile"

    const-string v11, "NOT init"

    invoke-static {v5, v11, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v7

    goto :goto_9

    :cond_10
    iget-object v14, v9, Lq8/c;->a:Landroid/content/ContentValues;

    if-nez v14, :cond_11

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    iput-object v14, v9, Lq8/c;->a:Landroid/content/ContentValues;

    :cond_11
    iget-object v14, v9, Lq8/c;->a:Landroid/content/ContentValues;

    const-string v15, "title"

    invoke-virtual {v14, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v9, Lq8/c;->a:Landroid/content/ContentValues;

    const-string v15, "datetaken"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v14, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v9, Lq8/c;->a:Landroid/content/ContentValues;

    const-string v12, "mime_type"

    const-string v14, "image/gif"

    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, Lq8/c;->a:Landroid/content/ContentValues;

    const-string v12, "_display_name"

    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Lq8/c;->a:Landroid/content/ContentValues;

    const-string v11, "relative_path"

    const-string v12, "DCIM/Camera/"

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Lq8/c;->a:Landroid/content/ContentValues;

    const/16 v11, 0x5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "orientation"

    invoke-virtual {v3, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v13, v5, v6}, Ll8/y;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v11

    iget-object v12, v9, Lq8/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v9, Lq8/c;->c:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v11, v9, Lq8/c;->c:Landroid/net/Uri;

    invoke-virtual {v3, v11, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iput-object v5, v9, Lq8/c;->b:Ljava/lang/String;

    iget-object v3, v9, Lq8/c;->c:Landroid/net/Uri;

    :goto_9
    iget-object v0, v0, Lvl/e;->a:Lvl/e$a;

    iput-object v9, v0, Lvl/e$d;->a:Lq8/c;

    const/4 v5, -0x1

    :try_start_2
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "rw"

    invoke-virtual {v9, v3, v10, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    const/16 v10, 0x14

    const/16 v11, 0x5dc

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1388

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v17}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v5, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v5, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-static {v7}, Lpr/b;->a(Landroid/os/ParcelFileDescriptor;)V

    :cond_13
    return-void

    :goto_b
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    if-eq v2, v5, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lpr/b;->a(Landroid/os/ParcelFileDescriptor;)V

    :cond_14
    throw v0

    :pswitch_4
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Dd(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lil/e$a;

    iget-object v1, v0, Lil/e$a;->b:Lil/e;

    iget v1, v1, Lil/e;->u:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_15

    goto :goto_c

    :cond_15
    iget-object v1, v0, Lil/e$a;->b:Lil/e;

    iget-object v3, v1, Lil/e;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v3, :cond_16

    invoke-virtual {v1, v2}, Lil/e;->j(I)V

    iget-object v0, v0, Lil/e$a;->b:Lil/e;

    iget-object v0, v0, Lil/e;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_16
    :goto_c
    return-void

    :pswitch_6
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lil/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lip/a$a;->a:Lip/a;

    iget-object v1, v1, Lip/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lil/c;->m()Z

    :cond_17
    return-void

    :pswitch_7
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->O7(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Ldl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lip/a$a;->a:Lip/a;

    iget-object v1, v1, Lip/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_18

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v0, Ldl/c;->a:Ljava/lang/String;

    const-string v2, "stopRecording: error timeline is remove"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_d
    return-void

    :pswitch_9
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    return-void

    :pswitch_a
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lpk/b;

    iget-object v1, v0, Lpk/b;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lpk/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_19
    return-void

    :pswitch_c
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lbj/q$b;

    check-cast v0, Lbj/a;

    iget-object v1, v0, Lbj/a;->c:Lbj/i;

    iget-boolean v0, v0, Lbj/a;->e:Z

    invoke-interface {v1, v0}, Lbj/i;->onChannelClose(Z)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lbj/d;

    iget-object v1, v0, Lbj/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, v0, Lbj/d;->d:Lbj/d$a;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lbj/d$a;->a()V

    iput-object v7, v0, Lbj/d;->d:Lbj/d$a;

    :cond_1a
    iget-object v0, v0, Lbj/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_f
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :goto_e
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/h;)V

    return-void

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
