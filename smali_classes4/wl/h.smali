.class public final Lwl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/b;
.implements Lxl/d;


# static fields
.field public static final v0:Z

.field public static final w0:Z

.field public static final x0:[F


# instance fields
.field public final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lq2/e;

.field public final a0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/Object;

.field public final b0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:[B

.field public c0:F

.field public d:[B

.field public d0:F

.field public e:Lcom/faceunity/core/entity/FURenderInputData;

.field public e0:D

.field public final f:Lq2/j;

.field public f0:Lcm/k;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public g0:Z

.field public h:[[B

.field public h0:Z

.field public i:I

.field public i0:I

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:I

.field public final l:Ld9/f;

.field public l0:Lh1/j;

.field public final m:[F

.field public m0:I

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public n0:I

.field public o:Lq2/p;

.field public o0:Z

.field public final p:Lfm/a;

.field public final p0:[F

.field public final q:Lcom/faceunity/core/faceunity/FUAIKit;

.field public q0:Z

.field public r:Lcm/l;

.field public r0:I

.field public final s:Lnl/r;

.field public s0:Z

.field public final t:Landroid/os/Handler;

.field public t0:Lmm/a;

.field public u:Z

.field public final u0:Lwl/h$b;

.field public final w:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

.field public x:Z

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.processor.face"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lwl/h;->v0:Z

    const-string v0, "camera.debug.processor.body"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzj/g;->c(Ljava/lang/String;Z)Z

    const-string v0, "camera.debug.processor.finger"

    invoke-static {v0, v1}, Lzj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lwl/h;->w0:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lwl/h;->x0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq2/e;

    invoke-direct {v2}, Lq2/e;-><init>()V

    iput-object v2, v0, Lwl/h;->a:Lq2/e;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lwl/h;->b:Ljava/lang/Object;

    new-instance v2, Lq2/j;

    invoke-direct {v2}, Lq2/j;-><init>()V

    iput-object v2, v0, Lwl/h;->f:Lq2/j;

    new-instance v2, La0/s5;

    const/4 v3, 0x5

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    invoke-direct {v2, v4, v3}, La0/s5;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lwl/h;->g:Ljava/util/concurrent/ExecutorService;

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, v0, Lwl/h;->m:[F

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v2

    iput-object v2, v0, Lwl/h;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lwl/h;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lwl/h;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lwl/h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lwl/h;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lwl/h;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, v0, Lwl/h;->h0:Z

    const/4 v5, 0x4

    new-array v5, v5, [F

    iput-object v5, v0, Lwl/h;->p0:[F

    iput-boolean v3, v0, Lwl/h;->q0:Z

    new-instance v5, Lwl/h$a;

    invoke-direct {v5, v0}, Lwl/h$a;-><init>(Lwl/h;)V

    iput-object v5, v0, Lwl/h;->t0:Lmm/a;

    new-instance v5, Lwl/h$b;

    invoke-direct {v5}, Lwl/h$b;-><init>()V

    iput-object v5, v0, Lwl/h;->u0:Lwl/h$b;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lwl/h;->n:Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    iput-object v1, v0, Lwl/h;->l:Ld9/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lwl/h;->t:Landroid/os/Handler;

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v1

    const-class v5, Lnl/r;

    invoke-virtual {v1, v5}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v1

    check-cast v1, Lnl/r;

    iput-object v1, v0, Lwl/h;->s:Lnl/r;

    new-instance v5, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v6, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-direct {v5, v6}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iput-object v5, v0, Lwl/h;->w:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    new-instance v5, Lfm/a;

    invoke-direct {v5}, Lfm/a;-><init>()V

    iput-object v5, v0, Lwl/h;->p:Lfm/a;

    monitor-enter v1

    :try_start_0
    iput-boolean v4, v1, Lnl/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-boolean v3, v1, Lnl/r;->a:Z

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lnl/p;->p:Ljava/util/HashMap;

    const v2, 0x7f1408b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f1408ad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "add_state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f1408b4

    const-string v15, "cyberpunk_human"

    const v9, 0x7f14092d

    const-string v14, "spacesuit_human"

    const v11, 0x7f1408fd

    const-string v18, "hanbok_F_human"

    const v13, 0x7f1408ff

    const-string v20, "hanbok_M_human"

    move-object v7, v1

    move-object v8, v15

    move-object v10, v14

    move-object/from16 v12, v18

    move-object v0, v14

    move-object/from16 v14, v20

    invoke-static/range {v6 .. v14}, La0/z;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140921

    const-string v22, "redhat_human"

    const v9, 0x7f140885

    const-string v24, "black_human"

    const v11, 0x7f140939

    const-string v14, "yellowhat_human"

    const v13, 0x7f14091c

    const-string v12, "punk_human"

    move-object/from16 v8, v22

    move-object/from16 v10, v24

    move-object/from16 p1, v12

    move-object v12, v14

    move-object/from16 v25, v14

    move-object/from16 v14, p1

    invoke-static/range {v6 .. v14}, La0/z;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140938

    const-string v8, "cartoon_chaiquan"

    const v9, 0x7f14091e

    const-string v10, "cartoon_tuzi"

    const v11, 0x7f140899

    const-string v12, "cartoon_xiaomao"

    const v13, 0x7f140874

    const-string v14, "cartoon_xiaoxiong"

    invoke-static/range {v6 .. v14}, La0/z;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f14091a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cartoon_xiongmao"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f14091b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cartoon_zhuzai"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnl/p;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1408b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f14092e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v16, 0x7f1408fe

    const v19, 0x7f140900

    const v21, 0x7f140922

    const v23, 0x7f140886

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v24}, La0/z;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14093a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14091d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lwl/h;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lll/c;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lll/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "update version: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lnl/p;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lvp/j;->E(Ljava/io/File;)Z

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->f()Lbh/a;

    const-string v1, "pref_mimoji_model_verion"

    const-string v2, "19"

    invoke-virtual {v0, v1, v2}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    invoke-virtual {v0}, Lbh/a;->b()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/d0;->i(J)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lwl/h;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public final C()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initFuData: begin"

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwl/h;->f0:Lcm/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwl/h;->r:Lcm/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwl/h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    iget-object v2, p0, Lwl/h;->f0:Lcm/k;

    iget-object v2, v2, Lcm/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v1, p0, Lwl/h;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxHumans(I)V

    iget-object v1, p0, Lwl/h;->r:Lcm/l;

    iget v4, p0, Lwl/h;->m0:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iget v5, p0, Lwl/h;->n0:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    iput v4, v1, Lcm/l;->b:I

    iput v5, v1, Lcm/l;->c:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    iget-object v1, p0, Lwl/h;->f0:Lcm/k;

    iget-object v4, v1, Lcm/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v4, v1, Lcm/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcm/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v4, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender(Z)V

    iget v4, v1, Lcm/k;->p:I

    invoke-virtual {v1, v4}, Lcm/k;->o(I)V

    iget-object v4, v1, Lcm/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lcm/k;->a:Lnl/r;

    iget-object v4, v4, Lnl/r;->r:Ljava/lang/String;

    const-string v5, "head"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v5, Lcm/a;

    invoke-direct {v5, v1}, Lcm/a;-><init>(Lcm/k;)V

    invoke-virtual {v4, v5, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lxp/a;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v5, Lcm/b;

    invoke-direct {v5, v1}, Lcm/b;-><init>(Lcm/k;)V

    invoke-virtual {v4, v5, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lxp/a;Z)V

    :goto_1
    iget-object p0, p0, Lwl/h;->s:Lnl/r;

    iput-boolean v2, p0, Lnl/r;->b:Z

    :cond_2
    const-string p0, "initFuData: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D3(I)V
    .locals 9

    const-string v0, "body"

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    iget-object v4, p0, Lwl/h;->s:Lnl/r;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lwl/h;->f0:Lcm/k;

    if-eqz v6, :cond_2

    iput-boolean v5, v6, Lcm/k;->q:Z

    iget-boolean v6, p0, Lwl/h;->h0:Z

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lnl/r;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v4, Lnl/r;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lwl/h;->h0:Z

    iget-object v0, p0, Lwl/h;->t:Landroid/os/Handler;

    new-instance v4, La0/z1;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, La0/z1;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lwl/h;->f0:Lcm/k;

    invoke-virtual {v0, v5}, Lcm/k;->g(Z)V

    iget-object v0, p0, Lwl/h;->f0:Lcm/k;

    iget-object v0, v0, Lcm/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v5, v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lwl/h;->f0:Lcm/k;

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcm/k;->q:Z

    iget-boolean v8, p0, Lwl/h;->h0:Z

    if-nez v8, :cond_2

    iput-boolean v7, p0, Lwl/h;->h0:Z

    invoke-virtual {v6, v7}, Lcm/k;->g(Z)V

    iget-object v4, v4, Lnl/r;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwl/h;->f0:Lcm/k;

    iget-object v0, v0, Lcm/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v7, v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    :cond_2
    :goto_0
    const/16 v0, 0x13b

    if-le p1, v0, :cond_3

    const/16 v4, 0x168

    if-le p1, v4, :cond_4

    :cond_3
    const/16 v4, 0x2d

    if-ltz p1, :cond_5

    if-gt p1, v4, :cond_5

    :cond_4
    iput v3, p0, Lwl/h;->i0:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe1

    if-le p1, v3, :cond_6

    if-gt p1, v0, :cond_6

    iput v5, p0, Lwl/h;->i0:I

    goto :goto_1

    :cond_6
    const/16 v0, 0x87

    if-le p1, v0, :cond_7

    if-gt p1, v3, :cond_7

    iput v1, p0, Lwl/h;->i0:I

    goto :goto_1

    :cond_7
    if-le p1, v4, :cond_8

    if-gt p1, v0, :cond_8

    iput v2, p0, Lwl/h;->i0:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final Fb()V
    .locals 0

    return-void
.end method

.method public final G1(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwl/h;->f0:Lcm/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    iget-object v2, v0, Lwl/h;->r:Lcm/l;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Lwl/h;->s:Lnl/r;

    iget-object v2, v2, Lnl/r;->r:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lwl/h;->f0:Lcm/k;

    iget-object v2, v2, Lcm/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    const-wide/16 v7, 0x0

    if-eq v4, v6, :cond_b

    const/4 v9, 0x6

    if-eq v4, v5, :cond_3

    if-eq v4, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-nez v1, :cond_17

    iput-boolean v3, v0, Lwl/h;->q0:Z

    goto/16 :goto_7

    :cond_3
    if-ne v2, v6, :cond_6

    iget-boolean v4, v0, Lwl/h;->q0:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v4, v0, Lwl/h;->f0:Lcm/k;

    iget-object v7, v0, Lwl/h;->r:Lcm/l;

    iget v8, v7, Lcm/l;->c:I

    iget v7, v7, Lcm/l;->b:I

    iget v9, v0, Lwl/h;->c0:F

    sub-float v9, v2, v9

    iget v10, v0, Lwl/h;->d0:F

    sub-float v10, v1, v10

    iget-object v11, v4, Lcm/k;->e:Lxm/b;

    iget-object v11, v11, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    iget-object v11, v4, Lcm/k;->e:Lxm/b;

    iget-object v11, v11, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    new-array v11, v5, [F

    aput v9, v11, v3

    aput v10, v11, v6

    int-to-float v9, v8

    invoke-static {}, Lmn/a;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    iput v9, v4, Lcm/k;->n:F

    int-to-float v7, v7

    invoke-static {}, Lmn/a;->a()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    aget v9, v11, v3

    iget v10, v4, Lcm/k;->n:F

    mul-float/2addr v9, v10

    aput v9, v11, v3

    aget v9, v11, v6

    mul-float/2addr v9, v7

    aput v9, v11, v6

    iget v7, v4, Lcm/k;->v:I

    if-ne v7, v5, :cond_5

    iget-object v4, v4, Lcm/k;->e:Lxm/b;

    iget-object v4, v4, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v12, v4, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v13, v11, v3

    aget v4, v11, v6

    neg-float v14, v4

    div-int/lit8 v4, v8, 0x4

    int-to-float v15, v4

    const/high16 v16, 0x41a00000    # 20.0f

    neg-int v4, v8

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    const/16 v18, 0x0

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    goto :goto_0

    :cond_5
    iget-object v4, v4, Lcm/k;->e:Lxm/b;

    iget-object v4, v4, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v12, v4, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v13, v11, v3

    aget v4, v11, v6

    neg-float v14, v4

    const/4 v15, 0x0

    const/high16 v16, 0x41a00000    # 20.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    :goto_0
    iput v2, v0, Lwl/h;->c0:F

    iput v1, v0, Lwl/h;->d0:F

    goto/16 :goto_7

    :cond_6
    if-ne v2, v5, :cond_17

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lwl/h;->c0:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lwl/h;->d0:F

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, v0, Lwl/h;->c0:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v4

    iget v2, v0, Lwl/h;->d0:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v2

    add-float/2addr v2, v4

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-wide v10, v0, Lwl/h;->e0:D

    cmpl-double v2, v10, v7

    if-eqz v2, :cond_a

    iget-object v2, v0, Lwl/h;->f0:Lcm/k;

    float-to-double v6, v1

    div-double/2addr v6, v10

    double-to-float v4, v6

    iget-object v6, v0, Lwl/h;->r:Lcm/l;

    iget v6, v6, Lcm/l;->c:I

    iget-object v7, v2, Lcm/k;->e:Lxm/b;

    iget-object v7, v7, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, v2, Lcm/k;->e:Lxm/b;

    iget-object v7, v7, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v7, v7, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v7}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {v2}, Lcm/k;->h()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v7

    :cond_8
    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result v7

    div-float v11, v7, v4

    iget v4, v2, Lcm/k;->v:I

    if-ne v4, v5, :cond_9

    iget-object v2, v2, Lcm/k;->e:Lxm/b;

    iget-object v2, v2, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v10, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    div-int/lit8 v2, v6, 0x6

    int-to-float v12, v2

    const/high16 v13, 0x41a00000    # 20.0f

    neg-int v2, v6

    div-int/2addr v2, v9

    int-to-float v14, v2

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    goto :goto_1

    :cond_9
    iget-object v2, v2, Lcm/k;->e:Lxm/b;

    iget-object v2, v2, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v10, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    const/4 v12, 0x0

    const/high16 v13, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    :cond_a
    :goto_1
    float-to-double v1, v1

    iput-wide v1, v0, Lwl/h;->e0:D

    goto/16 :goto_7

    :cond_b
    iput-wide v7, v0, Lwl/h;->e0:D

    iget-object v0, v0, Lwl/h;->f0:Lcm/k;

    invoke-virtual {v0}, Lcm/k;->l()V

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lwl/h;->s:Lnl/r;

    iget v2, v2, Lnl/r;->f:I

    if-eqz v2, :cond_d

    return v3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lwl/h;->c0:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lwl/h;->d0:F

    iget-object v2, v0, Lwl/h;->f0:Lcm/k;

    iget-object v4, v0, Lwl/h;->l:Ld9/f;

    iget-object v4, v4, Ld9/f;->j:La0/v4;

    iget v7, v4, La0/y6;->s:I

    iget v4, v4, La0/y6;->t:I

    iget-object v8, v0, Lwl/h;->r:Lcm/l;

    iget v9, v8, Lcm/l;->c:I

    iget v8, v8, Lcm/l;->b:I

    iget v10, v0, Lwl/h;->c0:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v11

    const-class v12, Lh1/y1;

    invoke-virtual {v11, v12}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/y1;

    invoke-virtual {v11}, Lh1/y1;->b()I

    move-result v11

    invoke-static {v11}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v11

    float-to-int v12, v10

    float-to-int v13, v1

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v12, v2, Lcm/k;->e:Lxm/b;

    iget-object v12, v12, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v12, :cond_f

    new-array v12, v3, [F

    goto :goto_3

    :cond_f
    const-string v13, "age"

    invoke-virtual {v12, v13}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v13

    if-nez v13, :cond_10

    new-array v12, v3, [F

    goto :goto_3

    :cond_10
    sget-object v14, Lwm/b;->h:Lwm/b;

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lwm/b;->c(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_11

    new-array v12, v3, [F

    goto :goto_3

    :cond_11
    if-nez v13, :cond_12

    iget-object v13, v12, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v14, 0x42c80000    # 100.0f

    const/high16 v15, -0x3f400000    # -6.0f

    const/16 v16, 0x0

    const/high16 v17, -0x3d380000    # -100.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object v12

    goto :goto_2

    :cond_12
    iget-object v13, v12, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v14, 0x41900000    # 18.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x3e700000    # -18.0f

    const/high16 v18, 0x42500000    # 52.0f

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object v12

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getAvatarRect: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    const-string v15, "makeAvatarInScreen"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-eqz v12, :cond_14

    array-length v13, v12

    if-eqz v13, :cond_14

    iget v2, v2, Lcm/k;->v:I

    if-ne v2, v5, :cond_13

    int-to-float v2, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v2, v7

    sub-float/2addr v10, v7

    goto :goto_4

    :cond_13
    int-to-float v2, v7

    :goto_4
    div-float/2addr v10, v2

    int-to-float v2, v8

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    iget v4, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    div-float/2addr v1, v4

    sub-float/2addr v2, v1

    aget v1, v12, v3

    int-to-float v4, v9

    div-float/2addr v1, v4

    cmpl-float v1, v10, v1

    if-ltz v1, :cond_14

    aget v1, v12, v5

    div-float/2addr v1, v4

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_14

    aget v1, v12, v6

    cmpl-float v1, v2, v1

    if-lez v1, :cond_14

    const/4 v1, 0x3

    aget v1, v12, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_14

    move v1, v6

    goto :goto_6

    :cond_14
    :goto_5
    move v1, v3

    :goto_6
    if-eqz v1, :cond_17

    iput-boolean v6, v0, Lwl/h;->q0:Z

    iget-object v0, v0, Lwl/h;->f0:Lcm/k;

    iget-object v1, v0, Lcm/k;->k:Lhm/c;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lcm/k;->j:Ljava/util/HashMap;

    const-string v4, "move"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v4, v1, Lhm/c;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v1, v1, Lhm/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :cond_15
    iget-object v1, v0, Lcm/k;->k:Lhm/c;

    const-string v3, "long_click"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v2}, Lhm/c;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iput-boolean v6, v0, Lcm/k;->m:Z

    :cond_16
    return v6

    :cond_17
    :goto_7
    return v3

    :cond_18
    :goto_8
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "glSource is not initialize"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final H()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseFuData:begin "

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwl/h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lwl/h;->f0:Lcm/k;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcm/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwl/h;->f0:Lcm/k;

    const/4 v2, 0x0

    iput-object v2, v1, Lcm/k;->r:Lam/a;

    iget-object v4, v1, Lcm/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lcm/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v4, v0}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(Z)V

    iget-object v4, v1, Lcm/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v4, v1, Lcm/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    iget-object v4, v1, Lcm/k;->e:Lxm/b;

    iget-object v4, v4, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcm/k;->e:Lxm/b;

    iget-object v4, v4, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v5, "ItemAnimActive"

    invoke-virtual {v4, v5, v0, v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    iget-object v4, v1, Lcm/k;->e:Lxm/b;

    iget-object v4, v4, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    iget-object v4, v1, Lcm/k;->e:Lxm/b;

    iget-object v4, v4, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    :cond_0
    iget-object v4, v1, Lcm/k;->k:Lhm/c;

    if-eqz v4, :cond_1

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v6, Lcom/xiaomi/microfilm/vlog/vv/g;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7}, Lcom/xiaomi/microfilm/vlog/vv/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v1, v1, Lcm/k;->u:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Lwl/h;->s:Lnl/r;

    iput-boolean v0, p0, Lnl/r;->b:Z

    const-string p0, "releaseFuData: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ib(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lwl/h;->s:Lnl/r;

    invoke-virtual {v2, v1}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, Lwl/h;->f0:Lcm/k;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "head"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "body"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object p1, p0, Lwl/h;->f0:Lcm/k;

    invoke-virtual {p1}, Lcm/k;->f()V

    iput-boolean v4, v2, Lnl/r;->q:Z

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "mimoji_change_head"

    invoke-static {p1, v0, v6}, Lk8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lwl/h;->f0:Lcm/k;

    invoke-virtual {p0}, Lcm/k;->d()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v6, p0}, Lnl/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x64

    iput p1, v2, Lnl/r;->e:I

    iput-boolean v0, p0, Lwl/h;->h0:Z

    invoke-virtual {p0, v6}, Lwl/h;->mh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    iget-object p1, p0, Lwl/h;->f0:Lcm/k;

    iget v2, p1, Lcm/k;->o:I

    iget-object v3, p1, Lcm/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iput v2, p1, Lcm/k;->o:I

    :cond_3
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    new-instance v3, Lcm/c;

    invoke-direct {v3, p1}, Lcm/c;-><init>(Lcm/k;)V

    invoke-virtual {v2, v3, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lxp/a;Z)V

    iget-object p1, p0, Lwl/h;->f0:Lcm/k;

    sget-boolean v2, Lwl/h;->w0:Z

    iput-boolean v2, p1, Lcm/k;->t:Z

    iget-object v3, p1, Lcm/k;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v3, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableHandProcessor(Z)V

    iget-object v3, p1, Lcm/k;->e:Lxm/b;

    iget-object v3, v3, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcm/k;->e:Lxm/b;

    iget-object p1, p1, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0, v4}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    :cond_4
    iget-object p0, p0, Lwl/h;->f0:Lcm/k;

    sget-boolean p1, Lwl/h;->v0:Z

    invoke-virtual {p0, p1}, Lcm/k;->g(Z)V

    if-eqz v1, :cond_5

    iget-object p0, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p1, "mimoji_change_body"

    invoke-static {p0, p1, v6}, Lk8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final O2()Ljava/util/HashMap;
    .locals 13

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lwl/h;->s:Lnl/r;

    invoke-virtual {v2, v1}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lwm/b;->h:Lwm/b;

    invoke-virtual {v4, v1}, Lwm/b;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "attr_mimoji_category"

    const-string v7, "null"

    const-string v8, ""

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    iget-object v9, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const-string v10, "close_state"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "attr_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v9, v4

    if-le v9, v0, :cond_2

    array-length v9, v4

    sub-int/2addr v9, v0

    aget-object v9, v4, v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    array-length v0, v4

    sub-int/2addr v0, v5

    aget-object v0, v4, v0

    goto :goto_1

    :cond_1
    array-length v9, v4

    sub-int/2addr v9, v0

    aget-object v0, v4, v9

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    const-string v4, "cartoon"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "human"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v9, "body"

    if-eqz v4, :cond_5

    iget-object v4, v2, Lnl/r;->r:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "person_body"

    goto :goto_2

    :cond_4
    const-string v4, "person"

    :goto_2
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;->isEdited()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " from edit"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-object v1, v2, Lnl/r;->r:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "custom_body"

    goto :goto_3

    :cond_6
    const-string v4, "custom"

    :cond_7
    :goto_3
    invoke-static {v0}, Lnl/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_cartoon"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lnl/r;->r:Ljava/lang/String;

    const-string v1, "avatar_type"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    if-nez v0, :cond_9

    move-object v0, v7

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    invoke-static {v1, v0, v8}, La0/w;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "attr_mimoji_change_timbre"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    invoke-static {v1, v0, v8}, La0/w;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const-string v0, "attr_mimoji_change_background"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v2, Lnl/r;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_split_screen"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget-object p0, p0, Lwl/h;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->c:I

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mimoji_filter"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v3
.end method

.method public final Q(Landroid/media/Image;)I
    .locals 7

    iget-object v0, p0, Lwl/h;->s:Lnl/r;

    invoke-virtual {v0}, Lnl/r;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lwl/h;->s:Lnl/r;

    invoke-virtual {v0}, Lnl/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lwl/h;->B()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwl/h;->B()Lcom/android/camera/ActivityBase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwl/h;->f0:Lcm/k;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcm/k;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwl/h;->t:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/g;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lwl/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Lwl/h;->e:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Lwl/h;->i:I

    if-eq v4, v2, :cond_3

    :cond_2
    iput v2, p0, Lwl/h;->i:I

    iput v3, p0, Lwl/h;->j:I

    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {v4, v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iput-object v4, p0, Lwl/h;->e:Lcom/faceunity/core/entity/FURenderInputData;

    mul-int/2addr v2, v3

    const/16 v3, 0x23

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    new-array v3, v5, [I

    aput v2, v3, v6

    const/4 v2, 0x3

    aput v2, v3, v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lwl/h;->h:[[B

    :cond_3
    iget-object v2, p0, Lwl/h;->h:[[B

    iget v3, p0, Lwl/h;->k:I

    aget-object v4, v2, v3

    iput-object v4, p0, Lwl/h;->d:[B

    add-int/2addr v3, v6

    iput v3, p0, Lwl/h;->k:I

    array-length v2, v2

    rem-int/2addr v3, v2

    iput v3, p0, Lwl/h;->k:I

    invoke-virtual {p0, p1}, Lwl/h;->X(Landroid/media/Image;)V

    iget-boolean p1, p0, Lwl/h;->x:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v3, 0x10e

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v3, 0x5a

    :goto_0
    iget-object v4, p0, Lwl/h;->w:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v4, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    iget p1, p0, Lwl/h;->i0:I

    invoke-virtual {v4, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    invoke-virtual {v4, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    sget-object p1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v4, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    invoke-virtual {v4, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {v4, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object p1, p0, Lwl/h;->e:Lcom/faceunity/core/entity/FURenderInputData;

    iget-object v2, p0, Lwl/h;->w:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    iget-object p1, p0, Lwl/h;->e:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Lwl/h;->i:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    iget-object p1, p0, Lwl/h;->e:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Lwl/h;->j:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    iget-object p1, p0, Lwl/h;->e:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget-object v4, p0, Lwl/h;->d:[B

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    iget-object p1, p0, Lwl/h;->e:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget v4, p0, Lwl/h;->y:I

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    iput-boolean v6, p0, Lwl/h;->u:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lwl/h;->k0:I

    iget-object v0, p0, Lwl/h;->s:Lnl/r;

    const/4 v2, -0x1

    if-lez p1, :cond_5

    sub-int/2addr p1, v6

    iput p1, p0, Lwl/h;->k0:I

    iget-object p1, v0, Lnl/r;->r:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->L()Z

    move-result v4

    if-eqz v3, :cond_6

    iget v3, v3, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    if-lez v3, :cond_6

    if-eqz v4, :cond_6

    move v3, v6

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    iget-object v4, p0, Lwl/h;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v4, v6, :cond_8

    if-eqz v3, :cond_7

    iget-boolean v0, v0, Lnl/r;->q:Z

    if-eqz v0, :cond_8

    :cond_7
    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lwl/h;->j0:Z

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    move p1, v2

    goto :goto_3

    :cond_8
    move p1, v1

    :goto_3
    iget-object v0, p0, Lwl/h;->s:Lnl/r;

    invoke-virtual {v0}, Lnl/r;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lwl/h;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_7

    :cond_9
    iget v0, p0, Lwl/h;->k0:I

    if-gtz v0, :cond_e

    const-string v0, "body"

    iget-object v3, p0, Lwl/h;->s:Lnl/r;

    iget-object v3, v3, Lnl/r;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lwl/h;->s:Lnl/r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v3, "close_state"

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    iget-object p0, p0, Lwl/h;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_b

    if-nez v0, :cond_b

    move p0, v6

    goto :goto_5

    :cond_b
    move p0, v1

    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move v6, v2

    :goto_6
    if-eqz p0, :cond_d

    move v1, v6

    :cond_d
    move p1, v1

    :cond_e
    :goto_7
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_f
    :goto_8
    return v1
.end method

.method public final Re()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwl/h;->h0:Z

    iget-object v0, p0, Lwl/h;->s:Lnl/r;

    invoke-virtual {v0}, Lnl/r;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lnl/r;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwl/h;->l:Ld9/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/analytics/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/analytics/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lwl/h;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S4(Landroid/graphics/Bitmap;)V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    iget-object v0, v1, Lwl/h;->l:Ld9/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwl/h;->B()Lcom/android/camera/ActivityBase;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v4, Lwm/b;->h:Lwm/b;

    invoke-virtual {v4, v1}, Lwm/b;->a(Lxl/d;)V

    iget v4, v1, Lwl/h;->i0:I

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_2

    const/16 v4, 0x5a

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v4, v5, v6}, Lak/b;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lym/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "temp.jpg"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lak/b;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v4, Ltf/da;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Ltf/da;-><init>(I)V

    new-instance v8, Lfn/a;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lfn/a;-><init>(I)V

    sget-object v10, Lkn/a;->d:Lkn/a;

    const-string v11, "generate finishes"

    const-string v12, "generate starts"

    const-string v13, "PTAHelper"

    const-string v14, "generate urlJson:"

    iget-object v15, v10, Lkn/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {v13, v9, v12}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lin/b;

    invoke-direct {v7}, Lin/b;-><init>()V

    iget-object v6, v10, Lkn/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v9, 0x4

    if-nez v6, :cond_3

    const-string v5, "pta sdk not init or init fail"

    const-string v6, "generate finishes pta sdk not init or init fail"

    invoke-static {v13, v9, v6}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v5, v7, Lin/b;->a:Ljava/lang/String;

    move-object/from16 v18, v3

    goto :goto_2

    :cond_3
    iget-object v6, v10, Lkn/a;->a:Lln/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "filePathToByte start"

    const-string v9, "XADataBin"

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-static {v9, v3, v6}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "filePathToByte finishes imagePath is empty"

    const/4 v5, 0x4

    invoke-static {v9, v5, v3}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lak/b;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/16 v5, 0x64

    invoke-static {v3, v5}, Lak/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v3

    const-string v5, "filePathToByte finishes"

    const/4 v6, 0x1

    invoke-static {v9, v6, v5}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    if-nez v3, :cond_6

    const-string v3, "image file is bad"

    const-string v5, "generate finishes image file is bad"

    const/4 v6, 0x4

    invoke-static {v13, v6, v5}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, v7, Lin/b;->a:Ljava/lang/String;

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_6
    const-string v5, "PTAClientWrapper"

    const/4 v6, 0x0

    invoke-static {v5, v6, v12}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, -0x1

    const/4 v9, 0x0

    invoke-static {v3, v6, v9, v9, v9}, Lcom/faceunity/pta_server/fuPTAServer;->generate([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v5, v6, v11}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    array-length v5, v3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v6, v5, :cond_7

    aget-byte v11, v3, v6

    mul-int/lit8 v12, v6, 0x8

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate errorCode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v13, v5, v3}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    const-string v3, "error"

    goto :goto_4

    :pswitch_0
    const-string v3, "function not implement"

    goto :goto_4

    :pswitch_1
    const-string v3, "invalid task type"

    goto :goto_4

    :pswitch_2
    const-string v3, "no data match"

    goto :goto_4

    :pswitch_3
    const-string v3, "file error"

    goto :goto_4

    :pswitch_4
    const-string v3, "file missing"

    goto :goto_4

    :pswitch_5
    const-string v3, "runners in config.json error"

    goto :goto_4

    :pswitch_6
    const-string v3, "config.json error"

    goto :goto_4

    :pswitch_7
    const-string v3, "data package error"

    goto :goto_4

    :pswitch_8
    const-string v3, "data has loaded"

    goto :goto_4

    :pswitch_9
    const-string v3, "this certificate don\'t have access to this function"

    goto :goto_4

    :pswitch_a
    const-string v3, "invalid certificate"

    goto :goto_4

    :pswitch_b
    const-string v3, "image decode error"

    goto :goto_4

    :pswitch_c
    const-string v3, "empty input image"

    goto :goto_4

    :pswitch_d
    const-string v3, "no face detected"

    goto :goto_4

    :pswitch_e
    const-string v3, "input image size error"

    :goto_4
    iput-object v3, v7, Lin/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate finishes errorMsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v13, v5, v3}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v13, v6, v3}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v10, Lkn/a;->a:Lln/a;

    invoke-virtual {v3, v5, v7}, Lln/a;->a(Ljava/lang/String;Lin/b;)V

    invoke-static {v13, v6, v11}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_5
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v7, Lin/b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, Lan/e;

    invoke-direct {v3}, Lan/e;-><init>()V

    iget-object v5, v4, Ltf/da;->a:Ljava/lang/Object;

    check-cast v5, Lwm/b;

    iget-object v6, v5, Lwm/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v10, v5, Lwm/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v11, "FUDataCenter"

    if-nez v10, :cond_a

    :try_start_2
    const-string v5, "buildGenerateAvatarModel Uninitialized"

    const/4 v10, 0x4

    invoke-static {v11, v10, v5}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v5, v5, Lwm/b;->c:Ldn/a;

    invoke-virtual {v5, v3}, Ldn/a;->b(Lan/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v5, v3, Lan/e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_b

    const-string v3, "PTAGenerateHelper"

    const-string v4, "generate avatarModel isEmpty"

    const/4 v5, 0x4

    invoke-static {v3, v5, v4}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    :goto_7
    move-object v13, v0

    move-object v1, v8

    goto/16 :goto_c

    :cond_b
    iget-object v5, v7, Lin/b;->b:Ljava/lang/Object;

    check-cast v5, Lin/a;

    iget v6, v5, Lin/a;->a:I

    iput v6, v3, Lan/e;->a:I

    iget v6, v5, Lin/a;->b:I

    const-string v7, "face"

    invoke-virtual {v4, v3, v7, v6}, Ltf/da;->c(Lan/e;Ljava/lang/String;I)V

    iget v6, v5, Lin/a;->c:I

    const-string v7, "eye"

    invoke-virtual {v4, v3, v7, v6}, Ltf/da;->c(Lan/e;Ljava/lang/String;I)V

    iget v6, v5, Lin/a;->d:I

    const-string v7, "mouth"

    invoke-virtual {v4, v3, v7, v6}, Ltf/da;->c(Lan/e;Ljava/lang/String;I)V

    iget v6, v5, Lin/a;->e:I

    const-string v7, "nose"

    invoke-virtual {v4, v3, v7, v6}, Ltf/da;->c(Lan/e;Ljava/lang/String;I)V

    iget v6, v5, Lin/a;->f:I

    const-string v7, "brow"

    invoke-virtual {v4, v3, v7, v6}, Ltf/da;->c(Lan/e;Ljava/lang/String;I)V

    iget v6, v5, Lin/a;->g:I

    const-string v7, "hair"

    invoke-virtual {v4, v3, v7, v6}, Ltf/da;->c(Lan/e;Ljava/lang/String;I)V

    iget v6, v5, Lin/a;->h:I

    const-string v7, "glasses"

    invoke-virtual {v4, v3, v7, v6}, Ltf/da;->c(Lan/e;Ljava/lang/String;I)V

    iget-object v5, v5, Lin/a;->k:[D

    iget-object v6, v4, Ltf/da;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const-string v7, "hair_color"

    if-eqz v6, :cond_f

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v6, v4, Ltf/da;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/a;

    iget v12, v12, Lcn/a;->b:I

    int-to-double v12, v12

    aget-wide v14, v5, v10

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcn/a;

    iget v9, v9, Lcn/a;->c:I

    move-object/from16 v19, v11

    int-to-double v10, v9

    const/4 v9, 0x1

    aget-wide v20, v5, v9

    sub-double v10, v10, v20

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v12

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/a;

    iget v11, v12, Lcn/a;->d:I

    int-to-double v11, v11

    const/4 v13, 0x2

    aget-wide v20, v5, v13

    sub-double v11, v11, v20

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_e

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/a;

    iget v13, v13, Lcn/a;->b:I

    int-to-double v14, v13

    const/4 v13, 0x0

    aget-wide v22, v5, v13

    sub-double v14, v14, v22

    move-object v13, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcn/a;

    iget v0, v0, Lcn/a;->c:I

    int-to-double v0, v0

    const/16 v16, 0x1

    aget-wide v23, v5, v16

    sub-double v0, v0, v23

    move-object/from16 v23, v7

    move-object/from16 v20, v8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v14

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcn/a;

    iget v14, v14, Lcn/a;->d:I

    int-to-double v14, v14

    const/16 v21, 0x2

    aget-wide v24, v5, v21

    sub-double v14, v14, v24

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v14, v0

    cmpg-double v0, v14, v11

    if-gez v0, :cond_d

    move v10, v9

    move-wide v11, v14

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-wide v14, v7

    move-object v0, v13

    move-object/from16 v8, v20

    move-object/from16 v7, v23

    goto :goto_8

    :cond_e
    move-object v13, v0

    move-object/from16 v23, v7

    move-object/from16 v20, v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_10

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a;

    goto :goto_a

    :cond_f
    :goto_9
    move-object v13, v0

    move-object/from16 v23, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    iget-object v1, v3, Lan/e;->c:Ljava/util/Map;

    move-object/from16 v5, v23

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v4, Ltf/da;->a:Ljava/lang/Object;

    check-cast v0, Lwm/b;

    iget-object v1, v0, Lwm/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v5, v0, Lwm/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_12

    const-string v0, "buildGenerateAvatarItem Uninitialized"

    move-object/from16 v5, v19

    const/4 v3, 0x4

    invoke-static {v5, v3, v0}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    :try_start_4
    iget-object v0, v0, Lwm/b;->c:Ldn/a;

    invoke-virtual {v0, v3}, Ldn/a;->a(Lan/e;)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_b
    iget-object v0, v4, Ltf/da;->a:Ljava/lang/Object;

    check-cast v0, Lwm/b;

    invoke-virtual {v0, v9}, Lwm/b;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    move-object/from16 v1, v20

    iget-object v3, v1, Lfn/a;->a:Ljava/lang/Object;

    check-cast v3, Lxm/b;

    iput-object v9, v3, Lxm/b;->a:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iput-object v0, v3, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v0, Lnm/a;->a:Ljava/lang/String;

    iget-object v0, v4, Ltf/da;->a:Ljava/lang/Object;

    check-cast v0, Lwm/b;

    const-string v3, "config/editor_config.json"

    invoke-virtual {v0, v3}, Lwm/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Ltf/da;->a:Ljava/lang/Object;

    check-cast v3, Lwm/b;

    const-string v5, "config/color.json"

    invoke-virtual {v3, v5}, Lwm/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Ltf/da;->a:Ljava/lang/Object;

    check-cast v5, Lwm/b;

    invoke-static {}, Llq/h;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwm/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lnm/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Ltf/da;->a:Ljava/lang/Object;

    check-cast v0, Lwm/b;

    const-string v3, "others/capture_config.json"

    invoke-virtual {v0, v3}, Lwm/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "recordJson"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llq/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mappingToAbsolutePaths(recordJson)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnm/a;->d:Ljava/lang/String;

    iget-object v0, v4, Ltf/da;->a:Ljava/lang/Object;

    check-cast v0, Lwm/b;

    sget-object v3, Lym/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lwm/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Ltf/da;->a:Ljava/lang/Object;

    check-cast v3, Lwm/b;

    invoke-virtual {v3}, Lwm/b;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "controlBundle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configBundle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnm/a;->e:Ljava/lang/String;

    sput-object v3, Lnm/a;->f:Ljava/lang/String;

    sget-object v0, Lnm/a;->h:Lnm/a$b;

    sget-object v3, Lym/a;->e:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_c
    sget-object v0, Lnm/a;->h:Lnm/a$b;

    sget-object v3, Lym/a;->e:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lfn/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxm/b;

    iget-object v3, v1, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lwl/h;->W()V

    return-void

    :cond_13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Landroidx/window/layout/a;

    const/16 v5, 0x13

    move-object/from16 v6, p0

    invoke-direct {v4, v5, v6, v0}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ld9/f;->u(Ljava/lang/Runnable;)V

    :try_start_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lwl/h;->W()V

    const-string v0, "release fuData timeout "

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    goto :goto_e

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "await interrupted exception"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_e
    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sput-object v0, Lon/a;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sput-object v0, Lon/a;->A:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v1, Lxm/b;->a:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sput-object v0, Lon/a;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iput-boolean v4, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->f:Z

    iget-object v0, v6, Lwl/h;->s:Lnl/r;

    const/16 v1, 0xcb

    iput v1, v0, Lnl/r;->p:I

    new-instance v0, La0/z1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La0/z1;-><init>(I)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lml/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lml/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu6/j;->k(I)V

    :cond_15
    const-string v0, "mimoji_click_create_capture"

    const-string v1, "create"

    invoke-static {v0, v1}, Lk8/a;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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
    .packed-switch 0x10081
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Lwl/h;->s:Lnl/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnl/r;->a:Z

    iget-object v0, p0, Lwl/h;->l:Ld9/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lym/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v3, p0, Lwl/h;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v3, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    new-instance v1, Lua/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lua/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lw7/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/xiaomi/milive/mode/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwl/h;->s:Lnl/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnl/r;->h(I)V

    invoke-virtual {p0}, Lwl/h;->B()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwl/h;->B()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu6/j;->k(I)V

    :cond_0
    iget-object v0, p0, Lwl/h;->t:Landroid/os/Handler;

    iget-object p0, p0, Lwl/h;->u0:Lwl/h$b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(Landroid/media/Image;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Lwl/h;->c:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    array-length v5, v5

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    if-ge v5, v7, :cond_1

    :cond_0
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v0, Lwl/h;->c:[B

    :cond_1
    const/4 v5, 0x1

    move v9, v5

    move v7, v6

    move v8, v7

    :goto_0
    array-length v10, v3

    if-ge v7, v10, :cond_a

    if-eqz v7, :cond_4

    const/4 v10, 0x2

    if-eq v7, v5, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_2

    :cond_2
    mul-int v8, v2, v4

    goto :goto_1

    :cond_3
    mul-int v8, v2, v4

    add-int/2addr v8, v5

    :goto_1
    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v5

    move v8, v6

    :goto_2
    aget-object v10, v3, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    aget-object v11, v3, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    aget-object v12, v3, v7

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    if-nez v7, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    shr-int v14, v2, v13

    shr-int v15, v4, v13

    iget v6, v1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v6, v13

    mul-int/2addr v6, v11

    iget v5, v1, Landroid/graphics/Rect;->left:I

    shr-int/2addr v5, v13

    mul-int/2addr v5, v12

    add-int/2addr v5, v6

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_9

    const/4 v6, 0x1

    if-ne v12, v6, :cond_6

    if-ne v9, v6, :cond_6

    iget-object v13, v0, Lwl/h;->d:[B

    invoke-virtual {v10, v13, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v14

    move-object/from16 v16, v1

    move/from16 v17, v2

    move v13, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v14, -0x1

    mul-int/2addr v13, v12

    add-int/2addr v13, v6

    iget-object v6, v0, Lwl/h;->c:[B

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v6, v1

    :goto_5
    if-ge v6, v14, :cond_7

    iget-object v1, v0, Lwl/h;->d:[B

    move/from16 v17, v2

    iget-object v2, v0, Lwl/h;->c:[B

    mul-int v18, v6, v12

    aget-byte v2, v2, v18

    aput-byte v2, v1, v8

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v1, v15, -0x1

    if-ge v5, v1, :cond_8

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v11

    sub-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final Y7()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    const-string v3, "toggleRender: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwl/h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lwl/h;->l:Ld9/f;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lwl/h;->f0:Lcm/k;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lwl/h;->s:Lnl/r;

    iget v3, v2, Lnl/r;->p:I

    invoke-virtual {v2}, Lnl/r;->c()Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0xcb

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v0, v5

    :cond_1
    invoke-static {}, Lrl/f;->impl()Ljava/util/Optional;

    move-result-object v3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl/f;

    invoke-interface {v0, v5}, Lrl/f;->e0(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5}, Lnl/r;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lnl/r;->j(I)V

    :cond_4
    :goto_0
    new-instance v0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/a;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ld9/f;->u(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final j4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lwl/h;->s:Lnl/r;

    iget v1, v1, Lnl/r;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x2

    const-string v5, "close_state"

    const/4 v6, 0x1

    const-string v7, "MIMOJI_MimojiFu2ControlImpl"

    if-ne v1, v3, :cond_7

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const-string v3, " avatarItemSelect human_item : "

    invoke-static {v3, v1}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const-string v3, "add_state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lwl/h;->f0:Lcm/k;

    if-nez v3, :cond_2

    const-string p0, "changeHumanAvatar glBusiness is not initialize"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lwl/h;->s:Lnl/r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v7, p0, Lwl/h;->f0:Lcm/k;

    iget-object v7, v7, Lcm/k;->e:Lxm/b;

    iget-object v7, v7, Lxm/b;->a:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, p0, Lwl/h;->f0:Lcm/k;

    iput v0, v1, Lcm/k;->o:I

    iget-object v3, v1, Lcm/k;->e:Lxm/b;

    iput-object v2, v3, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcm/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v1, p0, Lwl/h;->f0:Lcm/k;

    invoke-virtual {v1}, Lcm/k;->d()V

    iget-object v1, p0, Lwl/h;->s:Lnl/r;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnl/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object v1, p0, Lwl/h;->s:Lnl/r;

    iput-boolean v0, v1, Lnl/r;->q:Z

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lml/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lml/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    new-instance v3, Lwl/b;

    invoke-direct {v3, p0, p1}, Lwl/b;-><init>(Lwl/h;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v1, v3, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lxp/a;Z)V

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lwl/c;

    invoke-direct {v3, v0}, Lwl/c;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "person - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lk8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p0, p0, Lwl/h;->s:Lnl/r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnl/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    move v0, v6

    :cond_6
    :goto_1
    return v0

    :cond_7
    iget-object v1, p0, Lwl/h;->f0:Lcm/k;

    if-nez v1, :cond_8

    const-string p0, "changeCartoonAvatar glBusiness is not initialize"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const-string v3, " avatarItemSelect cartoon_item : "

    invoke-static {v3, v1}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, Lml/a;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lml/a;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lwl/h;->s:Lnl/r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, p0, Lwl/h;->f0:Lcm/k;

    iput v0, v1, Lcm/k;->o:I

    iget-object v3, v1, Lcm/k;->e:Lxm/b;

    iput-object v2, v3, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcm/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v0, p0, Lwl/h;->f0:Lcm/k;

    invoke-virtual {v0}, Lcm/k;->d()V

    iget-object v0, p0, Lwl/h;->s:Lnl/r;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lnl/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwl/h;->f0:Lcm/k;

    iget-object v0, v0, Lcm/k;->e:Lxm/b;

    iget-object v0, v0, Lxm/b;->a:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lwl/h;->f0:Lcm/k;

    invoke-virtual {v0, p1}, Lcm/k;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cartoon - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lk8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object p0, p0, Lwl/h;->s:Lnl/r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnl/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    move v0, v6

    :goto_3
    return v0
.end method

.method public final m(La0/v4;ILsa/f;ILsa/k;)V
    .locals 4

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->K0()Z

    move-result v0

    iget-object v1, p0, Lwl/h;->a:Lq2/e;

    iget-object v2, p0, Lwl/h;->m:[F

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwl/h;->s:Lnl/r;

    iget p0, p0, Lnl/r;->k:I

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p1, La0/y6;->b:I

    sub-int/2addr p0, p2

    neg-int p0, p0

    div-int/2addr p0, v3

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    sub-int/2addr p2, p0

    invoke-direct {p1, v0, p0, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p3, v2, p1}, Lq2/e;->a(Lsa/f;[FLandroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    iget-object p0, p1, La0/y6;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p3, v2, p0}, Lq2/e;->a(Lsa/f;[FLandroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {p5, v1}, Lsa/k;->c(Lq2/b;)V

    return-void
.end method

.method public final mh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
    .locals 3

    iget-object v0, p0, Lwl/h;->f0:Lcm/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p1, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->c:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    invoke-virtual {v0, v2}, Lcm/k;->o(I)V

    iget-object v0, p0, Lwl/h;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mimoji_change_filter"

    invoke-static {v0, v2, v1}, Lk8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcm/k;->o(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lwl/h;->s:Lnl/r;

    invoke-virtual {p0, p1, v0}, Lnl/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x204

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lw7/e3;->updateConfigItem([I)V

    :cond_4
    return-void
.end method

.method public final pc()V
    .locals 0

    sget-object p0, Lkn/a;->d:Lkn/a;

    invoke-virtual {p0}, Lkn/a;->c()Z

    return-void
.end method

.method public final pf()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "refeshMaterialConfig: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lrl/b;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class v0, Lnl/r;

    invoke-virtual {p0, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lnl/r;

    invoke-virtual {p0}, Lnl/r;->reset()V

    return-void
.end method

.method public final releaseRender()V
    .locals 4

    iget-object v0, p0, Lwl/h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lwl/h;->l:Ld9/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwl/h;->s:Lnl/r;

    iget v2, v1, Lnl/r;->p:I

    invoke-virtual {v1}, Lnl/r;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xcb

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc9

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lwl/h;->t()V

    :cond_2
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/b;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/b;-><init>(Lt7/a;II)V

    invoke-virtual {v0, v1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final sc()V
    .locals 3

    iget-object v0, p0, Lwl/h;->l:Ld9/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/g;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/camera/mivi/qcom/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwl/h;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwl/e;

    invoke-direct {v2, p0, v0}, Lwl/e;-><init>(Lwl/h;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeDownVersionJson fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ua(IIZ)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initEngine: "

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwl/h;->s:Lnl/r;

    invoke-virtual {v1}, Lnl/r;->d()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lnl/r;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lwl/h;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, La0/s5;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, La0/s5;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lwl/h;->g:Ljava/util/concurrent/ExecutorService;

    :cond_1
    const/4 v2, 0x3

    iput v2, p0, Lwl/h;->r0:I

    iget-object v4, p0, Lwl/h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p2, p0, Lwl/h;->n0:I

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v4

    const-class v5, Lh1/j;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/j;

    iput-object v4, p0, Lwl/h;->l0:Lh1/j;

    const/16 v4, 0xf

    iput v4, p0, Lwl/h;->k0:I

    iget-boolean v4, p0, Lwl/h;->x:Z

    const/4 v5, 0x1

    if-ne v4, p3, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lwl/h;->u:Z

    iput-boolean p3, p0, Lwl/h;->x:Z

    :try_start_0
    const-string p3, "fuai"

    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p3, "CNamaSDK"

    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p3, "FUAuthHelper"

    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object p3

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v4

    invoke-static {v4, p3}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[B)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/faceunity/core/faceunity/FURenderKit;->getVersion()Ljava/lang/String;

    move-result-object p3

    const-string v4, "sdkVersion : "

    invoke-static {v4, p3}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, p3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lwl/h;->r:Lcm/l;

    if-eqz p3, :cond_5

    iget-object p3, v1, Lnl/r;->r:Ljava/lang/String;

    iget-object v4, p0, Lwl/h;->t:Landroid/os/Handler;

    new-instance v6, Landroidx/window/layout/a;

    const/16 v7, 0x12

    invoke-direct {v6, v7, p0, p3}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lwl/h;->r:Lcm/l;

    mul-int/lit8 v6, p1, 0x2

    div-int/2addr v6, v2

    mul-int/lit8 p2, p2, 0x2

    div-int/2addr p2, v2

    iput v6, v4, Lcm/l;->b:I

    iput p2, v4, Lcm/l;->c:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, p2, v6}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    iget p2, p0, Lwl/h;->m0:I

    if-eq p2, p1, :cond_5

    const-string p2, "body"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lwl/h;->f0:Lcm/k;

    if-eqz p2, :cond_5

    iget-object p3, p2, Lcm/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p3, p3, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p3

    if-nez p3, :cond_4

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "DriveGLBusiness"

    const-string v2, "fuCoordinate3DData is null: "

    invoke-static {p3, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, p2, Lcm/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    new-instance v4, Lcm/g;

    invoke-direct {v4, p2, p3}, Lcm/g;-><init>(Lcm/k;Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    invoke-virtual {v2, v4, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lxp/a;Z)V

    :cond_5
    :goto_1
    iput p1, p0, Lwl/h;->m0:I

    iget-boolean p1, v1, Lnl/r;->b:Z

    if-nez p1, :cond_a

    iget-boolean p1, v1, Lnl/r;->d:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lwl/h;->f0:Lcm/k;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcm/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p1

    const-string p2, "pref_mimoji_model_verion"

    const-string p3, "v0"

    invoke-virtual {p1, p2, p3}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "19"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Lwl/h;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lff/a;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lff/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateVersion fail "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lwl/h;->U()V

    :goto_2
    return-void

    :cond_9
    :goto_3
    const-string p0, "mScene isEmpty"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initEngine reject: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v1, Lnl/r;->d:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    iput-boolean v0, p0, Lwl/h;->s0:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "registerFURender: error "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lrl/b;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    iget-object p0, p0, Lwl/h;->s:Lnl/r;

    invoke-virtual {p0}, Lnl/r;->reset()V

    sget-object p0, Lwm/b;->h:Lwm/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwm/b;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final vh(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 34

    move-object/from16 v0, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v1, p6

    iput-boolean v1, v0, Lwl/h;->j0:Z

    const/4 v9, 0x0

    const/4 v1, -0x1

    aput v1, p5, v9

    const/4 v10, 0x1

    aput v1, p5, v10

    iget-object v2, v0, Lwl/h;->l:Ld9/f;

    iget-object v2, v2, Ld9/f;->p:Lso/g;

    iget-object v2, v2, Lso/g;->p:Lfp/a;

    invoke-virtual {v2}, Lfp/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "drawPreview:screen.getSurfaceTexture() is null  "

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwl/h;->B()Lcom/android/camera/ActivityBase;

    move-result-object v2

    if-nez v2, :cond_1

    return v9

    :cond_1
    iget-object v2, v0, Lwl/h;->l:Ld9/f;

    iget-object v11, v2, Ld9/f;->o:Lsa/k;

    invoke-virtual {v2}, Ld9/f;->k()Lsa/f;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lwl/h;->B()Lcom/android/camera/ActivityBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->C()La0/v4;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v6, v2, La0/y6;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v12, v2, La0/y6;->e:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v13, v0, Lwl/h;->s:Lnl/r;

    iget-boolean v15, v13, Lnl/r;->q:Z

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-eqz v10, :cond_2

    iget v10, v10, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v9

    :goto_0
    iget-boolean v13, v0, Lwl/h;->u:Z

    if-nez v13, :cond_3

    if-nez v15, :cond_3

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_1
    iget-object v13, v0, Lwl/h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-nez v13, :cond_25

    if-eqz v10, :cond_4

    goto/16 :goto_18

    :cond_4
    iget-boolean v10, v0, Lwl/h;->s0:Z

    if-nez v10, :cond_5

    return v9

    :cond_5
    invoke-virtual {v4}, Lsa/f;->b()I

    move-result v10

    iput v10, v0, Lwl/h;->y:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v10

    const/16 v13, 0x10d

    invoke-virtual {v10, v11, v13}, Lcom/android/camera/effect/r;->getEffectGroup(Lsa/g;I)Lcom/android/camera/effect/renders/p;

    iget-object v10, v11, Lsa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v10, v13}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v10

    if-nez v10, :cond_6

    iget-object v10, v11, Lsa/a;->b:Lcom/android/camera/effect/renders/p;

    iget-object v14, v11, Lsa/a;->a:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v14, v13}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_6
    sget-boolean v10, Lic/b;->i:Z

    sget-object v10, Lic/b$b;->a:Lic/b;

    invoke-virtual {v10}, Lic/b;->K0()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v9, v9, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_2

    :cond_7
    sget v13, Lu1/d;->f:I

    iget-object v14, v2, La0/y6;->e:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v14

    invoke-static {v9, v13, v6, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_2
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v13, 0x4000

    invoke-static {v13}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v13, v0, Lwl/h;->b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v14, v0, Lwl/h;->e:Lcom/faceunity/core/entity/FURenderInputData;

    if-nez v14, :cond_8

    monitor-exit v13

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    iget v9, v0, Lwl/h;->r0:I

    if-lez v9, :cond_9

    add-int/2addr v9, v1

    iput v9, v0, Lwl/h;->r0:I

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    iget-object v14, v0, Lwl/h;->e:Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {v14}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v14

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v14, :cond_a

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v9

    :cond_a
    iget-object v13, v0, Lwl/h;->s:Lnl/r;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    iget-object v13, v0, Lwl/h;->s:Lnl/r;

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v13

    if-eqz v1, :cond_b

    const-string v14, "close_state"

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v13, :cond_c

    check-cast v13, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v13, v13, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_c

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-eqz v9, :cond_f

    iget-object v14, v0, Lwl/h;->s:Lnl/r;

    iget-boolean v7, v14, Lnl/r;->b:Z

    if-eqz v7, :cond_f

    if-nez v1, :cond_d

    if-eqz v13, :cond_f

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lnl/r;->b(I)I

    move-result v7

    const/4 v1, 0x2

    if-le v7, v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_17

    iget-object v13, v0, Lwl/h;->s:Lnl/r;

    invoke-virtual {v13}, Lnl/r;->f()Z

    move-result v13

    if-eqz v13, :cond_10

    iget v13, v2, La0/y6;->b:I

    goto :goto_9

    :cond_10
    move v13, v12

    :goto_9
    invoke-static {v5, v3, v6, v13}, Ltl/a;->a(IIII)[F

    move-result-object v16

    invoke-static {v5, v3, v6, v13}, Ltl/a;->b(IIII)[F

    move-result-object v13

    if-eqz v15, :cond_14

    iget-boolean v13, v0, Lwl/h;->x:Z

    if-eqz v13, :cond_11

    sget-object v13, Ltl/a;->a:[F

    goto :goto_a

    :cond_11
    sget-object v13, Ltl/a;->b:[F

    :goto_a
    invoke-virtual {v10}, Lic/b;->K0()Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v0, Lwl/h;->a:Lq2/e;

    new-instance v1, Landroid/graphics/Rect;

    move/from16 v17, v15

    const/4 v15, 0x0

    invoke-direct {v1, v15, v15, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14, v4, v13, v1}, Lq2/e;->a(Lsa/f;[FLandroid/graphics/Rect;)V

    goto :goto_b

    :cond_12
    move/from16 v17, v15

    iget-object v1, v0, Lwl/h;->a:Lq2/e;

    iget-object v14, v2, La0/y6;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v13, v14}, Lq2/e;->a(Lsa/f;[FLandroid/graphics/Rect;)V

    :goto_b
    iget-object v1, v0, Lwl/h;->a:Lq2/e;

    invoke-virtual {v11, v1}, Lsa/k;->c(Lq2/b;)V

    iget-object v1, v0, Lwl/h;->l:Ld9/f;

    invoke-virtual {v1}, Ld9/f;->k()Lsa/f;

    move-result-object v1

    invoke-virtual {v1}, Lsa/f;->b()I

    move-result v1

    const/4 v4, 0x0

    aput v1, p5, v4

    invoke-virtual {v10}, Lic/b;->K0()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x2

    div-int/2addr v6, v1

    invoke-static {v6, v4, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_c

    :cond_13
    div-int/lit8 v1, v6, 0x2

    sget v4, Lu1/d;->f:I

    iget-object v2, v2, La0/y6;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    invoke-static {v1, v4, v6, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_c
    iget-object v12, v0, Lwl/h;->f:Lq2/j;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v13

    sget-object v14, Ltl/a;->c:[F

    move/from16 v10, v17

    move-object/from16 v15, v16

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lq2/j;->a(I[F[FII)V

    iget-object v1, v0, Lwl/h;->f:Lq2/j;

    invoke-virtual {v11, v1}, Lsa/k;->c(Lq2/b;)V

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    const/4 v2, 0x1

    aput v1, p5, v2

    goto :goto_e

    :cond_14
    move v10, v15

    if-ne v5, v3, :cond_15

    iget-object v1, v0, Lwl/h;->s:Lnl/r;

    invoke-virtual {v1}, Lnl/r;->f()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lhn/b;->a:[F

    move-object v14, v1

    goto :goto_d

    :cond_15
    move-object v14, v13

    :goto_d
    iget-object v12, v0, Lwl/h;->f:Lq2/j;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v13

    move-object/from16 v15, v16

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lq2/j;->a(I[F[FII)V

    iget-object v1, v0, Lwl/h;->f:Lq2/j;

    invoke-virtual {v11, v1}, Lsa/k;->c(Lq2/b;)V

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    const/4 v2, 0x0

    aput v1, p5, v2

    :goto_e
    iget-object v1, v0, Lwl/h;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lwl/h;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "body"

    iget-object v2, v0, Lwl/h;->s:Lnl/r;

    iget-object v2, v2, Lnl/r;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lwl/h;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->getHumanProcessorNumResults()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    iget-object v1, v0, Lwl/h;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_f
    move/from16 p1, v7

    move/from16 v17, v10

    move-object/from16 v16, v11

    const/16 v7, 0x9

    goto/16 :goto_13

    :cond_17
    move v10, v15

    const/4 v6, 0x0

    iget-object v1, v0, Lwl/h;->p0:[F

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, v0, Lwl/h;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1, v6}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceOcclusionResult(I)I

    move-result v1

    iget-object v9, v0, Lwl/h;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    const-string v12, "rotation"

    iget-object v13, v0, Lwl/h;->p0:[F

    invoke-virtual {v9, v6, v12, v13}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceInfo(ILjava/lang/String;[F)V

    iget-object v9, v0, Lwl/h;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, v0, Lwl/h;->p0:[F

    const/4 v13, 0x1

    if-ne v1, v13, :cond_18

    const/16 v18, 0x6

    move-object/from16 v31, v2

    move-object/from16 v25, v4

    move/from16 v26, v5

    move/from16 p1, v7

    move/from16 v17, v10

    move-object/from16 v16, v11

    move/from16 v1, v18

    goto/16 :goto_12

    :cond_18
    aget v1, v12, v6

    float-to-double v14, v1

    aget v1, v12, v13

    move v13, v7

    float-to-double v6, v1

    const/4 v1, 0x2

    aget v1, v12, v1

    move/from16 v17, v10

    move-object/from16 v16, v11

    float-to-double v10, v1

    const/4 v1, 0x3

    aget v1, v12, v1

    move/from16 p1, v13

    float-to-double v12, v1

    mul-double v19, v12, v10

    mul-double v21, v6, v10

    add-double v21, v21, v19

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    move-object/from16 v25, v4

    move/from16 v26, v5

    mul-double v4, v21, v23

    mul-double v21, v14, v14

    mul-double v27, v6, v6

    add-double v21, v21, v27

    mul-double v21, v21, v23

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    move-object/from16 v31, v2

    sub-double v1, v29, v21

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v4

    const-wide v21, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v21

    mul-double/2addr v12, v6

    mul-double v32, v10, v14

    sub-double v12, v12, v32

    mul-double v12, v12, v23

    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    move-result-wide v12

    div-double/2addr v12, v4

    mul-double v12, v12, v21

    mul-double/2addr v14, v6

    add-double v14, v14, v19

    mul-double v14, v14, v23

    mul-double/2addr v10, v10

    add-double v10, v10, v27

    mul-double v10, v10, v23

    sub-double v6, v29, v10

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    div-double/2addr v6, v4

    mul-double v6, v6, v21

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpl-double v10, v1, v4

    if-gtz v10, :cond_1a

    const-wide/high16 v10, -0x3fcc000000000000L    # -20.0

    cmpg-double v1, v1, v10

    if-ltz v1, :cond_1a

    cmpl-double v1, v12, v4

    if-gtz v1, :cond_1a

    cmpg-double v1, v12, v10

    if-ltz v1, :cond_1a

    cmpl-double v1, v6, v4

    if-gtz v1, :cond_1a

    cmpg-double v1, v6, v10

    if-gez v1, :cond_19

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1b

    const/16 v1, 0x9

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lwl/h;->l:Ld9/f;

    iget-object v1, v1, Ld9/f;->p:Lso/g;

    iget-object v1, v1, Lso/g;->p:Lfp/a;

    iget-object v2, v0, Lwl/h;->m:[F

    invoke-virtual {v1, v2}, Lfp/a;->b([F)V

    const/16 v7, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move-object/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lwl/h;->m(La0/v4;ILsa/f;ILsa/k;)V

    :goto_13
    if-eqz p4, :cond_20

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Lwl/h;->l:Ld9/f;

    invoke-virtual {v2}, Ld9/f;->k()Lsa/f;

    move-result-object v3

    if-eqz p1, :cond_1f

    iget-object v2, v0, Lwl/h;->o:Lq2/p;

    if-nez v2, :cond_1c

    new-instance v2, Lq2/p;

    invoke-direct {v2}, Lq2/p;-><init>()V

    iput-object v2, v0, Lwl/h;->o:Lq2/p;

    :cond_1c
    if-eqz v17, :cond_1e

    iget-boolean v2, v0, Lwl/h;->x:Z

    if-eqz v2, :cond_1d

    sget-object v2, Ltl/a;->a:[F

    goto :goto_14

    :cond_1d
    sget-object v2, Ltl/a;->b:[F

    :goto_14
    iget-object v3, v0, Lwl/h;->f:Lq2/j;

    iget v4, v0, Lwl/h;->y:I

    sget-object v5, Lwl/h;->x0:[F

    const/4 v6, 0x1

    iput-boolean v6, v3, Lq2/j;->g:Z

    const/16 v6, 0xd

    iput v6, v3, Lq2/b;->a:I

    iput v4, v3, Lq2/j;->d:I

    iput-object v2, v3, Lq2/j;->e:[F

    iput-object v5, v3, Lq2/j;->f:[F

    iput v1, v3, Lq2/j;->b:I

    iput v8, v3, Lq2/j;->c:I

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Lsa/k;->c(Lq2/b;)V

    div-int/lit8 v2, v1, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v7, v1, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v0, Lwl/h;->f:Lq2/j;

    const/4 v2, 0x1

    aget v9, p5, v2

    sget-object v2, Ltl/a;->c:[F

    iput-boolean v7, v0, Lq2/j;->g:Z

    iput v6, v0, Lq2/b;->a:I

    iput v9, v0, Lq2/j;->d:I

    iput-object v2, v0, Lq2/j;->e:[F

    iput-object v5, v0, Lq2/j;->f:[F

    iput v1, v0, Lq2/j;->b:I

    iput v8, v0, Lq2/j;->c:I

    invoke-virtual {v4, v3}, Lsa/k;->c(Lq2/b;)V

    goto :goto_15

    :cond_1e
    move-object/from16 v4, v16

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-virtual {v2, v4, v3}, Lcom/android/camera/effect/r;->getEffectGroup(Lsa/g;I)Lcom/android/camera/effect/renders/p;

    invoke-virtual {v4}, Lsa/k;->h()V

    iget-object v0, v0, Lwl/h;->o:Lq2/p;

    const/4 v5, 0x0

    aget v2, p5, v5

    sget-object v3, Lhn/b;->a:[F

    iget-object v6, v0, Lq2/p;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v5, v1, v8}, Landroid/graphics/Rect;->set(IIII)V

    iput v2, v0, Lq2/p;->c:I

    const/16 v1, 0xe

    iput v1, v0, Lq2/b;->a:I

    iput-object v3, v0, Lq2/p;->d:[F

    sget-object v1, Lwl/h;->x0:[F

    iput-object v1, v0, Lq2/p;->e:[F

    iput-boolean v5, v0, Lq2/p;->f:Z

    invoke-virtual {v4, v0}, Lsa/k;->c(Lq2/b;)V

    :goto_15
    const/4 v9, 0x1

    goto :goto_16

    :cond_1f
    move-object/from16 v4, v16

    const/4 v5, 0x0

    iget-object v2, v2, Ld9/f;->p:Lso/g;

    iget-object v2, v2, Lso/g;->p:Lfp/a;

    iget-object v6, v0, Lwl/h;->m:[F

    invoke-virtual {v2, v6}, Lfp/a;->b([F)V

    iget-object v0, v0, Lwl/h;->a:Lq2/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3, v6, v2}, Lq2/e;->a(Lsa/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, Lsa/k;->c(Lq2/b;)V

    const/4 v9, 0x0

    :goto_16
    return v9

    :cond_20
    move-object/from16 v4, v16

    iget-object v1, v4, Lsa/a;->c:Lcom/android/camera/effect/v;

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->d()V

    iget-object v1, v0, Lwl/h;->f0:Lcm/k;

    const/4 v2, 0x1

    if-nez v1, :cond_21

    return v2

    :cond_21
    if-eqz p7, :cond_23

    iget v3, v1, Lcm/k;->p:I

    if-nez v3, :cond_22

    invoke-virtual {v1, v7}, Lcm/k;->o(I)V

    :cond_22
    iput-boolean v2, v0, Lwl/h;->o0:Z

    move v0, v2

    goto :goto_17

    :cond_23
    iget-boolean v2, v0, Lwl/h;->o0:Z

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    iput-boolean v2, v0, Lwl/h;->o0:Z

    iget v0, v1, Lcm/k;->p:I

    if-ne v0, v7, :cond_24

    invoke-virtual {v1, v2}, Lcm/k;->o(I)V

    :cond_24
    const/4 v0, 0x1

    :goto_17
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_25
    :goto_18
    move-object/from16 v31, v2

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object v4, v11

    iget-object v1, v0, Lwl/h;->l:Ld9/f;

    iget-object v1, v1, Ld9/f;->p:Lso/g;

    iget-object v1, v1, Lso/g;->p:Lfp/a;

    iget-object v2, v0, Lwl/h;->m:[F

    invoke-virtual {v1, v2}, Lfp/a;->b([F)V

    move-object/from16 p1, v31

    move/from16 p2, v3

    move-object/from16 p3, v25

    move/from16 p4, v26

    move-object/from16 p5, v4

    invoke-virtual/range {p0 .. p5}, Lwl/h;->m(La0/v4;ILsa/f;ILsa/k;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final x5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
    .locals 2

    iget-boolean p1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lwl/h;->f0:Lcm/k;

    if-eqz p1, :cond_1

    sget-object p1, Lwm/b;->h:Lwm/b;

    iget-object v0, p1, Lwm/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Lwm/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "FUDataCenter"

    const-string p2, "removeAvatar Uninitialized"

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwm/b;->c:Ldn/a;

    invoke-virtual {p1, p2}, Ldn/a;->n(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lwl/h;->f0:Lcm/k;

    const/4 p2, 0x0

    iput p2, p1, Lcm/k;->o:I

    iget-object v0, p1, Lcm/k;->e:Lxm/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lxm/b;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcm/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1, v1, p2}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object p0, p0, Lwl/h;->s:Lnl/r;

    iget-object p0, p0, Lnl/r;->c:Lnl/q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld8/e;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBgSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwl/h;->l:Ld9/f;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/window/embedding/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final z6()V
    .locals 0

    return-void
.end method
