.class public final Lca/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/n0;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca/n0;


# direct methods
.method public constructor <init>(Lca/n0;)V
    .locals 0

    iput-object p1, p0, Lca/n0$b;->a:Lca/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/n0;->E:Landroid/media/Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/w0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object p0, p0, Lca/n0;->S:Ljava/lang/String;

    const-string v3, "handleEarlyImageIfNeed: mEarlyImage has been closed for some reason"

    invoke-static {v2, p0, v3}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    new-instance v2, Lwg/q;

    iget-object v3, v0, Lca/n0;->C:Lwg/q;

    invoke-direct {v2, v3}, Lwg/q;-><init>(Lwg/q;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lwg/q;->i:[B

    iput-boolean v1, v2, Lwg/q;->E:Z

    iget-object v3, v0, Lca/n0;->C:Lwg/q;

    iget-object v3, v3, Lwg/q;->q:Lwg/r;

    new-instance v4, Lwg/r;

    invoke-direct {v4, v3}, Lwg/r;-><init>(Lwg/r;)V

    iget-object v3, v0, Lca/n0;->C:Lwg/q;

    iget-object v3, v3, Lwg/q;->q:Lwg/r;

    iget-object v3, v3, Lwg/r;->i:Landroid/util/Size;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v0, Lca/n0;->C:Lwg/q;

    iget-boolean v6, v6, Lwg/q;->X:Z

    if-eqz v6, :cond_1

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    move-object v3, v5

    :goto_0
    iput-object v3, v4, Lwg/r;->D:Landroid/util/Size;

    :cond_2
    iget-object v3, v2, Lwg/q;->q:Lwg/r;

    iget v5, v3, Lwg/r;->v:I

    iget-boolean v3, v3, Lwg/r;->f:Z

    if-eqz v3, :cond_3

    add-int/lit16 v3, v5, 0xb4

    rem-int/lit16 v3, v3, 0x168

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/r;->getCvEffectForPreview()I

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/r;->getEffectForPreview()I

    move-result v7

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/r;->getFilterDegree()I

    move-result v8

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/r;->getToneEffectForPreview()I

    move-result v9

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/effect/r;->isFilterDarkNeeded()Z

    new-instance v10, Lna/c;

    iget-object v11, v2, Lwg/q;->q:Lwg/r;

    iget-object v11, v11, Lwg/r;->h:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v12, v2, Lwg/q;->q:Lwg/r;

    iget-object v12, v12, Lwg/r;->h:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v13, v2, Lwg/q;->q:Lwg/r;

    iget v13, v13, Lwg/r;->u:I

    invoke-direct {v10, v11, v12, v13, v5}, Lna/c;-><init>(IIII)V

    iput v3, v4, Lwg/r;->v:I

    iput-boolean v1, v4, Lwg/r;->b:Z

    iput-boolean v1, v4, Lwg/r;->d:Z

    const-string v5, ""

    iput-object v5, v4, Lwg/r;->A:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lwg/r;->T:Z

    iget-object v11, v4, Lwg/r;->H:Lgg/f;

    new-instance v12, Lgg/f;

    invoke-direct {v12, v11}, Lgg/f;-><init>(Lgg/f;)V

    :try_start_0
    iget-object v11, v12, Lgg/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v13, "smallPicture"

    invoke-virtual {v11, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v11

    const-string v13, "PictureInfo"

    const-string/jumbo v14, "setThumbnail JSONException occurs "

    invoke-static {v13, v14, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v12}, Lgg/f;->a()V

    iput-object v12, v4, Lwg/r;->H:Lgg/f;

    iput v3, v4, Lwg/r;->t:I

    iput v6, v4, Lwg/r;->m:I

    iput v7, v4, Lwg/r;->k:I

    iput v8, v4, Lwg/r;->l:I

    iput v9, v4, Lwg/r;->n:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/android/camera/effect/r;->getDegree(I)I

    move-result v3

    iput v3, v4, Lwg/r;->q:I

    iget-object v3, v10, Lna/c;->d:Ljava/util/ArrayList;

    iput-object v3, v4, Lwg/r;->f0:Ljava/util/ArrayList;

    iget-object v3, v10, Lna/c;->e:Ljava/util/ArrayList;

    iput-object v3, v4, Lwg/r;->h0:Ljava/util/ArrayList;

    invoke-static {}, Ldg/d;->a()I

    move-result v3

    iput v3, v4, Lwg/r;->i0:I

    iput-boolean v1, v2, Lwg/q;->W:Z

    iput-object v4, v2, Lwg/q;->q:Lwg/r;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/r;->copyEffectRectAttribute()Lcom/android/camera/effect/s;

    move-result-object v3

    iget-object v4, v2, Lwg/q;->q0:Lwg/i;

    iput-object v3, v4, Lwg/i;->b:Lcom/android/camera/effect/s;

    iget-object v3, v2, Lwg/q;->q:Lwg/r;

    invoke-virtual {v3}, Lwg/r;->a()Z

    move-result v3

    iput-boolean v3, v2, Lwg/q;->Y:Z

    iget-object v3, v0, Lca/w0;->b:Lca/a;

    invoke-virtual {v3}, Lca/a;->s()Lca/c;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->J()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v0}, Lca/n0;->I()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x6

    invoke-static {v4, v6, v3}, Lca/d;->D0(IILca/c;)Z

    move-result v3

    xor-int/2addr v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lca/n0;->S:Ljava/lang/String;

    const-string v7, "isNeedGaussian: true"

    invoke-static {v4, v6, v7}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lca/w0;->a:Ljava/lang/String;

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v1

    :goto_4
    xor-int/2addr v3, v5

    iput-boolean v3, v2, Lwg/q;->M:Z

    iget-object v3, v0, Lca/w0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lca/n0;->S:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "generateEarlyPictureData: filter id > "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lwg/q;->q:Lwg/r;

    iget v6, v6, Lwg/r;->k:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lca/w0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lca/n0;->S:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "generateEarlyPictureData: outputSize > "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lwg/q;->q:Lwg/r;

    iget-object v6, v6, Lwg/r;->D:Landroid/util/Size;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    iput v3, v2, Lwg/q;->c:I

    iput-boolean v1, v2, Lwg/q;->D:Z

    iget v3, v0, Lca/n0;->T:I

    iput v3, v2, Lwg/q;->s:I

    sget-boolean v4, Lic/b;->i:Z

    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lic/b;->H1(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lwg/c0;->d()[B

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v2, Lwg/q;->u:[B

    iget-object v3, v0, Lca/n0;->C:Lwg/q;

    iget-boolean v3, v3, Lwg/q;->j0:Z

    iput-boolean v3, v2, Lwg/q;->j0:Z

    iput-object v2, v0, Lca/n0;->G:Lwg/q;

    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/w0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v3, Lca/n0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: running: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v3, Lca/n0;->E:Landroid/media/Image;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentParallelTaskData timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v3, Lca/n0;->C:Lwg/q;

    iget-wide v3, v3, Lwg/q;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/w0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v3, Lca/n0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v3, Lca/n0;->C:Lwg/q;

    iget-wide v3, v3, Lwg/q;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " image timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v3, Lca/n0;->E:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " | image size > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v3, Lca/n0;->E:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v3, Lca/n0;->E:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/n0;->E:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_16

    sget-boolean v0, Ldg/e;->b:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ldg/e;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v2, v2, Lca/w0;->l:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lak/g;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v2, v2, Lca/n0;->E:Landroid/media/Image;

    const-string v3, "early_image"

    invoke-static {v2, v0, v3}, Ldg/e;->d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/n0;->C:Lwg/q;

    iget-object v0, v0, Lwg/q;->q:Lwg/r;

    iget-boolean v0, v0, Lwg/r;->X:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/w0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v3, Lca/n0;->S:Ljava/lang/String;

    const-string v4, "handleEarlyImage: return because IsImageCaptureIntent"

    invoke-static {v2, v3, v4}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lca/n0$b;->a:Lca/n0;

    invoke-virtual {p0}, Lca/n0;->B()V

    return-void

    :cond_8
    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/w0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v3, Lca/n0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImage: YUV E, frameNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v3, Lca/n0;->C:Lwg/q;

    iget-wide v3, v3, Lwg/q;->a0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/n0;->E:Landroid/media/Image;

    invoke-static {v0}, Ldg/e;->e(Landroid/media/Image;)[B

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/w0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v3, Lca/n0;->S:Ljava/lang/String;

    const-string v4, "handleEarlyImage: return because encodeEarlyImageToJpeg occure error"

    invoke-static {v2, v3, v4}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lca/n0$b;->a:Lca/n0;

    invoke-virtual {p0}, Lca/n0;->B()V

    return-void

    :cond_9
    iget-object v2, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v2, Lca/n0;->G:Lwg/q;

    iget-object v3, v3, Lwg/q;->q:Lwg/r;

    iget-object v2, v2, Lca/n0;->C:Lwg/q;

    iget-object v2, v2, Lwg/q;->q:Lwg/r;

    iget-boolean v2, v2, Lwg/r;->a:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lca/n0$b;->a:Lca/n0;

    iget v2, v2, Lca/n0;->T:I

    invoke-static {v2}, Lic/b;->H1(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v5, v1

    :goto_6
    iget-object v2, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v4, v2, Lca/n0;->G:Lwg/q;

    iget-object v6, v4, Lwg/q;->q:Lwg/r;

    iget-boolean v6, v6, Lwg/r;->f:Z

    if-nez v6, :cond_b

    iget-boolean v6, v4, Lwg/q;->X:Z

    if-nez v6, :cond_b

    iget-boolean v4, v4, Lwg/q;->Y:Z

    if-eqz v4, :cond_e

    :cond_b
    iget-object v2, v2, Lca/w0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v6, v6, Lca/n0;->S:Ljava/lang/String;

    const-string v7, "handleEarlyImage: cropBitmap"

    invoke-static {v4, v6, v7}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/w0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object p0, p0, Lca/n0;->S:Ljava/lang/String;

    const-string v3, "handleEarlyImage: bitmap is null"

    invoke-static {v2, p0, v3}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/n0;->G:Lwg/q;

    iget-object v2, v0, Lwg/q;->q:Lwg/r;

    iget-boolean v7, v2, Lwg/r;->f:Z

    iget v2, v3, Lwg/r;->u:I

    int-to-float v8, v2

    iget-boolean v9, v0, Lwg/q;->X:Z

    iget-boolean v10, v0, Lwg/q;->Y:Z

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Ldg/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/w0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object p0, p0, Lca/n0;->S:Ljava/lang/String;

    const-string v3, "handleEarlyImage: bitmap is null after crop"

    invoke-static {v2, p0, v3}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    sget-object v2, La0/b5;->c:La0/b5;

    invoke-virtual {v2, v1}, La0/b5;->a(Z)I

    move-result v2

    invoke-static {v0, v2}, Lak/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/o;->v()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v2, v2, Lca/n0;->G:Lwg/q;

    iget-object v3, v2, Lwg/q;->k0:Landroid/graphics/Rect;

    if-eqz v3, :cond_15

    iget-object v2, v2, Lwg/q;->l0:Landroid/graphics/RectF;

    if-eqz v2, :cond_15

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/n0;->G:Lwg/q;

    iget-object v2, v0, Lwg/q;->l0:Landroid/graphics/RectF;

    iget-object v0, v0, Lwg/q;->k0:Landroid/graphics/Rect;

    const-string v3, "ImageUtil"

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_a

    :cond_f
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_9

    :cond_10
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v1

    float-to-int v7, v4

    iget v4, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v1

    float-to-int v8, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v9, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v10, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v12, v9

    div-float/2addr v4, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    int-to-float v13, v10

    div-float/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "viewfinderCropBitmap: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " target: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " displayRect: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " scale: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11, v4, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int v0, v7, v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_12

    add-int v0, v8, v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    goto :goto_8

    :cond_12
    :goto_7
    const-string/jumbo v0, "viewfinderCropBitmap: out of range"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "viewfinderCropBitmap: pass crop "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    :goto_a
    const-string/jumbo v0, "viewfinderCropBitmap: bitmap is invalid!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_b
    sget-object v0, La0/b5;->c:La0/b5;

    invoke-virtual {v0, v1}, La0/b5;->a(Z)I

    move-result v0

    invoke-static {v6, v0}, Lak/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_15
    iget-object v1, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v1, v1, Lca/w0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v3, Lca/n0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImage: YUV X ,needIcc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,hasCvWaterMark: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v3, v3, Lca/n0;->C:Lwg/q;

    iget-object v3, v3, Lwg/q;->q:Lwg/r;

    iget-boolean v3, v3, Lwg/r;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lca/n0$b;->a:Lca/n0;

    invoke-virtual {v1}, Lca/n0;->B()V

    iget-object p0, p0, Lca/n0$b;->a:Lca/n0;

    invoke-static {p0, v0, v5}, Lca/n0;->y(Lca/n0;[BZ)V

    goto/16 :goto_d

    :cond_16
    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/n0;->E:Landroid/media/Image;

    invoke-static {v0}, Ldg/e;->i(Landroid/media/Image;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImage : dataLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_17

    const-string v2, "null"

    goto :goto_c

    :cond_17
    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPictureName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v2, v2, Lca/n0;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", holder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frameNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v2, v2, Lca/n0;->C:Lwg/q;

    iget-wide v2, v2, Lwg/q;->a0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v2, v2, Lca/w0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v4, v4, Lca/n0;->S:Ljava/lang/String;

    invoke-static {v3, v4, v1}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lca/n0$b;->a:Lca/n0;

    invoke-virtual {v1}, Lca/n0;->B()V

    if-nez v0, :cond_18

    iget-object v0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object v0, v0, Lca/w0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lca/n0$b;->a:Lca/n0;

    iget-object p0, p0, Lca/n0;->S:Ljava/lang/String;

    const-string v2, "handleEarlyImage: with null jpeg data"

    invoke-static {v1, p0, v2}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_18
    const/4 v1, 0x0

    iget-object p0, p0, Lca/n0$b;->a:Lca/n0;

    invoke-static {p0, v0, v1}, Lca/n0;->y(Lca/n0;[BZ)V

    :goto_d
    return-void
.end method
