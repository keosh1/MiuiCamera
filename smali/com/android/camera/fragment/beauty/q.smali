.class public final Lcom/android/camera/fragment/beauty/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, ""

    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/q;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh7/h;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh7/d;

    invoke-direct {v0, p1}, Lh7/d;-><init>(Lh7/h;)V

    .line 5
    new-instance v1, Lh7/e;

    invoke-direct {v1, p1}, Lh7/e;-><init>(Lh7/h;)V

    .line 6
    iput-object v1, v0, Lh7/b;->b:Lh7/b;

    .line 7
    iput-object v0, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljp/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lhc/c;Lcom/hannto/laser/HanntoError;)V
    .locals 2

    iget-object p0, p0, Lhc/c;->f:Lg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, p0, Lg/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg/a;->a:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw p1
    :try_end_0
    .catch Lcom/hannto/laser/HanntoError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a(Lhc/c;)Lg/b;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/q;->a:Ljava/lang/Object;

    check-cast v0, Ljp/a;

    invoke-interface {v0, p1}, Ljp/a;->c(Lhc/c;)Lqo/x0;

    move-result-object v0

    iget-object v0, v0, Lqo/x0;->a:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lg/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v1, v0}, Lg/b;-><init>([B)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1

    :catch_2
    new-instance v0, Lg/e;

    invoke-direct {v0}, Lg/e;-><init>()V

    :goto_1
    invoke-static {p1, v0}, Lcom/android/camera/fragment/beauty/q;->b(Lhc/c;Lcom/hannto/laser/HanntoError;)V

    goto :goto_0
.end method
