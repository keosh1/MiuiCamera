.class public final synthetic Ljm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lmm/a;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lmm/a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/b;->a:[B

    iput-object p2, p0, Ljm/b;->b:[B

    iput-object p3, p0, Ljm/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, Ljm/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Ljm/b;->e:Lmm/a;

    iput-object p6, p0, Ljm/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "FaceUnityHelper"

    const-string v1, "initFaceUnity registerFURender starts"

    invoke-static {v0, v1}, Lac/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljm/c;

    iget-object v1, p0, Ljm/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, p0, Ljm/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Ljm/b;->e:Lmm/a;

    iget-object v4, p0, Ljm/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1, v2, v3, v4}, Ljm/c;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lmm/a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v1, p0, Ljm/b;->a:[B

    iget-object p0, p0, Ljm/b;->b:[B

    invoke-static {v1, p0, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method
