.class public abstract Lzb/b;
.super Lnb/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnb/l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Lfb/e;Lnb/c0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/i;
        }
    .end annotation
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    :try_start_0
    sget-object v0, Lzb/k;->a:Lnb/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lib/g;

    iget-object v2, v0, Lnb/v;->d:Lfb/c;

    invoke-virtual {v2}, Lfb/c;->i()Lmb/a;

    move-result-object v3

    invoke-direct {v1, v3}, Lib/g;-><init>(Lmb/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2, v1}, Lfb/c;->k(Ljava/io/Writer;)Lfb/e;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lnb/v;->a(Lfb/e;Ljava/lang/Object;)V
    :try_end_1
    .catch Lfb/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, v1, Lib/g;->a:Lmb/l;

    invoke-virtual {p0}, Lmb/l;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmb/l;->a:Lmb/a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iput v3, p0, Lmb/l;->c:I

    iput v2, p0, Lmb/l;->i:I

    iput v2, p0, Lmb/l;->d:I

    iput-object v4, p0, Lmb/l;->b:[C

    iput-object v4, p0, Lmb/l;->j:Ljava/lang/String;

    iput-object v4, p0, Lmb/l;->k:[C

    iget-boolean v1, p0, Lmb/l;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmb/l;->d()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lmb/l;->h:[C

    if-eqz v5, :cond_2

    iput v3, p0, Lmb/l;->c:I

    iput v2, p0, Lmb/l;->i:I

    iput v2, p0, Lmb/l;->d:I

    iput-object v4, p0, Lmb/l;->b:[C

    iput-object v4, p0, Lmb/l;->j:Ljava/lang/String;

    iput-object v4, p0, Lmb/l;->k:[C

    iget-boolean v2, p0, Lmb/l;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmb/l;->d()V

    :cond_1
    iget-object v2, p0, Lmb/l;->h:[C

    iput-object v4, p0, Lmb/l;->h:[C

    iget-object p0, v1, Lmb/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnb/k;->g(Ljava/io/IOException;)Lnb/k;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
