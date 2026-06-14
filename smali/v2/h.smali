.class public final synthetic Lv2/h;
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

    iput p1, p0, Lv2/h;->a:I

    iput-object p2, p0, Lv2/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Lv2/h;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, v0, Lv2/h;->c:Ljava/lang/Object;

    iget-object v0, v0, Lv2/h;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_22

    :pswitch_0
    check-cast v0, Lhs/b$a;

    check-cast v5, Landroid/view/View;

    iget-object v0, v0, Lhs/b$a;->a:Lhs/b;

    iget-object v1, v0, Lhs/b;->d:Lhs/b$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v5}, Lhs/b;->a(Lhs/b;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Ldp/p;

    check-cast v5, Ldp/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove extra renderer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ldp/q;->d()V

    iget-object v0, v0, Ldp/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v5, Ldp/q;->a:Z

    return-void

    :pswitch_2
    check-cast v0, Lso/g;

    check-cast v5, Luo/a;

    iget-object v2, v0, Lso/g;->M:Luo/a;

    sget-object v3, Luo/a;->g:Luo/a;

    if-ne v2, v3, :cond_2

    sget-object v2, Luo/a;->f:Luo/a;

    if-ne v5, v2, :cond_2

    iput-object v3, v0, Lso/g;->N:Luo/a;

    :cond_2
    iput-object v5, v0, Lso/g;->M:Luo/a;

    sget-object v2, Luo/a;->a:Luo/a;

    if-ne v5, v2, :cond_3

    const-string v1, "PreviewRenderEngine"

    const-string v2, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lso/g;->R:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lso/g;->w:Lto/a;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lso/g;->k()V

    invoke-virtual {v0}, Lso/g;->l()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RenderEngine::setAnimation_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lso/g;->F:Ldp/p;

    if-eqz v2, :cond_4

    iget-object v3, v2, Ldp/p;->r:Ldp/a;

    if-eqz v3, :cond_4

    iput v1, v3, Ldp/a;->j:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Ldp/a;->k:J

    const-string v1, "AnimationRenderer"

    const-string v3, "startAnimation"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Luo/a;->b:Luo/a;

    if-ne v5, v1, :cond_4

    iget-object v1, v2, Ldp/p;->n:Landroid/graphics/Rect;

    iget-object v2, v2, Ldp/p;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    iget-boolean v1, v0, Lso/g;->R:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lso/g;->w:Lto/a;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lso/g;->k()V

    invoke-virtual {v0}, Lso/g;->l()V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast v5, Landroid/net/Uri;

    sget v2, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "image/gif"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f140f51

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Lvl/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lvl/e;->k(Z)V

    :cond_7
    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/idm/api/IDMService;

    check-cast v5, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v0, v5}, Lcom/xiaomi/idm/api/IDMServer;->c(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    :pswitch_5
    check-cast v0, Lqk/a;

    check-cast v5, Lqk/a$a;

    iget v1, v0, Lqk/a;->g:I

    iget-object v0, v0, Lqk/a;->h:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Lqk/a$a;->b(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v0, Lbj/o;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lbj/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj/i;

    invoke-interface {v1, v5}, Lbj/i;->onClientConnected(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    return-void

    :pswitch_7
    check-cast v0, Ljh/d;

    check-cast v5, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v0, Ljh/d;->a:Lkh/f;

    check-cast v0, Lnj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOpened: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lnj/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", listener = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraOpenObservable"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg7/j;->c()Lg7/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnj/f;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Ljh/c;->c()Ljh/a$b;

    move-result-object v1

    new-instance v2, Lg7/l;

    const/16 v3, 0xe0

    invoke-direct {v2, v3, v1}, Lg7/l;-><init>(ILjh/a$b;)V

    iget-object v0, v0, Lnj/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v2}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_8
    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v5, Ljava/lang/Exception;

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    check-cast v0, Le7/n;

    check-cast v5, Ljava/lang/Integer;

    sget-object v1, Le7/n;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lfg/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/a1;

    invoke-direct {v2, v0, v4}, Lcom/android/camera/module/a1;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast v0, Lx5/a;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lx5/a;->i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a(Ljava/lang/String;)V

    :cond_b
    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    check-cast v5, Landroid/view/View;

    invoke-static {v0, v5}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->f(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v0, Lv2/i;

    check-cast v5, Lv2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_d

    iget-object v2, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    move v2, v7

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const-string/jumbo v9, "yuv image is broken width %d height %d"

    invoke-static {v2, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "YuvProcessor"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v2, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_5
    if-nez v2, :cond_e

    goto/16 :goto_21

    :cond_e
    new-instance v2, Lgp/a;

    iget-object v8, v5, Lv2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v2, v8}, Lgp/a;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v2, v5, Lv2/e;->e:Lgp/a;

    iget-object v8, v2, Lgp/a;->b:Lgp/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ProgramUtil"

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v9

    const v10, 0x8d65

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v11, 0x2801

    const/16 v12, 0x2600

    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2800

    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2802

    const v12, 0x812f

    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2803

    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v9, v8, Lgp/b;->b:I

    iget-object v11, v8, Lgp/b;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v11, v9, v10}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v11

    iput-wide v11, v8, Lgp/b;->c:J

    iget-object v8, v2, Lgp/a;->b:Lgp/b;

    iget v8, v8, Lgp/b;->b:I

    new-array v9, v7, [I

    invoke-static {v7, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v11, v9, v1

    const v12, 0x8d40

    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v11, 0x8ce0

    invoke-static {v12, v11, v10, v8, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v8, v9, v1

    iput v8, v2, Lgp/a;->a:I

    iget-object v2, v5, Lv2/e;->a:Lv2/b;

    iget v8, v2, Lv2/b;->a:I

    const v9, 0xd0400

    if-ne v8, v9, :cond_f

    iget v8, v2, Lv2/b;->b:I

    const v9, 0x10200

    if-ne v8, v9, :cond_f

    iget v8, v2, Lv2/b;->d:I

    sget v9, Lcom/android/camera/effect/t;->j:I

    if-ne v8, v9, :cond_f

    iget v8, v2, Lv2/b;->f:I

    sget v9, Lcom/android/camera/effect/t;->k:I

    if-ne v8, v9, :cond_f

    iget v8, v2, Lv2/b;->h:I

    sget v9, Lcom/android/camera/effect/t;->l:I

    if-ne v8, v9, :cond_f

    move v8, v7

    goto :goto_6

    :cond_f
    move v8, v1

    :goto_6
    iget-object v2, v2, Lv2/b;->j:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v7

    goto :goto_7

    :cond_10
    move v2, v1

    :goto_7
    if-eqz v8, :cond_11

    if-eqz v2, :cond_11

    move v2, v7

    goto :goto_8

    :cond_11
    move v2, v1

    :goto_8
    const/4 v8, 0x4

    if-eqz v2, :cond_12

    goto/16 :goto_c

    :cond_12
    iget-object v2, v5, Lv2/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-boolean v10, v5, Lv2/e;->d:Z

    iget-object v11, v5, Lv2/e;->o:Ljava/util/ArrayList;

    if-nez v9, :cond_15

    new-instance v9, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v10, :cond_13

    const/16 v12, 0x9

    goto :goto_9

    :cond_13
    const/16 v12, 0xa

    :goto_9
    invoke-direct {v9, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CopyInput@"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v12

    move v13, v1

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_14

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    aget v15, v12, v13

    invoke-virtual {v9, v14, v15}, Lcom/xiaomi/milab/filtersdk/CandySDK;->g(Landroid/graphics/Bitmap;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_14
    iget-object v2, v5, Lv2/e;->c:Landroid/hardware/HardwareBuffer;

    new-array v12, v8, [F

    aput v3, v12, v1

    aput v3, v12, v7

    iget-object v13, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    aput v13, v12, v6

    iget-object v13, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    aput v13, v12, v4

    invoke-virtual {v9, v2, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Landroid/hardware/HardwareBuffer;[F)V

    invoke-virtual {v9}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v7, :cond_17

    new-instance v2, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v10, :cond_16

    const/16 v9, 0x9

    goto :goto_b

    :cond_16
    const/16 v9, 0xa

    :goto_b
    invoke-direct {v2, v9}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v9, v5, Lv2/e;->c:Landroid/hardware/HardwareBuffer;

    new-array v8, v8, [F

    aput v3, v8, v1

    aput v3, v8, v7

    iget-object v3, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v8, v6

    iget-object v3, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v8, v4

    invoke-virtual {v2, v9, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Landroid/hardware/HardwareBuffer;[F)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_17
    :goto_c
    new-instance v2, Lv2/a;

    invoke-direct {v2, v0}, Lv2/a;-><init>(Lv2/i;)V

    invoke-virtual {v2, v5, v1}, Lv2/a;->a(Lv2/e;Z)V

    new-instance v2, Lv2/a;

    invoke-direct {v2, v0}, Lv2/a;-><init>(Lv2/i;)V

    invoke-virtual {v2, v5, v7}, Lv2/a;->a(Lv2/e;Z)V

    new-instance v2, Lv2/g;

    invoke-direct {v2, v0, v5}, Lv2/g;-><init>(Lv2/i;Lv2/e;)V

    iget-object v3, v5, Lv2/e;->b:Lv2/f;

    iget-boolean v6, v3, Lv2/f;->m:Z

    if-nez v6, :cond_18

    goto/16 :goto_1d

    :cond_18
    iget-boolean v6, v3, Lv2/f;->e:Z

    sget-object v7, Lgk/d;->e:Lgk/d;

    iget v8, v5, Lv2/e;->j:I

    const-string v9, "WaterMarkUtil"

    if-eqz v6, :cond_2e

    iget-object v10, v0, Lv2/i;->d:Lcom/android/camera/effect/renders/q;

    if-nez v6, :cond_19

    const-string v4, "punchInWaterMark not show"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    iget-object v6, v3, Lv2/f;->p:Lh0/p;

    if-nez v6, :cond_1a

    const-string v4, "punchInWaterMark WatermarkItem is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    iget-object v11, v6, Lh0/p;->m:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-eqz v12, :cond_1b

    goto/16 :goto_e

    :cond_1b
    iget-wide v12, v3, Lv2/f;->a:J

    invoke-static {v12, v13, v6}, Ls9/d;->b(JLh0/p;)[I

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v12

    new-instance v13, Lcom/android/camera/effect/n;

    invoke-direct {v13, v4}, Lcom/android/camera/effect/n;-><init>(I)V

    invoke-interface {v12, v13}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "punchInWaterMark location is "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, La0/a0;->i([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v22, v2

    move-object/from16 p0, v7

    move/from16 v23, v8

    goto :goto_f

    :cond_1c
    iget-object v1, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v1, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v1, v5, Lv2/e;->n:Landroid/graphics/Rect;

    invoke-static {v12, v13, v1}, Ls9/d;->d(IILandroid/graphics/Rect;)[F

    move-result-object v16

    iget-object v1, v3, Lv2/f;->i:Lgk/b;

    iget-object v15, v1, Lgk/b;->j:Lgk/d;

    iget v14, v5, Lv2/e;->j:I

    new-instance v4, Lgk/a;

    move-object/from16 p0, v7

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-direct {v4, v7, v14}, Lgk/a;-><init>(II)V

    if-eqz v10, :cond_1d

    iget-object v7, v10, Lgk/c;->e:Lgk/a;

    invoke-virtual {v4, v7}, Lgk/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v1, "getPunchInWaterMark: from cache..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move/from16 v23, v8

    goto :goto_10

    :cond_1d
    new-instance v7, Lcom/android/camera/effect/renders/m;

    iget-boolean v10, v1, Lgk/b;->b:Z

    iget-boolean v1, v1, Lgk/b;->c:Z

    move-object/from16 v22, v2

    iget-boolean v2, v3, Lv2/f;->q:Z

    move/from16 v23, v8

    iget-boolean v8, v3, Lv2/f;->r:Z

    move/from16 v17, v10

    move-object v10, v7

    move/from16 v18, v1

    move-object/from16 v19, v6

    move/from16 v20, v2

    move/from16 v21, v8

    invoke-direct/range {v10 .. v21}, Lcom/android/camera/effect/renders/m;-><init>(Landroid/graphics/Bitmap;IIILgk/d;[FZZ[IZZ)V

    iput-object v4, v7, Lgk/c;->e:Lgk/a;

    goto :goto_10

    :cond_1e
    :goto_e
    move-object/from16 v22, v2

    move-object/from16 p0, v7

    move/from16 v23, v8

    const-string v1, "punchInWaterMark bitmap is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    const/4 v10, 0x0

    :goto_10
    iput-object v10, v0, Lv2/i;->d:Lcom/android/camera/effect/renders/q;

    if-eqz v10, :cond_3e

    iget-object v1, v3, Lv2/f;->i:Lgk/b;

    invoke-static {v5}, Lv2/g;->b(Lv2/e;)F

    move-result v2

    iput v2, v1, Lgk/b;->e:F

    iget-object v1, v3, Lv2/f;->i:Lgk/b;

    iget-object v2, v0, Lv2/i;->d:Lcom/android/camera/effect/renders/q;

    iput-object v2, v1, Lgk/b;->f:Lgk/c;

    iget-object v1, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v5}, Lv2/e;->a()Z

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eqz v2, :cond_1f

    iget-boolean v7, v2, Lgk/c;->d:Z

    const/4 v8, 0x4

    new-array v8, v8, [I

    invoke-virtual {v2}, Lgk/c;->e()I

    move-result v10

    const/4 v11, 0x0

    aput v10, v8, v11

    invoke-virtual {v2}, Lgk/c;->a()I

    move-result v10

    const/4 v11, 0x1

    aput v10, v8, v11

    invoke-virtual {v2}, Lgk/c;->b()I

    move-result v10

    const/4 v11, 0x2

    aput v10, v8, v11

    invoke-virtual {v2}, Lgk/c;->c()I

    move-result v10

    const/4 v11, 0x3

    aput v10, v8, v11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PunchInWatermarkLocation: rotation = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v11, v23

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", isLTR = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", watermarkRange = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v10}, La0/a0;->i([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_11

    :cond_1f
    move/from16 v11, v23

    const/4 v7, 0x4

    const/4 v8, 0x0

    :goto_11
    new-array v7, v7, [I

    const/16 v10, 0x10e

    const/16 v12, 0xb4

    const/16 v13, 0x5a

    if-eqz v11, :cond_23

    if-eq v11, v13, :cond_22

    if-eq v11, v12, :cond_21

    if-eq v11, v10, :cond_20

    goto/16 :goto_12

    :cond_20
    const/4 v14, 0x3

    if-eqz v8, :cond_24

    aget v15, v8, v14

    const/16 v16, 0x0

    aput v15, v7, v16

    const/4 v15, 0x2

    aget v17, v8, v15

    const/16 v18, 0x1

    aput v17, v7, v18

    aget v17, v8, v18

    aput v17, v7, v15

    aget v8, v8, v16

    aput v8, v7, v14

    goto :goto_12

    :cond_21
    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-eqz v8, :cond_24

    aget v17, v8, v16

    sub-int v17, v6, v17

    aget v18, v8, v15

    sub-int v17, v17, v18

    aput v17, v7, v16

    aget v17, v8, v14

    const/16 v18, 0x1

    aput v17, v7, v18

    aget v16, v8, v16

    aput v16, v7, v15

    aget v8, v8, v18

    aput v8, v7, v14

    goto :goto_12

    :cond_22
    const/4 v14, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v8, :cond_24

    aget v17, v8, v15

    sub-int v17, v6, v17

    aget v18, v8, v14

    sub-int v17, v17, v18

    aput v17, v7, v16

    aget v16, v8, v16

    sub-int v17, v1, v16

    const/16 v18, 0x2

    aget v19, v8, v18

    sub-int v17, v17, v19

    aput v17, v7, v15

    aget v8, v8, v15

    aput v8, v7, v18

    aput v16, v7, v14

    goto :goto_12

    :cond_23
    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-eqz v8, :cond_24

    aget v17, v8, v15

    const/16 v18, 0x0

    aput v17, v7, v18

    aget v17, v8, v16

    sub-int v17, v1, v17

    aget v19, v8, v14

    sub-int v17, v17, v19

    aput v17, v7, v16

    aget v17, v8, v18

    aput v17, v7, v15

    aget v8, v8, v16

    aput v8, v7, v14

    :cond_24
    :goto_12
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "getWatermarkPunchInRange before watermarkRange = "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, La0/a0;->i([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v8, v7, v14

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v7, v14

    const/4 v8, 0x1

    aget v15, v7, v8

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput v15, v7, v8

    invoke-static {v6, v1, v7}, Ls9/d;->a(II[I)V

    aget v1, v7, v14

    const/4 v6, 0x2

    div-int/2addr v1, v6

    mul-int/2addr v1, v6

    aput v1, v7, v14

    aget v1, v7, v8

    div-int/2addr v1, v6

    mul-int/2addr v1, v6

    aput v1, v7, v8

    aget v1, v7, v6

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    aput v1, v7, v6

    const/4 v1, 0x3

    aget v6, v7, v1

    div-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x4

    aput v6, v7, v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getWatermarkPunchInRange after watermarkRange = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6}, La0/a0;->i([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ldk/e;->i([I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2}, Lgk/c;->f()Lgk/d;

    move-result-object v7

    if-nez v7, :cond_25

    move-object/from16 v7, p0

    goto :goto_13

    :cond_25
    invoke-virtual {v2}, Lgk/c;->f()Lgk/d;

    move-result-object v7

    :goto_13
    if-eqz v3, :cond_2d

    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v2, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L헴헸헺햹헺헾햹헳헲헡헾헴헲햹헅헲헺헵헥헶헹헳헣;

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/4 v1, 0x0

    goto :goto_14

    :pswitch_d
    const/16 v1, 0x8

    goto :goto_14

    :pswitch_e
    const/4 v1, 0x5

    goto :goto_14

    :pswitch_f
    const/4 v1, 0x2

    goto :goto_14

    :pswitch_10
    const/16 v1, 0x9

    goto :goto_14

    :pswitch_11
    const/4 v1, 0x7

    goto :goto_14

    :pswitch_12
    const/4 v1, 0x1

    :goto_14
    :pswitch_13
    if-eqz v1, :cond_2d

    invoke-static {v1}, La0/x3;->a(I)I

    move-result v2

    if-eqz v11, :cond_29

    invoke-static {v1}, La0/x3;->b(I)I

    move-result v1

    if-eq v11, v13, :cond_28

    if-eq v11, v12, :cond_27

    if-eq v11, v10, :cond_26

    const/4 v1, 0x1

    :cond_26
    move v2, v1

    :cond_27
    const/4 v1, 0x2

    goto :goto_15

    :cond_28
    const/4 v2, 0x2

    rsub-int/lit8 v1, v1, 0x2

    move/from16 v25, v2

    move v2, v1

    move/from16 v1, v25

    goto :goto_15

    :cond_29
    const/4 v1, 0x2

    rsub-int/lit8 v2, v2, 0x2

    :goto_15
    mul-int/2addr v4, v2

    div-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_16

    :cond_2a
    const/4 v1, 0x0

    if-eqz v11, :cond_2c

    if-eq v11, v13, :cond_2c

    if-eq v11, v12, :cond_2b

    if-eq v11, v10, :cond_2b

    goto :goto_16

    :cond_2b
    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_16

    :cond_2c
    neg-int v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_2d
    :goto_16
    move-object/from16 v1, v22

    invoke-virtual {v1, v6}, Lv2/g;->d(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lv2/i;->d:Lcom/android/camera/effect/renders/q;

    invoke-static {v5, v1, v6}, Lv2/g;->c(Lv2/e;Lcom/android/camera/effect/renders/q;Landroid/graphics/Rect;)V

    goto/16 :goto_1d

    :cond_2e
    move-object v1, v2

    move-object/from16 p0, v7

    move v11, v8

    iget-object v2, v0, Lv2/i;->b:Lcom/android/camera/effect/renders/q;

    iget-boolean v4, v3, Lv2/f;->d:Z

    iget v6, v5, Lv2/e;->k:I

    if-nez v4, :cond_2f

    iget-boolean v4, v3, Lv2/f;->f:Z

    if-nez v4, :cond_2f

    const/4 v2, 0x0

    move-object/from16 p0, v1

    goto/16 :goto_1a

    :cond_2f
    iget-object v4, v3, Lv2/f;->i:Lgk/b;

    iget-object v7, v3, Lv2/f;->j:Lt9/c;

    iget-object v8, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v5}, Lv2/e;->a()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v10, v8

    :cond_30
    iget-object v12, v4, Lgk/b;->h:Lgk/d;

    if-nez v12, :cond_31

    move-object/from16 v22, p0

    goto :goto_17

    :cond_31
    move-object/from16 v22, v12

    :goto_17
    rsub-int v12, v6, 0x168

    add-int/2addr v12, v11

    rem-int/lit16 v15, v12, 0x168

    iget-boolean v12, v3, Lv2/f;->g:Z

    if-eqz v12, :cond_32

    new-instance v23, Lgk/a;

    iget-object v14, v4, Lgk/b;->d:Ljava/lang/String;

    iget-boolean v13, v4, Lgk/b;->b:Z

    iget-boolean v12, v4, Lgk/b;->c:Z

    invoke-virtual {v5}, Lv2/e;->a()Z

    move-result v19

    move-object/from16 p0, v1

    iget v1, v3, Lv2/f;->h:I

    move/from16 v18, v12

    move-object/from16 v12, v23

    move/from16 v17, v13

    move v13, v8

    move-object/from16 v16, v14

    move v14, v10

    move/from16 v24, v15

    move/from16 v20, v1

    move-object/from16 v21, v22

    invoke-direct/range {v12 .. v21}, Lgk/a;-><init>(IIILjava/lang/String;ZZZILgk/d;)V

    goto :goto_18

    :cond_32
    move-object/from16 p0, v1

    move/from16 v24, v15

    new-instance v23, Lgk/a;

    iget-object v1, v4, Lgk/b;->d:Ljava/lang/String;

    iget-boolean v15, v4, Lgk/b;->b:Z

    iget-boolean v14, v4, Lgk/b;->c:Z

    invoke-virtual {v5}, Lv2/e;->a()Z

    move-result v20

    move-object/from16 v12, v23

    move v13, v8

    move/from16 v19, v14

    move v14, v10

    move/from16 v18, v15

    move/from16 v15, v24

    move-object/from16 v16, v22

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v20}, Lgk/a;-><init>(IIILgk/d;Ljava/lang/String;ZZZ)V

    :goto_18
    move-object/from16 v1, v23

    const-string v12, ", mHasDualWaterMark="

    if-eqz v2, :cond_33

    iget-object v13, v2, Lgk/c;->e:Lgk/a;

    invoke-virtual {v1, v13}, Lgk/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v3, Lv2/f;->f:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v3, Lv2/f;->d:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v13, v3, Lv2/f;->f:Z

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v3, Lv2/f;->d:Z

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9, v2, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v3, Lv2/f;->d:Z

    if-nez v2, :cond_34

    iget-boolean v12, v3, Lv2/f;->f:Z

    if-eqz v12, :cond_35

    :cond_34
    iget-boolean v12, v3, Lv2/f;->g:Z

    if-eqz v12, :cond_35

    new-instance v2, Lv9/a;

    iget-boolean v15, v4, Lgk/b;->b:Z

    iget-boolean v4, v4, Lgk/b;->c:Z

    iget v14, v3, Lv2/f;->h:I

    move-object v12, v2

    move v13, v8

    move v8, v14

    move v14, v10

    move v10, v15

    move/from16 v15, v24

    move/from16 v16, v10

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v19}, Lv9/a;-><init>(IIIZZILt9/c;)V

    goto :goto_19

    :cond_35
    if-eqz v2, :cond_36

    new-instance v2, Lt9/a;

    iget-object v15, v4, Lgk/b;->d:Ljava/lang/String;

    iget-boolean v14, v4, Lgk/b;->b:Z

    iget-boolean v4, v4, Lgk/b;->c:Z

    iget-boolean v13, v3, Lv2/f;->t:Z

    move-object v12, v2

    move/from16 v21, v13

    move v13, v8

    move v8, v14

    move v14, v10

    move-object v10, v15

    move/from16 v15, v24

    move-object/from16 v16, v10

    move/from16 v17, v8

    move/from16 v18, v4

    move-object/from16 v19, v22

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v21}, Lt9/a;-><init>(IIILjava/lang/String;ZZLgk/d;Lt9/c;Z)V

    goto :goto_19

    :cond_36
    iget-boolean v2, v3, Lv2/f;->f:Z

    if-eqz v2, :cond_37

    new-instance v2, Lt9/a;

    const-string v16, ""

    iget-boolean v15, v4, Lgk/b;->b:Z

    iget-boolean v4, v4, Lgk/b;->c:Z

    iget-boolean v14, v3, Lv2/f;->t:Z

    move-object v12, v2

    move v13, v8

    move v8, v14

    move v14, v10

    move v10, v15

    move/from16 v15, v24

    move/from16 v17, v10

    move/from16 v18, v4

    move-object/from16 v19, v22

    move-object/from16 v20, v7

    move/from16 v21, v8

    invoke-direct/range {v12 .. v21}, Lt9/a;-><init>(IIILjava/lang/String;ZZLgk/d;Lt9/c;Z)V

    goto :goto_19

    :cond_37
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_38

    iput-object v1, v2, Lgk/c;->e:Lgk/a;

    :cond_38
    :goto_1a
    iput-object v2, v0, Lv2/i;->b:Lcom/android/camera/effect/renders/q;

    iget-object v1, v0, Lv2/i;->c:Lcom/android/camera/effect/renders/q;

    iget-object v2, v3, Lv2/f;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_1b

    :cond_39
    iget-boolean v4, v3, Lv2/f;->g:Z

    if-eqz v4, :cond_3a

    :goto_1b
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_3a
    iget-object v4, v3, Lv2/f;->i:Lgk/b;

    iget-object v7, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v5, Lv2/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Lv2/e;->a()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v7

    :cond_3b
    iget-object v10, v4, Lgk/b;->i:Lgk/d;

    if-nez v10, :cond_3c

    sget-object v10, Lgk/d;->g:Lgk/d;

    :cond_3c
    rsub-int v6, v6, 0x168

    add-int/2addr v6, v11

    rem-int/lit16 v6, v6, 0x168

    new-instance v11, Lgk/a;

    iget-object v15, v3, Lv2/f;->c:Ljava/lang/String;

    iget-boolean v14, v4, Lgk/b;->b:Z

    iget-boolean v13, v4, Lgk/b;->c:Z

    invoke-virtual {v5}, Lv2/e;->a()Z

    move-result v20

    move-object v12, v11

    move/from16 v19, v13

    move v13, v7

    move/from16 v18, v14

    move v14, v8

    move-object/from16 v17, v15

    move v15, v6

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v20}, Lgk/a;-><init>(IIILgk/d;Ljava/lang/String;ZZZ)V

    if-eqz v1, :cond_3d

    iget-object v12, v1, Lgk/c;->e:Lgk/a;

    invoke-virtual {v11, v12}, Lgk/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getTimeWaterMark: from cache..."

    invoke-static {v9, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3d
    new-instance v1, Lt9/b;

    iget-boolean v9, v4, Lgk/b;->b:Z

    iget-boolean v4, v4, Lgk/b;->c:Z

    iget-boolean v15, v3, Lv2/f;->t:Z

    move-object v12, v1

    move v13, v7

    move v14, v8

    move v7, v15

    move v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move/from16 v18, v9

    move/from16 v19, v4

    move/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lt9/b;-><init>(IIILgk/d;Ljava/lang/String;ZZZ)V

    iput-object v11, v1, Lgk/c;->e:Lgk/a;

    :goto_1c
    iput-object v1, v0, Lv2/i;->c:Lcom/android/camera/effect/renders/q;

    iget-object v1, v3, Lv2/f;->i:Lgk/b;

    invoke-static {v5}, Lv2/g;->b(Lv2/e;)F

    move-result v2

    iput v2, v1, Lgk/b;->e:F

    iget-object v1, v3, Lv2/f;->i:Lgk/b;

    iget-object v8, v0, Lv2/i;->c:Lcom/android/camera/effect/renders/q;

    iput-object v8, v1, Lgk/b;->g:Lgk/c;

    iget-object v7, v0, Lv2/i;->b:Lcom/android/camera/effect/renders/q;

    iput-object v7, v1, Lgk/b;->f:Lgk/c;

    iget-object v1, v5, Lv2/e;->g:Landroid/util/Size;

    iget v9, v5, Lv2/e;->j:I

    invoke-virtual {v5}, Lv2/e;->a()Z

    move-result v10

    iget-boolean v11, v3, Lv2/f;->g:Z

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lv2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/q;Lcom/android/camera/effect/renders/q;IZZ)Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, Lv2/g;->d(Landroid/graphics/Rect;)V

    const/4 v10, 0x0

    iget-object v11, v0, Lv2/i;->c:Lcom/android/camera/effect/renders/q;

    iget v12, v5, Lv2/e;->j:I

    invoke-virtual {v5}, Lv2/e;->a()Z

    move-result v13

    const/4 v14, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Lv2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/q;Lcom/android/camera/effect/renders/q;IZZ)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v0, Lv2/i;->c:Lcom/android/camera/effect/renders/q;

    invoke-static {v5, v4, v2}, Lv2/g;->c(Lv2/e;Lcom/android/camera/effect/renders/q;Landroid/graphics/Rect;)V

    iget-object v10, v0, Lv2/i;->b:Lcom/android/camera/effect/renders/q;

    const/4 v11, 0x0

    iget v12, v5, Lv2/e;->j:I

    invoke-virtual {v5}, Lv2/e;->a()Z

    move-result v13

    iget-boolean v14, v3, Lv2/f;->g:Z

    invoke-static/range {v9 .. v14}, Lv2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/q;Lcom/android/camera/effect/renders/q;IZZ)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lv2/i;->b:Lcom/android/camera/effect/renders/q;

    invoke-static {v5, v2, v1}, Lv2/g;->c(Lv2/e;Lcom/android/camera/effect/renders/q;Landroid/graphics/Rect;)V

    :cond_3e
    :goto_1d
    iget-object v1, v5, Lv2/e;->e:Lgp/a;

    iget-object v2, v1, Lgp/a;->b:Lgp/b;

    if-eqz v2, :cond_41

    iget-wide v3, v2, Lgp/b;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_3f

    invoke-static {v3, v4}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_3f
    const/4 v3, 0x0

    iput-object v3, v2, Lgp/b;->a:Landroid/hardware/HardwareBuffer;

    iget v4, v2, Lgp/b;->b:I

    if-lez v4, :cond_40

    const-string v5, "MiTexture2D release"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v4, 0x0

    iput v4, v2, Lgp/b;->b:I

    goto :goto_1e

    :cond_40
    const/4 v4, 0x0

    :goto_1e
    iput-object v3, v1, Lgp/a;->b:Lgp/b;

    goto :goto_1f

    :cond_41
    const/4 v4, 0x0

    :goto_1f
    iget v2, v1, Lgp/a;->a:I

    if-lez v2, :cond_42

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput v2, v5, v4

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_42
    iput v4, v1, Lgp/a;->a:I

    invoke-virtual {v0}, Lv2/i;->a()Lzo/b;

    move-result-object v1

    iget-object v2, v1, Lzo/b;->c:Lto/c;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lto/c;->c()V

    const/4 v2, 0x0

    iput-object v2, v1, Lzo/b;->c:Lto/c;

    goto :goto_20

    :cond_43
    const/4 v2, 0x0

    :goto_20
    iget-object v1, v0, Lv2/i;->e:Lto/b;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lto/b;->e()V

    iput-object v2, v0, Lv2/i;->e:Lto/b;

    :cond_44
    :goto_21
    return-void

    :goto_22
    check-cast v0, Lmiuix/recyclerview/widget/TileItemAnimator;

    check-cast v5, Ljava/util/ArrayList;

    sget-object v2, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/recyclerview/widget/TileItemAnimator$a;

    iget-object v6, v4, Lmiuix/recyclerview/widget/TileItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_46

    move-object v6, v1

    goto :goto_24

    :cond_46
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_24
    iget-object v7, v4, Lmiuix/recyclerview/widget/TileItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v7, :cond_47

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_25

    :cond_47
    move-object v7, v1

    :goto_25
    sget-object v8, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v9, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, v4, Lmiuix/recyclerview/widget/TileItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v11, v4, Lmiuix/recyclerview/widget/TileItemAnimator$a;->e:I

    int-to-float v11, v11

    iget v12, v4, Lmiuix/recyclerview/widget/TileItemAnimator$a;->c:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    iget v12, v4, Lmiuix/recyclerview/widget/TileItemAnimator$a;->f:I

    int-to-float v12, v12

    iget v13, v4, Lmiuix/recyclerview/widget/TileItemAnimator$a;->d:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lmiuix/recyclerview/widget/c;

    invoke-direct {v12, v0, v4, v10, v6}, Lmiuix/recyclerview/widget/c;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_48
    if-eqz v7, :cond_45

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v10, v4, Lmiuix/recyclerview/widget/TileItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Lmiuix/recyclerview/widget/d;

    invoke-direct {v9, v0, v4, v6, v7}, Lmiuix/recyclerview/widget/d;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_23

    :cond_49
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
