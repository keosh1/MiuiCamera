.class public final synthetic La0/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/j$c;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lp5/l$b;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Li6/e;
.implements Lcom/android/camera/module/FriendModule$b;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;
.implements Lqk/a$a;
.implements Lo2/c$a;
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/t2;->a:I

    iput-object p1, p0, La0/t2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SurfaceCreated()V
    .locals 3

    iget-object p0, p0, La0/t2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ci(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ji(IZZ)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, La0/t2;->b:Ljava/lang/Object;

    check-cast p0, Lqk/b;

    invoke-interface {p0, p1, p2}, Lqk/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final b4(Z)V
    .locals 1

    iget-object p0, p0, La0/t2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    sget v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, La0/t2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    sget p2, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Xh(I)V

    return-void
.end method

.method public final d()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, La0/t2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/v0;

    invoke-interface {p0}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object p0

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object p0, p0, Lso/g;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, La0/t2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Jc(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onRequirementsStateChanged(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 0

    iget-object p0, p0, La0/t2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object p0, p0, La0/t2;->b:Ljava/lang/Object;

    check-cast p0, La0/z5;

    sget-object p1, La0/z5;->l:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "E: stopSound"

    const-string v2, "MiuiCameraSound"

    .line 110
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, La0/z5;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 112
    iget v1, p0, La0/z5;->e:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 113
    :cond_0
    iget-object v0, p0, La0/z5;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 114
    iget p0, p0, La0/z5;->e:I

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    :cond_1
    const-string p0, "X: stopSound"

    new-array p1, p1, [Ljava/lang/Object;

    .line 115
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La0/t2;->a:I

    iget-object v0, v0, La0/t2;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    sget v2, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:I

    const-string v2, "MusicUtils"

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lak/d;->o(Landroid/content/Intent;)Z

    move-result v4

    .line 4
    sget-object v0, Lil/a;->g:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lq5/h;->a:[Ljava/lang/String;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f14079d

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-boolean v9, Lic/c;->l:Z

    if-nez v9, :cond_1

    .line 10
    sget-boolean v10, Lic/b;->i:Z

    .line 11
    sget-object v10, Lic/b$b;->a:Lic/b;

    .line 12
    invoke-virtual {v10}, Lic/b;->E()V

    .line 13
    sget-object v10, Lq5/h;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v10, Lq5/h;->b:[Ljava/lang/String;

    :goto_0
    if-nez v9, :cond_2

    .line 14
    sget-boolean v9, Lic/b;->i:Z

    .line 15
    sget-object v9, Lic/b$b;->a:Lic/b;

    .line 16
    invoke-virtual {v9}, Lic/b;->E()V

    const-string v9, ".mp3"

    goto :goto_1

    :cond_2
    const-string v9, ".aac"

    .line 17
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    const-string v11, "LiveMusicInfo"

    const-string v12, ", "

    if-eqz v8, :cond_7

    .line 18
    array-length v8, v10

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v8, :cond_7

    aget-object v14, v10, v13

    .line 19
    invoke-static {v14, v9}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    new-instance v15, Ljava/io/File;

    move-object/from16 p0, v5

    .line 21
    invoke-static {v0, v14}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-direct {v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    new-instance v5, Lq5/e;

    invoke-direct {v5}, Lq5/e;-><init>()V

    move-object/from16 v16, v0

    .line 25
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 26
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    move/from16 v17, v8

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move/from16 v17, v8

    .line 28
    :goto_3
    iput-object v0, v5, Lq5/e;->b:Ljava/lang/String;

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lil/a;->g:Ljava/lang/String;

    move-object/from16 v18, v9

    const-string v9, ".jpg"

    .line 31
    invoke-static {v8, v14, v0, v9}, La0/k0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v18, v9

    .line 32
    :goto_4
    iput-object v8, v5, Lq5/e;->h:Ljava/lang/String;

    const/4 v0, 0x2

    .line 33
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    .line 34
    :cond_5
    iput-object v0, v5, Lq5/e;->a:Ljava/lang/String;

    const/16 v0, 0x9

    .line 35
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lq5/e;->e:J

    .line 37
    invoke-static {v8, v9}, Lq5/h;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lq5/e;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lq5/e;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lq5/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lq5/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lq5/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lq5/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lq5/e;->e:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v11, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v18, v9

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move-object/from16 v0, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    goto/16 :goto_2

    .line 41
    :cond_7
    :try_start_0
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "getMusicListFromLocalFolder: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v5, v0}, La0/x;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    if-nez v4, :cond_10

    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "date_added DESC"

    .line 48
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 49
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50
    new-instance v4, Lq5/e;

    invoke-direct {v4}, Lq5/e;-><init>()V

    const-string/jumbo v5, "title"

    .line 51
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_8

    move-object v8, v7

    goto :goto_8

    :cond_8
    move-object v8, v5

    .line 52
    :goto_8
    iput-object v8, v4, Lq5/e;->b:Ljava/lang/String;

    const-string v8, "artist"

    .line 53
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v9, v7

    goto :goto_9

    :cond_9
    move-object v9, v8

    .line 54
    :goto_9
    iput-object v9, v4, Lq5/e;->a:Ljava/lang/String;

    const-string v9, "_data"

    .line 55
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_a

    :cond_a
    move-object v7, v9

    .line 56
    :goto_a
    iput-object v7, v4, Lq5/e;->g:Ljava/lang/String;

    const-string v7, "duration"

    .line 57
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 58
    iput-wide v13, v4, Lq5/e;->e:J

    .line 59
    invoke-static {v13, v14}, Lq5/h;->a(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lq5/e;->f:Ljava/lang/String;

    const-string v7, "album_id"

    .line 60
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    move-object/from16 p0, v6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 61
    iput-wide v6, v4, Lq5/e;->d:J

    const-string v6, "_id"

    .line 62
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 63
    iput-wide v6, v4, Lq5/e;->c:J

    .line 64
    iget-object v6, v4, Lq5/e;->g:Ljava/lang/String;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    .line 65
    invoke-static {v6, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "getMusicListFromLocalAudioMedia E\uff0c path "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", validPath "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v6}, Lvp/j;->F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 69
    sget-object v7, Lq5/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v2

    iget-wide v1, v4, Lq5/e;->e:J

    const-wide/16 v15, 0xbb8

    cmp-long v1, v1, v15

    if-ltz v1, :cond_d

    new-instance v1, Ljava/io/File;

    iget-object v2, v4, Lq5/e;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lak/g;->i(Ljava/io/File;)J

    move-result-wide v1

    const-wide/16 v15, 0x5000

    cmp-long v1, v1, v15

    if-gez v1, :cond_b

    goto :goto_b

    .line 71
    :cond_b
    iput-object v6, v4, Lq5/e;->i:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", uri = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    move-object v7, v2

    :cond_d
    :goto_b
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object v2, v7

    goto/16 :goto_7

    :cond_e
    move-object/from16 p0, v6

    const/4 v1, 0x0

    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :cond_f
    move-object/from16 p0, v6

    const/4 v1, 0x0

    :goto_c
    move-object/from16 v2, p0

    .line 76
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_d

    :cond_10
    move-object v2, v6

    :goto_d
    move-object/from16 v1, p1

    .line 77
    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 78
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_11
    :goto_e
    return-void

    .line 79
    :goto_f
    check-cast v0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;

    sget v2, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->o:I

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_11

    .line 82
    :cond_12
    invoke-static {}, Lkl/s;->b()V

    .line 83
    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    sget-object v2, Lkl/s;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez v2, :cond_13

    .line 85
    invoke-static {}, Lkl/s;->b()V

    .line 86
    :cond_13
    sget-object v2, Lkl/s;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v2, :cond_14

    .line 87
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v2

    goto :goto_10

    .line 88
    :cond_14
    new-instance v2, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-direct {v2}, Lcom/xiaomi/milive/data/FavoriteMusicBean;-><init>()V

    sput-object v2, Lkl/s;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    .line 89
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v2

    .line 90
    :goto_10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 92
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_15
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lp5/a;
    .locals 2

    iget-object p0, p0, La0/t2;->b:Ljava/lang/Object;

    check-cast p0, Ld1/z;

    new-instance v0, Lp5/a$a;

    invoke-direct {v0}, Lp5/a$a;-><init>()V

    const v1, 0x7f140b4f

    iput v1, v0, Lp5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lp5/a$a;->a:I

    invoke-virtual {p0, p1}, Ld1/z;->g(I)I

    move-result p0

    iput p0, v0, Lp5/a$a;->d:I

    invoke-virtual {v0}, Lp5/a$a;->a()Lp5/a;

    move-result-object p0

    return-object p0
.end method
