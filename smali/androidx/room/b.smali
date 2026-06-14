.class public final synthetic Landroidx/room/b;
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

    iput p1, p0, Landroidx/room/b;->a:I

    iput-object p2, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "null cannot be cast to non-null type com.miui.camerainfra.push.core.PushInitializer"

    iget v2, v0, Landroidx/room/b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v2, v0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v2, Lpc/f;

    iget-object v6, v0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v6, Lpc/b$b;

    iget-object v0, v0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v7, Lpc/b;->a:Lb/a;

    const-string v7, "$it"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$options"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$context"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v7, Lee/c;->a:Z

    new-instance v7, Lgd/a;

    iget-object v6, v6, Lpc/b$b;->d:Lee/a;

    invoke-direct {v7, v2, v6}, Lgd/a;-><init>(Lpc/f;Lee/a;)V

    sget-object v2, Lee/c;->c:Lee/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lee/d;->c:Lee/a;

    sget-boolean v6, Lee/c;->a:Z

    const-string v7, "PushClient"

    if-eqz v6, :cond_0

    iget-object v0, v2, Lee/d;->a:Lee/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "push client has already been initialized"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const-string v8, "activity"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/ActivityManager;

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v8

    const-string v9, "am.runningAppProcesses"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v10, v6, :cond_2

    move v10, v5

    goto :goto_0

    :cond_2
    move v10, v4

    :goto_0
    if-eqz v10, :cond_1

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v9, :cond_4

    iget-object v6, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "context.packageName"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Lee/c;->c:Lee/d;

    iget-object v0, v0, Lee/d;->a:Lee/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "push client can be only initialized on main process"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_6
    :try_start_0
    const-class v2, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lee/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    sget-object v6, Lee/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "com.miui.camerainfra.cloudconfig.push.global.GlobalPushInitializer"

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lee/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_8

    sget-object v1, Lee/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lee/c;->c:Lee/d;

    iget-object v1, v1, Lee/d;->b:Lee/e;

    if-nez v1, :cond_b

    sget-object v1, Lee/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lee/e;

    invoke-virtual {v6}, Lee/e;->isSupport()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v3, v2

    :cond_a
    check-cast v3, Lee/e;

    if-eqz v3, :cond_b

    sget-object v1, Lee/c;->c:Lee/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lee/d;->b:Lee/e;

    :cond_b
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v4

    :cond_c
    if-eqz v4, :cond_d

    sget-object v1, Lee/c;->c:Lee/d;

    iget-object v1, v1, Lee/d;->b:Lee/e;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Lee/e;->register(Landroid/content/Context;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Lee/b;

    invoke-direct {v3, v1}, Lee/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_e
    :goto_5
    sput-boolean v5, Lee/c;->a:Z

    :goto_6
    return-void

    :pswitch_1
    iget-object v1, v0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    iget-object v2, v0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->qi(Lcom/android/camera/module/video/FilmTimeBackflowModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    iget-object v2, v0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Landroidx/room/QueryInterceptorDatabase;->d(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_7
    iget-object v1, v0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v1, Lil/e;

    iget-object v2, v0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Landroidx/room/b;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lip/a$a;->a:Lip/a;

    iget-object v7, v0, Lip/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v8, v1, Lil/e;->a:Ljava/lang/String;

    if-eqz v7, :cond_26

    iget-object v9, v1, Lil/e;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v9, :cond_26

    invoke-virtual {v9, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v9

    if-eqz v9, :cond_26

    iget-object v0, v0, Lip/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_8

    :cond_f
    move v0, v4

    :goto_8
    if-eqz v0, :cond_10

    goto/16 :goto_f

    :cond_10
    iget-object v0, v1, Lil/e;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    iget-object v9, v1, Lil/e;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v9

    iget-object v10, v1, Lil/e;->f0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    iget-object v10, v1, Lil/e;->f0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v7, v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->P()I

    move-result v10

    const v11, 0xffff

    and-int/2addr v10, v11

    if-lez v10, :cond_15

    invoke-static {}, Lw2/e;->values()[Lw2/e;

    move-result-object v11

    array-length v11, v11

    if-lt v10, v11, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-static {}, Lw2/e;->values()[Lw2/e;

    move-result-object v11

    aget-object v10, v11, v10

    iget-object v10, v10, Lw2/e;->c:[Ljava/lang/String;

    aget-object v10, v10, v4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "getCameraLutPath: empty"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    const-string v11, "onCamera filter change: "

    invoke-static {v11, v10}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "raw"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v10, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "resources"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v11, Lhe/d;

    if-eqz v12, :cond_13

    check-cast v11, Lhe/d;

    iget-object v11, v11, Lhe/d;->a:Landroid/content/res/Resources;

    :cond_13
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v12

    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    move-result v13

    invoke-static {v11}, Lhe/a;->a(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-static {v12}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v14

    goto :goto_9

    :cond_14
    move-object v14, v12

    :goto_9
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "resourceName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10, v13}, Lle/a;->b(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v12, v3}, La0/j5;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v3, v10

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, La0/j5;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    :goto_a
    invoke-static {}, Lcom/android/camera/data/data/k;->P()I

    move-result v10

    sget-boolean v11, Lic/b;->i:Z

    sget-object v11, Lic/b$b;->a:Lic/b;

    invoke-virtual {v11}, Lic/b;->y2()Z

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v11

    const-class v12, Lh1/h1;

    invoke-virtual {v11, v12}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/h1;

    invoke-virtual {v11}, Lh1/h1;->x()Ljava/lang/String;

    move-result-object v11

    const-string v12, "18"

    if-ne v11, v12, :cond_16

    const/16 v11, 0x1200

    goto :goto_b

    :cond_16
    const/16 v11, 0x700

    :goto_b
    or-int/2addr v10, v11

    and-int/lit16 v10, v10, 0xfff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v3, v10

    :cond_17
    const-string v2, "movit.filter.sdk.lut"

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_18
    if-nez v6, :cond_19

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_20

    const-string v1, "movit.filter.kaleidoscope"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lil/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x5

    const/4 v8, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    goto :goto_c

    :pswitch_3
    const-string v9, "6"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v8, 0x5

    goto :goto_c

    :pswitch_4
    const-string v9, "5"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v8, 0x4

    goto :goto_c

    :pswitch_5
    const-string v9, "4"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v8, 0x3

    goto :goto_c

    :pswitch_6
    const-string v9, "3"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v8, 0x2

    goto :goto_c

    :pswitch_7
    const-string v9, "2"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v8, 0x1

    goto :goto_c

    :pswitch_8
    const-string v9, "1"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v8, 0x0

    :goto_c
    packed-switch v8, :pswitch_data_2

    goto :goto_d

    :pswitch_9
    const/4 v4, 0x6

    goto :goto_d

    :pswitch_a
    move v4, v5

    goto :goto_d

    :pswitch_b
    move v4, v2

    goto :goto_d

    :pswitch_c
    move v4, v11

    goto :goto_d

    :pswitch_d
    move v4, v3

    goto :goto_d

    :pswitch_e
    move v4, v6

    :goto_d
    const-string v1, "kaleidoscope.mode"

    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setIntParam(Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_10

    :cond_20
    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getLut()Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v10}, La0/y;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0, v2, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_22
    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getBackground()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getBgParam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_23
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v12}, La0/y;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, v1, Lil/e;->f0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v2

    iget-object v11, v1, Lil/e;->f0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-wide/16 v13, 0x0

    const-wide/32 v15, 0xea60

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getBgLayout()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    :try_start_4
    const-string/jumbo v3, "utf-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "movit.filter.sticker_anim"

    invoke-virtual {v1, v3, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "onEffectChanged:error "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_e
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    invoke-virtual {v1, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setLoop(Z)V

    const-string v0, "movit.transition.blending"

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getMixMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    :cond_25
    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto :goto_10

    :cond_26
    :goto_f
    const-string v0, "onEffectChanged:skip"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
