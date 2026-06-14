.class public final Lcom/android/camera/module/WideSelfieModule$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/WideSelfieModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/module/WideSelfieModule$c;

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/android/camera/fragment/beauty/r;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/v0;Ljava/lang/String;[BIIIZIIILcom/android/camera/fragment/beauty/r;Ljava/lang/String;La0/m2;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/v0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/WideSelfieModule$b;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    iput p4, p0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iput p5, p0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    iput p6, p0, Lcom/android/camera/module/WideSelfieModule$b;->m:I

    iput-boolean p7, p0, Lcom/android/camera/module/WideSelfieModule$b;->e:Z

    iput p9, p0, Lcom/android/camera/module/WideSelfieModule$b;->g:I

    iput p8, p0, Lcom/android/camera/module/WideSelfieModule$b;->f:I

    iput p10, p0, Lcom/android/camera/module/WideSelfieModule$b;->h:I

    iput-object p11, p0, Lcom/android/camera/module/WideSelfieModule$b;->i:Lcom/android/camera/fragment/beauty/r;

    iput-object p12, p0, Lcom/android/camera/module/WideSelfieModule$b;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule$c;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/WideSelfieModule$b;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/h1;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h1;

    iget-boolean v2, v1, Lh1/h1;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->h()I

    move-result v1

    move v10, v3

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lh1/h1;->m:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v1}, Lcom/android/camera/data/data/k;->s(Ljava/lang/String;)I

    move-result v1

    move v10, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    move v10, v1

    :goto_0
    const/4 v2, 0x1

    iget v11, v0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    iget v12, v0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    const-string v13, "WideSelfieModule"

    if-gtz v1, :cond_2

    if-lez v10, :cond_7

    :cond_2
    sget-object v4, Lic/c;->a:Ljava/lang/String;

    const-string/jumbo v4, "ro.miui.region"

    const-string v5, "CN"

    invoke-static {v4, v5}, Lzj/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    move/from16 v19, v4

    goto :goto_1

    :cond_3
    sget-boolean v4, Lic/c;->l:Z

    if-nez v4, :cond_4

    sget-boolean v4, Lic/b;->i:Z

    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->E()V

    move/from16 v19, v2

    goto :goto_1

    :cond_4
    move/from16 v19, v3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    new-instance v9, Lcom/android/camera/beautyshot/BeautyShot;

    invoke-direct {v9}, Lcom/android/camera/beautyshot/BeautyShot;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/android/camera/beautyshot/BeautyShot;->init(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "beautyShot start  mWidth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    const-string v4, "beautyLevel "

    invoke-static {v4, v1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    iget v4, v0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iget v5, v0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    const/16 v18, 0x10e

    move-object v14, v9

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Lcom/android/camera/beautyshot/BeautyShot;->processByBeautyLevel([BIIIII)I

    goto :goto_2

    :cond_5
    if-lez v10, :cond_6

    const-string v1, "beautyLevel smooth "

    invoke-static {v1, v10}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    iget v6, v0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iget v7, v0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    const/16 v8, 0x10e

    move-object v4, v9

    move-object v1, v9

    move/from16 v9, v19

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/beautyshot/BeautyShot;->processBySmoothLevel([BIIIII)I

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, v9

    :goto_3
    invoke-virtual {v1}, Lcom/android/camera/beautyshot/BeautyShot;->uninit()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "beautyShot end, time = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v21

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/module/WideSelfieModule$b;->e:Z

    iget-object v4, v0, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/android/camera/module/WideSelfieModule$b;->f:I

    rem-int/lit16 v1, v1, 0xb4

    const/16 v5, 0x5a

    if-ne v1, v5, :cond_8

    invoke-static {v4, v12, v11}, Lcom/android/camera/beautyshot/BeautyShot;->flipYuvVertical([BII)V

    goto :goto_4

    :cond_8
    invoke-static {v4, v12, v11}, Lcom/android/camera/beautyshot/BeautyShot;->flipYuvHorizontal([BII)V

    :cond_9
    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/k;->p()La0/b5;

    move-result-object v1

    invoke-virtual {v1, v3}, La0/b5;->a(Z)I

    move-result v1

    invoke-static {v12, v11, v1, v4}, Ldg/e;->f(III[B)[B

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_a

    const-string v0, "jpegData is null, can\'t save"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    iget-object v5, v0, Lcom/android/camera/module/WideSelfieModule$b;->l:Ljava/lang/String;

    invoke-static {v5, v3}, Ll8/y;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/android/camera/module/WideSelfieModule$b;->l:Ljava/lang/String;

    iget v7, v0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iget v8, v0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    iget v9, v0, Lcom/android/camera/module/WideSelfieModule$b;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object v12

    invoke-virtual {v12}, Ls6/b;->d()Landroid/location/Location;

    move-result-object v12

    invoke-static {}, Ldg/d;->a()I

    move-result v28

    sget-object v14, Ll8/e;->b:Ljava/lang/Long;

    new-instance v14, Ll8/e$a;

    invoke-direct {v14, v1}, Ll8/e$a;-><init>([B)V

    invoke-virtual {v14, v9, v7, v8}, Ll8/e$a;->b(III)V

    iput-wide v10, v14, Ll8/e$a;->c:J

    new-instance v1, Lgg/f;

    invoke-direct {v1}, Lgg/f;-><init>()V

    iget v15, v0, Lcom/android/camera/module/WideSelfieModule$b;->m:I

    iput v15, v1, Lgg/f;->x:I

    iput-object v1, v14, Ll8/e$a;->f:Lgg/f;

    iput-object v12, v14, Ll8/e$a;->j:Landroid/location/Location;

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lic/b;->H1(I)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {}, Lwg/c0;->d()[B

    move-result-object v15

    goto :goto_5

    :cond_b
    move-object v15, v4

    :goto_5
    iput-object v15, v14, Ll8/e$a;->l:[B

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v15

    invoke-virtual {v15}, Lg1/p;->A()I

    move-result v15

    iput v15, v14, Ll8/e$a;->m:I

    invoke-virtual {v14}, Ll8/e$a;->e()[B

    move-result-object v20

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object v15, v6

    move-wide/from16 v16, v10

    move-object/from16 v18, v12

    move/from16 v19, v9

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-static/range {v14 .. v28}, Ll8/y;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJI)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v7, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-static {v7, v5}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v5}, Ll8/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addImageAsApplication uri = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", path = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v13, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/module/WideSelfieModule$b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/v0;

    invoke-interface {v8}, Lcom/android/camera/module/v0;->O7()V

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/v0;

    invoke-interface {v8, v7, v3, v6, v3}, Lcom/android/camera/module/v0;->ma(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, La0/d7;->e(Landroid/content/Context;Landroid/net/Uri;)La0/d7;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addImageAsApplication Thumbnail = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v13, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v9, v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/v0;

    invoke-interface {v5, v6, v2, v3}, Lcom/android/camera/module/v0;->cf(La0/d7;ZZ)V

    invoke-virtual {v1}, Lic/b;->V0()V

    :cond_d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "attr_count"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsj/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb0

    iget v9, v0, Lcom/android/camera/module/WideSelfieModule$b;->h:I

    const/4 v10, 0x1

    iget v11, v0, Lcom/android/camera/module/WideSelfieModule$b;->g:I

    iget-object v12, v0, Lcom/android/camera/module/WideSelfieModule$b;->i:Lcom/android/camera/fragment/beauty/r;

    const/4 v13, 0x0

    const-string v14, "auto-off"

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/r;->getEffectForSaving()I

    move-result v15

    const/16 v16, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lsj/a;-><init>(ZZIIZILcom/android/camera/fragment/beauty/r;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v1, v2}, Lrj/a;->w(Ljava/util/Map;Lsj/a;)V

    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_stop_capture_mode"

    iget-object v3, v0, Lcom/android/camera/module/WideSelfieModule$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/module/WideSelfieModule$b;->i:Lcom/android/camera/fragment/beauty/r;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/android/camera/fragment/beauty/r;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_beauty_level"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v0, "attr_mode"

    const-string v2, "photo"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "M_panorama_"

    invoke-static {v0, v1}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    return-object v4
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule$c;

    if-eqz p0, :cond_0

    check-cast p0, La0/m2;

    iget-object p0, p0, La0/m2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->b8(Lcom/android/camera/module/WideSelfieModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw7/o2;->a()Lw7/o2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onPreExecute recordState is null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-interface {v0, p0}, Lw7/o2;->x2(I)V

    return-void
.end method
