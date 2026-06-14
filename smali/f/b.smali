.class public final Lf/b;
.super Lhc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lcom/hannto/avocado/lib/wlan/ProgressListener;

.field public final k:Lhc/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/e$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILgc/b;Lf/g;Lf/h;)V
    .locals 0
    .param p5    # Lf/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p5}, Lhc/c;-><init>(Lf/h;)V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lf/b;->g:Ljava/lang/Object;

    iput-object p4, p0, Lf/b;->k:Lhc/e$b;

    iput-object p3, p0, Lf/b;->j:Lcom/hannto/avocado/lib/wlan/ProgressListener;

    iput-object p1, p0, Lf/b;->h:Ljava/lang/String;

    iput p2, p0, Lf/b;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lg/b;)Lhc/e;
    .locals 1

    :try_start_0
    iget-object p0, p1, Lg/b;->a:[B

    if-eqz p0, :cond_0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-byte p0, p0, p1

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p1, Lhc/e;

    invoke-direct {p1, p0}, Lhc/e;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/hannto/laser/HanntoError;

    const-string p1, "send file data error"

    invoke-direct {p0, p1}, Lcom/hannto/laser/HanntoError;-><init>(Ljava/lang/String;)V

    new-instance p1, Lhc/e;

    invoke-direct {p1, p0}, Lhc/e;-><init>(Lcom/hannto/laser/HanntoError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lg/d;

    invoke-direct {p1, p0}, Lg/d;-><init>(Ljava/lang/Exception;)V

    new-instance p0, Lhc/e;

    invoke-direct {p0, p1}, Lhc/e;-><init>(Lcom/hannto/laser/HanntoError;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lf/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lf/b;->k:Lhc/e$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhc/e$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
