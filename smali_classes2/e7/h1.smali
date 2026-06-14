.class public final Le7/h1;
.super Ld7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lt8/m;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:Ld7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/b<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/b<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ld7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/b<",
            "[I>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lca/c;

.field public final o:Z

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Matrix;

.field public t:I

.field public u:Ld1/u1;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ld7/g;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le7/h1;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le7/h1;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le7/h1;->r:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le7/h1;->s:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Le7/h1;->o:Z

    return-void
.end method


# virtual methods
.method public final c(Lca/a;Lcom/android/camera/module/u0;Ld7/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v2

    invoke-interface {v2}, Lu6/f;->B0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lt8/m;->g:Lt8/m;

    goto/16 :goto_6

    :cond_0
    iget v2, v0, Le7/h1;->t:I

    const/16 v3, 0xa7

    const/16 v4, 0xb4

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    iget-object v2, v0, Le7/h1;->u:Ld1/u1;

    invoke-virtual {v2}, Ld1/u1;->a()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lt8/m;->g:Lt8/m;

    goto/16 :goto_6

    :cond_2
    iget v2, v0, Le7/h1;->t:I

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/android/camera/data/data/y;->Q(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lt8/m;->g:Lt8/m;

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Le7/h1;->i:Ld7/b;

    iget-object v2, v2, Ld7/b;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "FunctionTrackFocus"

    if-nez v2, :cond_4

    iget-object v8, v0, Le7/h1;->l:Ld7/b;

    iget-object v8, v8, Ld7/b;->a:Ljava/lang/Object;

    if-eqz v8, :cond_e

    :cond_4
    iget-object v8, v0, Le7/h1;->j:Ld7/b;

    iget-object v8, v8, Ld7/b;->a:Ljava/lang/Object;

    if-eqz v8, :cond_e

    iget-object v8, v0, Le7/h1;->k:Ld7/b;

    if-nez v8, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v2, Lt8/m;

    iget-object v8, v0, Le7/h1;->i:Ld7/b;

    iget-object v8, v8, Ld7/b;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Landroid/graphics/Rect;

    iget-object v8, v0, Le7/h1;->j:Ld7/b;

    iget-object v8, v8, Ld7/b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, v0, Le7/h1;->k:Ld7/b;

    iget-object v8, v8, Ld7/b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v13, v0, Le7/h1;->g:F

    iget-boolean v9, v0, Le7/h1;->m:Z

    if-eqz v9, :cond_6

    iget-object v9, v0, Le7/h1;->l:Ld7/b;

    iget-object v9, v9, Ld7/b;->a:Ljava/lang/Object;

    check-cast v9, [I

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_0
    move-object v14, v9

    move-object v9, v2

    move v12, v8

    invoke-direct/range {v9 .. v14}, Lt8/m;-><init>(Landroid/graphics/Rect;IIF[I)V

    if-ne v8, v3, :cond_7

    move v8, v3

    goto :goto_1

    :cond_7
    move v8, v6

    :goto_1
    if-nez v8, :cond_8

    iget-object v8, v0, Le7/h1;->h:Ld7/b;

    iget-object v8, v8, Ld7/b;->a:Ljava/lang/Object;

    if-eqz v8, :cond_8

    check-cast v8, [Landroid/hardware/camera2/params/Face;

    array-length v8, v8

    if-lez v8, :cond_8

    iget-object v8, v0, Le7/h1;->n:Lca/c;

    invoke-static {v8}, Lca/d;->t4(Lca/c;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v2, "parseTrackResult FACE first"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lt8/m;->g:Lt8/m;

    iget-object v3, v2, Lt8/m;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v5}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    goto/16 :goto_6

    :cond_8
    iget-object v5, v0, Le7/h1;->i:Ld7/b;

    iget-object v5, v5, Ld7/b;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-boolean v8, v0, Le7/h1;->o:Z

    if-eqz v8, :cond_d

    if-eqz v5, :cond_d

    iget v8, v0, Le7/h1;->t:I

    const/16 v9, 0xa2

    if-eq v8, v9, :cond_9

    if-ne v8, v4, :cond_a

    :cond_9
    invoke-static {v8}, Lcom/android/camera/data/data/y;->j0(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    move v3, v6

    :goto_2
    if-eqz v3, :cond_d

    iget v3, v0, Le7/h1;->t:I

    invoke-static {v3}, Lcom/android/camera/data/data/y;->z(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Le7/h1;->r:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Le7/h1;->s:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v8}, Lcom/android/camera/module/v0;->C()La0/v4;

    move-result-object v8

    iget v12, v8, La0/y6;->t:I

    iget v11, v8, La0/y6;->s:I

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result v10

    iget-object v8, v0, Le7/h1;->f:Landroid/graphics/Rect;

    iget v9, v0, Le7/h1;->g:F

    invoke-static {v3, v8, v9}, Ldk/e;->t(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    const/4 v9, 0x0

    div-int/lit8 v13, v11, 0x2

    div-int/lit8 v14, v12, 0x2

    iget-object v8, v0, Le7/h1;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v15

    iget-object v8, v0, Le7/h1;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v16

    move-object v8, v4

    invoke-static/range {v8 .. v16}, La/a;->l(Landroid/graphics/Matrix;ZIIIIIII)V

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, Le7/h1;->p:Landroid/graphics/Rect;

    if-nez v8, :cond_c

    iget v8, v5, Landroid/graphics/Rect;->top:I

    if-nez v8, :cond_c

    iget v8, v5, Landroid/graphics/Rect;->right:I

    if-nez v8, :cond_c

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    if-nez v8, :cond_c

    invoke-virtual {v9, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_c
    iget-object v8, v0, Le7/h1;->q:Landroid/graphics/RectF;

    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v3, v8, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v8, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v8, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v8

    invoke-virtual {v9, v3, v4, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    const-string v3, "getTrackResult rect = "

    invoke-static {v3, v9}, La0/a0;->h(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Le7/h1;->k:Ld7/b;

    iget-object v3, v3, Ld7/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v9, v3}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_d
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseTrackResult result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    iget-object v2, v0, Le7/h1;->j:Ld7/b;

    iget-object v2, v2, Ld7/b;->a:Ljava/lang/Object;

    aput-object v2, v4, v3

    iget-object v2, v0, Le7/h1;->k:Ld7/b;

    aput-object v2, v4, v5

    const-string v2, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lt8/m;->g:Lt8/m;

    :goto_6
    iput-object v2, v0, Le7/h1;->e:Lt8/m;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v2

    invoke-interface {v2}, Lu6/f;->B0()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->r0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lw7/k0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Landroidx/window/embedding/d;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Landroidx/window/embedding/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Landroidx/core/location/f;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Landroidx/core/location/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    return-void
.end method

.method public final d(Lcom/android/camera/module/u0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Le7/h1;->e:Lt8/m;

    iget-object p0, p0, Le7/h1;->f:Landroid/graphics/Rect;

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld1/o2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Ld1/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Lcom/android/camera/module/u0;Lca/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isSendFaceViewRect()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/u0;Lca/c;)Z
    .locals 4

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    iput v0, p0, Le7/h1;->t:I

    invoke-static {p2}, Lca/d;->c(Lca/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Le7/h1;->f:Landroid/graphics/Rect;

    iget v0, p0, Le7/h1;->t:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Le7/h1;->m:Z

    iput-object p2, p0, Le7/h1;->n:Lca/c;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p2

    const-class v0, Ld1/u1;

    invoke-virtual {p2, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld1/u1;

    iput-object p2, p0, Le7/h1;->u:Ld1/u1;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class p2, Ld1/t0;

    invoke-virtual {p0, p2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/t0;

    invoke-virtual {p0}, Ld1/t0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/y;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/u0;Lca/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/BaseModule;

    sget-object p2, Lt8/l;->b:Lqa/x;

    invoke-static {p1, p2}, Lqa/a0;->c(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Le7/h1;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Ldk/e;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Le7/h1;->g:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le7/h1;->f:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lzj/h;->g(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Le7/h1;->g:F

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v1, Ld7/b;

    invoke-direct {v1, v0}, Ld7/b;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object v0, p0, Ld7/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Le7/h1;->h:Ld7/b;

    sget-object v0, Lt8/l;->a:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->n(Lqa/x;)Ld7/b;

    move-result-object v0

    iput-object v0, p0, Le7/h1;->i:Ld7/b;

    sget-object v0, Lt8/l;->e:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->n(Lqa/x;)Ld7/b;

    move-result-object v0

    iput-object v0, p0, Le7/h1;->j:Ld7/b;

    sget-object v0, Lt8/l;->i:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->n(Lqa/x;)Ld7/b;

    move-result-object v0

    iput-object v0, p0, Le7/h1;->k:Ld7/b;

    sget-object v0, Lt8/l;->k:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->n(Lqa/x;)Ld7/b;

    move-result-object v0

    iput-object v0, p0, Le7/h1;->l:Ld7/b;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
