.class public final Lrb/d0;
.super Lqb/u;
.source "SourceFile"


# instance fields
.field public final m:Lvb/i;

.field public final n:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lrb/d0;Lnb/j;Lqb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/d0;",
            "Lnb/j<",
            "*>;",
            "Lqb/r;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lqb/u;-><init>(Lqb/u;Lnb/j;Lqb/r;)V

    .line 6
    iget-object p2, p1, Lrb/d0;->m:Lvb/i;

    iput-object p2, p0, Lrb/d0;->m:Lvb/i;

    .line 7
    iget-object p1, p1, Lrb/d0;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lrb/d0;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lrb/d0;Lnb/x;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lqb/u;-><init>(Lqb/u;Lnb/x;)V

    .line 9
    iget-object p2, p1, Lrb/d0;->m:Lvb/i;

    iput-object p2, p0, Lrb/d0;->m:Lvb/i;

    .line 10
    iget-object p1, p1, Lrb/d0;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lrb/d0;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lvb/r;Lnb/i;Lxb/d;Lec/a;Lvb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqb/u;-><init>(Lvb/r;Lnb/i;Lxb/d;Lec/a;)V

    .line 2
    iput-object p5, p0, Lrb/d0;->m:Lvb/i;

    .line 3
    iget-object p1, p5, Lvb/i;->d:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, Lrb/d0;->n:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrb/d0;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(Lnb/x;)Lqb/u;
    .locals 1

    new-instance v0, Lrb/d0;

    invoke-direct {v0, p0, p1}, Lrb/d0;-><init>(Lrb/d0;Lnb/x;)V

    return-object v0
.end method

.method public final E(Lqb/r;)Lqb/u;
    .locals 2

    new-instance v0, Lrb/d0;

    iget-object v1, p0, Lqb/u;->e:Lnb/j;

    invoke-direct {v0, p0, v1, p1}, Lrb/d0;-><init>(Lrb/d0;Lnb/j;Lqb/r;)V

    return-object v0
.end method

.method public final F(Lnb/j;)Lqb/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "*>;)",
            "Lqb/u;"
        }
    .end annotation

    iget-object v0, p0, Lqb/u;->e:Lnb/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lqb/u;->g:Lqb/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lrb/d0;

    invoke-direct {v0, p0, p1, v1}, Lrb/d0;-><init>(Lrb/d0;Lnb/j;Lqb/r;)V

    return-object v0
.end method

.method public final f()Lvb/h;
    .locals 0

    iget-object p0, p0, Lrb/d0;->m:Lvb/i;

    return-object p0
.end method

.method public final j(Lfb/h;Lnb/g;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfb/k;->u:Lfb/k;

    invoke-virtual {p1, v0}, Lfb/h;->M(Lfb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lqb/u;->f:Lxb/d;

    iget-object v2, p0, Lqb/u;->c:Lnb/x;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lqb/u;->d:Lnb/i;

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lrb/d0;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    iget-object p0, p0, Lqb/u;->e:Lnb/j;

    invoke-virtual {p0, p1, p2, p3}, Lnb/j;->g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    iget-object p1, v2, Lnb/x;->a:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v5, p0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lec/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lec/h;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lec/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lec/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lnb/k;

    invoke-direct {p3, p1, p2, p0}, Lnb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    iget-object p1, v2, Lnb/x;->a:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v5, p0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lrb/d0;->j(Lfb/h;Lnb/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final m(Lnb/f;)V
    .locals 1

    sget-object v0, Lnb/p;->p:Lnb/p;

    invoke-virtual {p1, v0}, Lpb/g;->n(Lnb/p;)Z

    move-result p1

    iget-object p0, p0, Lrb/d0;->m:Lvb/i;

    invoke-virtual {p0, p1}, Lvb/h;->j(Z)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqb/u;->c:Lnb/x;

    iget-object p0, p0, Lnb/x;->a:Ljava/lang/String;

    const-string v0, "\')"

    invoke-static {p2, p0, v0}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
