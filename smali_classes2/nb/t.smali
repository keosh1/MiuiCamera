.class public Lnb/t;
.super Lfb/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lpb/a;


# instance fields
.field public final a:Lfb/c;

.field public b:Ldc/n;

.field public final c:Lpb/d;

.field public d:Lnb/a0;

.field public e:Lac/j;

.field public f:Lac/f;

.field public g:Lnb/f;

.field public h:Lqb/l;

.field public i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lnb/i;",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v2, Lvb/v;

    invoke-direct {v2}, Lvb/v;-><init>()V

    new-instance v11, Lpb/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Ldc/n;->f:Ldc/n;

    const/4 v5, 0x0

    sget-object v6, Lec/y;->m:Lec/y;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lfb/b;->a:Lfb/a;

    sget-object v10, Lyb/k;->a:Lyb/k;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lpb/a;-><init>(Lvb/s;Lnb/b;Lnb/y;Ldc/n;Lxb/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lfb/a;Lxb/b;)V

    sput-object v11, Lnb/t;->k:Lpb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnb/t;-><init>(Lfb/c;)V

    return-void
.end method

.method public constructor <init>(Lfb/c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Lfb/l;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    const/16 v4, 0x40

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, Lnb/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lnb/q;

    invoke-direct {v1, v0}, Lnb/q;-><init>(Lnb/t;)V

    iput-object v1, v0, Lnb/t;->a:Lfb/c;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, v0, Lnb/t;->a:Lfb/c;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lfb/c;->n()Lfb/l;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lfb/c;->p(Lfb/l;)Lfb/c;

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lyb/m;

    invoke-direct {v1}, Lyb/m;-><init>()V

    .line 9
    new-instance v2, Lec/w;

    invoke-direct {v2}, Lec/w;-><init>()V

    .line 10
    sget-object v3, Ldc/n;->f:Ldc/n;

    .line 11
    iput-object v3, v0, Lnb/t;->b:Ldc/n;

    .line 12
    new-instance v9, Lvb/f0;

    invoke-direct {v9}, Lvb/f0;-><init>()V

    .line 13
    new-instance v11, Lvb/q;

    invoke-direct {v11}, Lvb/q;-><init>()V

    .line 14
    sget-object v3, Lnb/t;->k:Lpb/a;

    iget-object v4, v3, Lpb/a;->a:Lvb/s;

    if-ne v4, v11, :cond_2

    move-object v10, v3

    goto :goto_1

    .line 15
    :cond_2
    new-instance v4, Lpb/a;

    iget-object v12, v3, Lpb/a;->b:Lnb/b;

    iget-object v13, v3, Lpb/a;->c:Lnb/y;

    iget-object v14, v3, Lpb/a;->d:Ldc/n;

    iget-object v15, v3, Lpb/a;->e:Lxb/f;

    iget-object v5, v3, Lpb/a;->g:Ljava/text/DateFormat;

    iget-object v6, v3, Lpb/a;->h:Ljava/util/Locale;

    iget-object v7, v3, Lpb/a;->i:Ljava/util/TimeZone;

    iget-object v8, v3, Lpb/a;->j:Lfb/a;

    iget-object v3, v3, Lpb/a;->f:Lxb/b;

    move-object v10, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v20}, Lpb/a;-><init>(Lvb/s;Lnb/b;Lnb/y;Ldc/n;Lxb/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lfb/a;Lxb/b;)V

    .line 16
    :goto_1
    new-instance v11, Lpb/d;

    invoke-direct {v11}, Lpb/d;-><init>()V

    iput-object v11, v0, Lnb/t;->c:Lpb/d;

    .line 17
    new-instance v12, Lnb/a0;

    move-object v3, v12

    move-object v4, v10

    move-object v5, v1

    move-object v6, v9

    move-object v7, v2

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lnb/a0;-><init>(Lpb/a;Lyb/m;Lvb/f0;Lec/w;Lpb/d;)V

    iput-object v12, v0, Lnb/t;->d:Lnb/a0;

    .line 18
    new-instance v12, Lnb/f;

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lnb/f;-><init>(Lpb/a;Lyb/m;Lvb/f0;Lec/w;Lpb/d;)V

    iput-object v12, v0, Lnb/t;->g:Lnb/f;

    .line 19
    iget-object v1, v0, Lnb/t;->a:Lfb/c;

    invoke-virtual {v1}, Lfb/c;->o()Z

    move-result v1

    .line 20
    iget-object v2, v0, Lnb/t;->d:Lnb/a0;

    sget-object v3, Lnb/p;->t:Lnb/p;

    invoke-virtual {v2, v3}, Lpb/g;->n(Lnb/p;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 21
    iget-object v5, v0, Lnb/t;->d:Lnb/a0;

    new-array v6, v4, [Lnb/p;

    aput-object v3, v6, v2

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v2

    .line 23
    iget v6, v6, Lnb/p;->b:I

    iget v7, v5, Lpb/g;->a:I

    or-int/2addr v6, v7

    if-ne v6, v7, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v5, v6}, Lnb/a0;->s(I)Lpb/h;

    move-result-object v5

    goto :goto_2

    .line 25
    :cond_4
    iget-object v5, v0, Lnb/t;->d:Lnb/a0;

    new-array v6, v4, [Lnb/p;

    aput-object v3, v6, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v2

    .line 26
    iget v6, v6, Lnb/p;->b:I

    not-int v6, v6

    iget v7, v5, Lpb/g;->a:I

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v5, v6}, Lnb/a0;->s(I)Lpb/h;

    move-result-object v5

    .line 28
    :goto_2
    check-cast v5, Lnb/a0;

    iput-object v5, v0, Lnb/t;->d:Lnb/a0;

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v0, Lnb/t;->g:Lnb/f;

    new-array v4, v4, [Lnb/p;

    aput-object v3, v4, v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v4, v2

    .line 31
    iget v2, v2, Lnb/p;->b:I

    iget v3, v1, Lpb/g;->a:I

    or-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v1, v2}, Lnb/f;->s(I)Lpb/h;

    move-result-object v1

    goto :goto_3

    .line 33
    :cond_7
    iget-object v1, v0, Lnb/t;->g:Lnb/f;

    new-array v4, v4, [Lnb/p;

    aput-object v3, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v4, v2

    .line 34
    iget v2, v2, Lnb/p;->b:I

    not-int v2, v2

    iget v3, v1, Lpb/g;->a:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v1, v2}, Lnb/f;->s(I)Lpb/h;

    move-result-object v1

    .line 36
    :goto_3
    check-cast v1, Lnb/f;

    iput-object v1, v0, Lnb/t;->g:Lnb/f;

    .line 37
    :cond_9
    new-instance v1, Lac/j$a;

    invoke-direct {v1}, Lac/j$a;-><init>()V

    iput-object v1, v0, Lnb/t;->e:Lac/j;

    .line 38
    new-instance v1, Lqb/l$a;

    sget-object v2, Lqb/f;->d:Lqb/f;

    invoke-direct {v1, v2}, Lqb/l$a;-><init>(Lqb/f;)V

    iput-object v1, v0, Lnb/t;->h:Lqb/l;

    .line 39
    sget-object v1, Lac/f;->d:Lac/f;

    iput-object v1, v0, Lnb/t;->f:Lac/f;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lfb/h;Lqb/l$a;Lnb/f;Lnb/i;Lnb/j;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lpb/h;->e:Lnb/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lpb/h;->h:Lec/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Lec/w;->a(Lpb/g;Ljava/lang/Class;)Lnb/x;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lfb/h;->l()Lfb/k;

    move-result-object v1

    sget-object v2, Lfb/k;->j:Lfb/k;

    const/4 v3, 0x0

    iget-object v0, v0, Lnb/x;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lfb/h;->T()Lfb/k;

    move-result-object v1

    sget-object v2, Lfb/k;->n:Lfb/k;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lfb/h;->T()Lfb/k;

    invoke-virtual {p4, p0, p1}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0}, Lfb/h;->T()Lfb/k;

    move-result-object v1

    sget-object v2, Lfb/k;->k:Lfb/k;

    if-ne v1, v2, :cond_2

    sget-object v0, Lnb/h;->q:Lnb/h;

    invoke-virtual {p2, v0}, Lnb/f;->v(Lnb/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p3}, Lnb/t;->k(Lfb/h;Lqb/l$a;Lnb/i;)V

    :cond_1
    return-object p4

    :cond_2
    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    invoke-virtual {p0}, Lfb/h;->l()Lfb/k;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p1, v2, p0, p2}, Lnb/g;->X(Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v5

    aput-object v0, p0, v4

    aput-object p3, p0, v6

    iget-object p2, p3, Lnb/i;->a:Ljava/lang/Class;

    const-string p3, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    invoke-virtual {p1, p2, v1, p3, p0}, Lnb/g;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    invoke-virtual {p0}, Lfb/h;->l()Lfb/k;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p1, v2, p0, p2}, Lnb/g;->X(Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    invoke-virtual {p0}, Lfb/h;->l()Lfb/k;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p1, v2, p0, p2}, Lnb/g;->X(Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public static k(Lfb/h;Lqb/l$a;Lnb/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfb/h;->T()Lfb/k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lec/h;->a:[Ljava/lang/annotation/Annotation;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lnb/i;->a:Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Lec/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltb/f;

    invoke-direct {p2, p0, p1}, Ltb/f;-><init>(Lfb/h;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lfb/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/d;,
            Lnb/k;
        }
    .end annotation

    const-string v0, "g"

    invoke-static {p1, v0}, Lnb/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnb/t;->d:Lnb/a0;

    sget-object v1, Lnb/b0;->d:Lnb/b0;

    invoke-virtual {v0, v1}, Lnb/a0;->v(Lnb/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lfb/e;->a:Lfb/m;

    if-nez v1, :cond_1

    iget-object v1, v0, Lnb/a0;->m:Lfb/m;

    instance-of v2, v1, Lmb/f;

    if-eqz v2, :cond_0

    check-cast v1, Lmb/f;

    invoke-interface {v1}, Lmb/f;->f()Lmb/e;

    move-result-object v1

    :cond_0
    iput-object v1, p1, Lfb/e;->a:Lfb/m;

    :cond_1
    sget-object v1, Lnb/b0;->i:Lnb/b0;

    invoke-virtual {v0, v1}, Lnb/a0;->v(Lnb/b0;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v0}, Lnb/t;->i(Lnb/a0;)Lac/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lac/j;->M(Lfb/e;Ljava/lang/Object;)V

    sget-object p0, Lnb/b0;->j:Lnb/b0;

    invoke-virtual {v0, p0}, Lnb/a0;->v(Lnb/b0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lfb/e;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p1, v1, p0}, Lec/h;->g(Lfb/e;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v0}, Lnb/t;->i(Lnb/a0;)Lac/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lac/j;->M(Lfb/e;Ljava/lang/Object;)V

    sget-object p0, Lnb/b0;->j:Lnb/b0;

    invoke-virtual {v0, p0}, Lnb/a0;->v(Lnb/b0;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lfb/e;->flush()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lfb/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/t;->d:Lnb/a0;

    invoke-virtual {v0, p1}, Lnb/a0;->t(Lfb/e;)V

    sget-object v1, Lnb/b0;->i:Lnb/b0;

    invoke-virtual {v0, v1}, Lnb/a0;->v(Lnb/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lnb/t;->i(Lnb/a0;)Lac/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lac/j;->M(Lfb/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lfb/e;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v1, p0}, Lec/h;->g(Lfb/e;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lnb/t;->i(Lnb/a0;)Lac/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lac/j;->M(Lfb/e;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lfb/e;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Lec/h;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lfb/e$a;->d:Lfb/e$a;

    invoke-virtual {p1, p2}, Lfb/e;->e(Lfb/e$a;)Lfb/e;

    :try_start_3
    invoke-virtual {p1}, Lfb/e;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, Lec/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lec/h;->B(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Lqb/l$a;Lnb/i;)Lnb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object p0, p0, Lnb/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lnb/g;->v(Lnb/i;)Lnb/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a deserializer for type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lfb/h;Lnb/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnb/t;->g:Lnb/f;

    iget v1, v0, Lnb/f;->q:I

    if-eqz v1, :cond_0

    iget v2, v0, Lnb/f;->p:I

    invoke-virtual {p1, v2, v1}, Lfb/h;->W(II)V

    :cond_0
    iget v1, v0, Lnb/f;->s:I

    if-eqz v1, :cond_1

    iget v0, v0, Lnb/f;->r:I

    invoke-virtual {p1, v0, v1}, Lfb/h;->V(II)V

    :cond_1
    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ltb/f;

    const-string p2, "No content to map due to end-of-input"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltb/f;-><init>(Lfb/h;Ljava/lang/String;I)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_0
    iget-object v1, p0, Lnb/t;->g:Lnb/f;

    invoke-virtual {p0, p1, v1}, Lnb/t;->n(Lfb/h;Lnb/f;)Lqb/l$a;

    move-result-object v2

    sget-object v3, Lfb/k;->u:Lfb/k;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v2, p2}, Lnb/t;->f(Lqb/l$a;Lnb/i;)Lnb/j;

    move-result-object p0

    invoke-virtual {p0, v2}, Lnb/j;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object v3, Lfb/k;->m:Lfb/k;

    if-eq v0, v3, :cond_7

    sget-object v3, Lfb/k;->k:Lfb/k;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2, p2}, Lnb/t;->f(Lqb/l$a;Lnb/i;)Lnb/j;

    move-result-object p0

    invoke-virtual {v1}, Lnb/f;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v2, v1, p2, p0}, Lnb/t;->j(Lfb/h;Lqb/l$a;Lnb/f;Lnb/i;Lnb/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {v2}, Lqb/l;->c0()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p0, 0x0

    :goto_3
    sget-object v0, Lnb/h;->q:Lnb/h;

    invoke-virtual {v1, v0}, Lnb/f;->v(Lnb/h;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2, p2}, Lnb/t;->k(Lfb/h;Lqb/l$a;Lnb/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {p1}, Lfb/h;->close()V

    return-object p0

    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_9

    :try_start_2
    invoke-virtual {p1}, Lfb/h;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw p2
.end method

.method public final h(Lfb/h;)Lnb/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lnb/l;

    iget-object v1, p0, Lnb/t;->b:Ldc/n;

    invoke-virtual {v1, v0}, Ldc/n;->m(Ljava/lang/reflect/Type;)Lnb/i;

    move-result-object v0

    iget-object v1, p0, Lnb/t;->g:Lnb/f;

    iget v2, v1, Lnb/f;->q:I

    if-eqz v2, :cond_0

    iget v3, v1, Lnb/f;->p:I

    invoke-virtual {p1, v3, v2}, Lfb/h;->W(II)V

    :cond_0
    iget v2, v1, Lnb/f;->s:I

    if-eqz v2, :cond_1

    iget v3, v1, Lnb/f;->r:I

    invoke-virtual {p1, v3, v2}, Lfb/h;->V(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lnb/f;->n:Lzb/l;

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzb/n;->a:Lzb/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lfb/h;->close()V

    return-object p0

    :cond_2
    :try_start_2
    sget-object v4, Lnb/h;->q:Lnb/h;

    invoke-virtual {v1, v4}, Lnb/f;->v(Lnb/h;)Z

    move-result v4

    sget-object v5, Lfb/k;->u:Lfb/k;

    if-ne v2, v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzb/p;->a:Lzb/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lfb/h;->close()V

    return-object v2

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lnb/t;->n(Lfb/h;Lnb/f;)Lqb/l$a;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v1}, Lnb/t;->n(Lfb/h;Lnb/f;)Lqb/l$a;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lnb/t;->f(Lqb/l$a;Lnb/i;)Lnb/j;

    move-result-object p0

    invoke-virtual {v1}, Lnb/f;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1, v2, v1, v0, p0}, Lnb/t;->j(Lfb/h;Lqb/l$a;Lnb/f;Lnb/i;Lnb/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/l;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/l;

    :goto_1
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    :goto_2
    if-eqz v4, :cond_6

    invoke-static {p1, p0, v0}, Lnb/t;->k(Lfb/h;Lqb/l$a;Lnb/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-virtual {p1}, Lfb/h;->close()V

    return-object v2

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_7

    :try_start_5
    invoke-virtual {p1}, Lfb/h;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v0
.end method

.method public final i(Lnb/a0;)Lac/j$a;
    .locals 2

    iget-object v0, p0, Lnb/t;->e:Lac/j;

    iget-object p0, p0, Lnb/t;->f:Lac/f;

    check-cast v0, Lac/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lac/j$a;

    invoke-direct {v1, v0, p1, p0}, Lac/j$a;-><init>(Lac/j$a;Lnb/a0;Lac/p;)V

    return-object v1
.end method

.method public final l(Ljava/lang/Class;)Lpb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpb/i;"
        }
    .end annotation

    iget-object p0, p0, Lnb/t;->c:Lpb/d;

    iget-object v0, p0, Lpb/d;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpb/d;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lpb/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/i;

    if-nez v0, :cond_1

    new-instance v0, Lpb/i;

    invoke-direct {v0}, Lpb/i;-><init>()V

    iget-object p0, p0, Lpb/d;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final m()Lzb/a;
    .locals 1

    iget-object p0, p0, Lnb/t;->g:Lnb/f;

    iget-object p0, p0, Lnb/f;->n:Lzb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzb/a;

    invoke-direct {v0, p0}, Lzb/a;-><init>(Lzb/l;)V

    return-object v0
.end method

.method public final n(Lfb/h;Lnb/f;)Lqb/l$a;
    .locals 1

    iget-object p0, p0, Lnb/t;->h:Lqb/l;

    check-cast p0, Lqb/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqb/l$a;

    invoke-direct {v0, p0, p2, p1}, Lqb/l$a;-><init>(Lqb/l$a;Lnb/f;Lfb/h;)V

    return-object v0
.end method

.method public final o()Lzb/r;
    .locals 1

    iget-object p0, p0, Lnb/t;->g:Lnb/f;

    iget-object p0, p0, Lnb/f;->n:Lzb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzb/r;

    invoke-direct {v0, p0}, Lzb/r;-><init>(Lzb/l;)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lnb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/i;,
            Lnb/k;
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lnb/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnb/t;->a:Lfb/c;

    invoke-virtual {v0, p1}, Lfb/c;->m(Ljava/lang/String;)Lfb/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/t;->h(Lfb/h;)Lnb/l;

    move-result-object p0
    :try_end_0
    .catch Lfb/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnb/k;->g(Ljava/io/IOException;)Lnb/k;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public q(Lfb/h;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/h;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/g;,
            Lnb/k;
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lnb/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnb/t;->g:Lnb/f;

    iget-object v1, p0, Lnb/t;->b:Ldc/n;

    invoke-virtual {v1, p2}, Ldc/n;->m(Ljava/lang/reflect/Type;)Lnb/i;

    move-result-object p2

    iget-object v1, p0, Lnb/t;->g:Lnb/f;

    iget v2, v1, Lnb/f;->q:I

    if-eqz v2, :cond_0

    iget v3, v1, Lnb/f;->p:I

    invoke-virtual {p1, v3, v2}, Lfb/h;->W(II)V

    :cond_0
    iget v2, v1, Lnb/f;->s:I

    if-eqz v2, :cond_1

    iget v1, v1, Lnb/f;->r:I

    invoke-virtual {p1, v1, v2}, Lfb/h;->V(II)V

    :cond_1
    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ltb/f;

    const-string p2, "No content to map due to end-of-input"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltb/f;-><init>(Lfb/h;Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lnb/t;->n(Lfb/h;Lnb/f;)Lqb/l$a;

    move-result-object v2

    sget-object v3, Lfb/k;->u:Lfb/k;

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v2, p2}, Lnb/t;->f(Lqb/l$a;Lnb/i;)Lnb/j;

    move-result-object p0

    invoke-virtual {p0, v2}, Lnb/j;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object v3, Lfb/k;->m:Lfb/k;

    if-eq v1, v3, :cond_7

    sget-object v3, Lfb/k;->k:Lfb/k;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, p2}, Lnb/t;->f(Lqb/l$a;Lnb/i;)Lnb/j;

    move-result-object p0

    invoke-virtual {v0}, Lnb/f;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v2, v0, p2, p0}, Lnb/t;->j(Lfb/h;Lqb/l$a;Lnb/f;Lnb/i;Lnb/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1}, Lfb/h;->c()V

    sget-object v1, Lnb/h;->q:Lnb/h;

    invoke-virtual {v0, v1}, Lnb/f;->v(Lnb/h;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2, p2}, Lnb/t;->k(Lfb/h;Lqb/l$a;Lnb/i;)V

    :cond_8
    return-object p0
.end method

.method public final r(Lnb/r;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lnb/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnb/r;->a()V

    invoke-virtual {p1}, Lnb/r;->c()Lfb/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/r;

    invoke-virtual {p0, v1}, Lnb/t;->r(Lnb/r;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lnb/p;->Z:Lnb/p;

    iget-object v1, p0, Lnb/t;->d:Lnb/a0;

    invoke-virtual {v1, v0}, Lpb/g;->n(Lnb/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnb/t;->i:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lnb/t;->i:Ljava/util/LinkedHashSet;

    :cond_1
    iget-object v1, p0, Lnb/t;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lnb/s;

    invoke-direct {v0, p0}, Lnb/s;-><init>(Lnb/t;)V

    invoke-virtual {p1, v0}, Lnb/r;->b(Lnb/s;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(ILeb/f$a;)V
    .locals 7

    iget-object p0, p0, Lnb/t;->c:Lpb/d;

    iget-object v0, p0, Lpb/d;->d:Lvb/i0;

    check-cast v0, Lvb/i0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_11

    add-int/lit8 p1, p1, -0x1

    sget-object v1, Leb/f$a;->b:Leb/f$a;

    sget-object v2, Leb/f$a;->d:Leb/f$a;

    if-eqz p1, :cond_e

    const/4 v3, 0x1

    sget-object v4, Leb/f$a;->a:Leb/f$a;

    if-eq p1, v3, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne p2, v2, :cond_1

    sget-object v0, Lvb/i0$a;->f:Lvb/i0$a;

    goto/16 :goto_6

    :cond_1
    new-instance v0, Lvb/i0$a;

    invoke-direct {v0, p2}, Lvb/i0$a;-><init>(Leb/f$a;)V

    goto/16 :goto_6

    :cond_2
    if-ne p2, v2, :cond_3

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, p2

    :goto_0
    iget-object p1, v0, Lvb/i0$a;->b:Leb/f$a;

    if-ne p1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance p1, Lvb/i0$a;

    iget-object v2, v0, Lvb/i0$a;->a:Leb/f$a;

    iget-object v4, v0, Lvb/i0$a;->c:Leb/f$a;

    iget-object v5, v0, Lvb/i0$a;->d:Leb/f$a;

    iget-object v6, v0, Lvb/i0$a;->e:Leb/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lvb/i0$a;-><init>(Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_6

    :cond_5
    if-ne p2, v2, :cond_6

    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, p2

    :goto_2
    iget-object p1, v0, Lvb/i0$a;->e:Leb/f$a;

    if-ne p1, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance p1, Lvb/i0$a;

    iget-object v2, v0, Lvb/i0$a;->a:Leb/f$a;

    iget-object v3, v0, Lvb/i0$a;->b:Leb/f$a;

    iget-object v4, v0, Lvb/i0$a;->c:Leb/f$a;

    iget-object v5, v0, Lvb/i0$a;->d:Leb/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lvb/i0$a;-><init>(Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;)V

    goto :goto_1

    :cond_8
    if-ne p2, v2, :cond_9

    move-object v5, v4

    goto :goto_3

    :cond_9
    move-object v5, p2

    :goto_3
    iget-object p1, v0, Lvb/i0$a;->d:Leb/f$a;

    if-ne p1, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Lvb/i0$a;

    iget-object v2, v0, Lvb/i0$a;->a:Leb/f$a;

    iget-object v3, v0, Lvb/i0$a;->b:Leb/f$a;

    iget-object v4, v0, Lvb/i0$a;->c:Leb/f$a;

    iget-object v6, v0, Lvb/i0$a;->e:Leb/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lvb/i0$a;-><init>(Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;)V

    goto :goto_1

    :cond_b
    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, p2

    :goto_4
    iget-object p1, v0, Lvb/i0$a;->c:Leb/f$a;

    if-ne p1, v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Lvb/i0$a;

    iget-object v2, v0, Lvb/i0$a;->a:Leb/f$a;

    iget-object v3, v0, Lvb/i0$a;->b:Leb/f$a;

    iget-object v5, v0, Lvb/i0$a;->d:Leb/f$a;

    iget-object v6, v0, Lvb/i0$a;->e:Leb/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lvb/i0$a;-><init>(Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;)V

    goto :goto_1

    :cond_e
    if-ne p2, v2, :cond_f

    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, p2

    :goto_5
    iget-object p1, v0, Lvb/i0$a;->a:Leb/f$a;

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance p1, Lvb/i0$a;

    iget-object v3, v0, Lvb/i0$a;->b:Leb/f$a;

    iget-object v4, v0, Lvb/i0$a;->c:Leb/f$a;

    iget-object v5, v0, Lvb/i0$a;->d:Leb/f$a;

    iget-object v6, v0, Lvb/i0$a;->e:Leb/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lvb/i0$a;-><init>(Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;)V

    goto :goto_1

    :goto_6
    iput-object v0, p0, Lpb/d;->d:Lvb/i0;

    return-void

    :cond_11
    const/4 p0, 0x0

    throw p0
.end method

.method public t(Lfb/p;)Lfb/h;
    .locals 1

    const-string v0, "n"

    invoke-static {p1, v0}, Lnb/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzb/u;

    check-cast p1, Lnb/l;

    invoke-direct {v0, p1, p0}, Lzb/u;-><init>(Lnb/l;Lfb/l;)V

    return-object v0
.end method

.method public u(Lfb/p;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/p;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/i;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Lfb/p;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lfb/p;->a()Lfb/k;

    move-result-object v1

    sget-object v2, Lfb/k;->u:Lfb/k;

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lfb/k;->o:Lfb/k;

    if-ne v1, v0, :cond_4

    instance-of v0, p1, Lzb/s;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lzb/s;

    iget-object v0, v0, Lzb/s;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Lnb/t;->t(Lfb/p;)Lfb/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnb/t;->q(Lfb/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lfb/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method
