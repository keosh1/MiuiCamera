.class public final Luf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnb/t;

.field public static final b:Luf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Luf/a;->a(Z)Lnb/t;

    move-result-object v0

    sput-object v0, Luf/a;->a:Lnb/t;

    const/4 v0, 0x1

    invoke-static {v0}, Luf/a;->a(Z)Lnb/t;

    :try_start_0
    const-class v0, Luf/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/b;

    sput-object v0, Luf/a;->b:Luf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lnb/t;
    .locals 18

    new-instance v0, Lac/j$a;

    invoke-direct {v0}, Lac/j$a;-><init>()V

    if-nez p0, :cond_0

    new-instance v1, Luf/l;

    invoke-direct {v1}, Luf/l;-><init>()V

    iput-object v1, v0, Lnb/c0;->h:Lnb/n;

    :cond_0
    new-instance v1, Lnb/t;

    invoke-direct {v1}, Lnb/t;-><init>()V

    iput-object v0, v1, Lnb/t;->e:Lac/j;

    sget-object v0, Leb/f$a;->c:Leb/f$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lnb/t;->s(ILeb/f$a;)V

    sget-object v0, Leb/f$a;->a:Leb/f$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lnb/t;->s(ILeb/f$a;)V

    sget-object v0, Leb/r$a;->a:Leb/r$a;

    invoke-static {v0, v0}, Leb/r$b;->a(Leb/r$a;Leb/r$a;)Leb/r$b;

    move-result-object v0

    iget-object v2, v1, Lnb/t;->c:Lpb/d;

    iput-object v0, v2, Lpb/d;->b:Leb/r$b;

    sget-object v0, Lnb/h;->g:Lnb/h;

    iget-object v3, v1, Lnb/t;->g:Lnb/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lnb/h;->b:I

    not-int v0, v0

    iget v2, v3, Lnb/f;->o:I

    and-int v5, v2, v0

    if-ne v5, v2, :cond_1

    move-object v11, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lnb/f;

    iget v4, v3, Lpb/g;->a:I

    iget v6, v3, Lnb/f;->p:I

    iget v7, v3, Lnb/f;->q:I

    iget v8, v3, Lnb/f;->r:I

    iget v9, v3, Lnb/f;->s:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lnb/f;-><init>(Lnb/f;IIIIII)V

    move-object v11, v0

    :goto_0
    iput-object v11, v1, Lnb/t;->g:Lnb/f;

    sget-object v0, Lnb/h;->Z:Lnb/h;

    iget v0, v0, Lnb/h;->b:I

    iget v2, v11, Lnb/f;->o:I

    or-int v13, v2, v0

    if-ne v13, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lnb/f;

    iget v12, v11, Lpb/g;->a:I

    iget v14, v11, Lnb/f;->p:I

    iget v15, v11, Lnb/f;->q:I

    iget v2, v11, Lnb/f;->r:I

    iget v3, v11, Lnb/f;->s:I

    move-object v10, v0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lnb/f;-><init>(Lnb/f;IIIIII)V

    move-object v11, v0

    :goto_1
    iput-object v11, v1, Lnb/t;->g:Lnb/f;

    new-instance v0, Lhf/b;

    invoke-direct {v0}, Lhf/b;-><init>()V

    invoke-virtual {v1, v0}, Lnb/t;->r(Lnb/r;)V

    const-class v0, Llk/a;

    invoke-virtual {v1, v0}, Lnb/t;->l(Ljava/lang/Class;)Lpb/i;

    move-result-object v0

    sget-object v2, Leb/r$a;->c:Leb/r$a;

    invoke-static {v2, v2}, Leb/r$b;->a(Leb/r$a;Leb/r$a;)Leb/r$b;

    move-result-object v3

    iput-object v3, v0, Lpb/c;->a:Leb/r$b;

    invoke-static {v2, v2}, Leb/r$b;->a(Leb/r$a;Leb/r$a;)Leb/r$b;

    move-result-object v0

    const-class v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lnb/t;->l(Ljava/lang/Class;)Lpb/i;

    move-result-object v2

    iput-object v0, v2, Lpb/c;->a:Leb/r$b;

    const-class v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Lnb/t;->l(Ljava/lang/Class;)Lpb/i;

    move-result-object v2

    iput-object v0, v2, Lpb/c;->a:Leb/r$b;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lnb/t;->l(Ljava/lang/Class;)Lpb/i;

    move-result-object v2

    iput-object v0, v2, Lpb/c;->a:Leb/r$b;

    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Luf/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Luf/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Luf/a;->a:Lnb/t;

    invoke-virtual {v0, p0}, Lnb/t;->p(Ljava/lang/String;)Lnb/l;

    move-result-object p0

    const-string v1, "header"

    invoke-virtual {p0, v1}, Lnb/l;->s(Ljava/lang/String;)Lnb/l;

    move-result-object v1

    const-class v2, Luf/g;

    invoke-virtual {v0, v1, v2}, Lnb/t;->u(Lfb/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf/g;

    iget-object v2, v1, Luf/i;->a:Ljava/lang/String;

    sget-object v3, Luf/a;->b:Luf/b;

    iget-object v4, v1, Luf/i;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Luf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "payload"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Lnb/l;->s(Ljava/lang/String;)Lnb/l;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lnb/t;->u(Lfb/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Luf/f;

    invoke-virtual {p0, v3}, Lnb/l;->s(Ljava/lang/String;)Lnb/l;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lnb/t;->o()Lzb/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lnb/l;->s(Ljava/lang/String;)Lnb/l;

    move-result-object p0

    :goto_1
    invoke-direct {v2, v1, p0}, Luf/f;-><init>(Luf/g;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Luf/f;

    invoke-direct {p0, v1, v2}, Luf/f;-><init>(Luf/g;Ljava/lang/Object;)V

    move-object v2, p0

    :goto_2
    return-object v2
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    sget-object v0, Luf/a;->a:Lnb/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lib/g;

    iget-object v2, v0, Lnb/t;->a:Lfb/c;

    invoke-virtual {v2}, Lfb/c;->i()Lmb/a;

    move-result-object v3

    invoke-direct {v1, v3}, Lib/g;-><init>(Lmb/a;)V

    :try_start_0
    invoke-virtual {v2, v1}, Lfb/c;->k(Ljava/io/Writer;)Lfb/e;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lnb/t;->c(Lfb/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Lfb/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v1, Lib/g;->a:Lmb/l;

    invoke-virtual {p0}, Lmb/l;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lmb/l;->a:Lmb/a;

    if-nez v4, :cond_0

    iput v2, p0, Lmb/l;->c:I

    iput v1, p0, Lmb/l;->i:I

    iput v1, p0, Lmb/l;->d:I

    iput-object v3, p0, Lmb/l;->b:[C

    iput-object v3, p0, Lmb/l;->j:Ljava/lang/String;

    iput-object v3, p0, Lmb/l;->k:[C

    iget-boolean v1, p0, Lmb/l;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmb/l;->d()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lmb/l;->h:[C

    if-eqz v5, :cond_2

    iput v2, p0, Lmb/l;->c:I

    iput v1, p0, Lmb/l;->i:I

    iput v1, p0, Lmb/l;->d:I

    iput-object v3, p0, Lmb/l;->b:[C

    iput-object v3, p0, Lmb/l;->j:Ljava/lang/String;

    iput-object v3, p0, Lmb/l;->k:[C

    iget-boolean v1, p0, Lmb/l;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmb/l;->d()V

    :cond_1
    iget-object v1, p0, Lmb/l;->h:[C

    iput-object v3, p0, Lmb/l;->h:[C

    iget-object p0, v4, Lmb/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

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
.end method
