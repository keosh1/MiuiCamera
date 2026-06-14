.class public final Lrb/r;
.super Lqb/u;
.source "SourceFile"


# instance fields
.field public final m:Lvb/i;

.field public final transient n:Ljava/lang/reflect/Method;

.field public final o:Z


# direct methods
.method public constructor <init>(Lrb/r;Lnb/j;Lqb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/r;",
            "Lnb/j<",
            "*>;",
            "Lqb/r;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lqb/u;-><init>(Lqb/u;Lnb/j;Lqb/r;)V

    .line 7
    iget-object p2, p1, Lrb/r;->m:Lvb/i;

    iput-object p2, p0, Lrb/r;->m:Lvb/i;

    .line 8
    iget-object p1, p1, Lrb/r;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lrb/r;->n:Ljava/lang/reflect/Method;

    .line 9
    invoke-static {p3}, Lrb/t;->a(Lqb/r;)Z

    move-result p1

    iput-boolean p1, p0, Lrb/r;->o:Z

    return-void
.end method

.method public constructor <init>(Lrb/r;Lnb/x;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lqb/u;-><init>(Lqb/u;Lnb/x;)V

    .line 11
    iget-object p2, p1, Lrb/r;->m:Lvb/i;

    iput-object p2, p0, Lrb/r;->m:Lvb/i;

    .line 12
    iget-object p2, p1, Lrb/r;->n:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lrb/r;->n:Ljava/lang/reflect/Method;

    .line 13
    iget-boolean p1, p1, Lrb/r;->o:Z

    iput-boolean p1, p0, Lrb/r;->o:Z

    return-void
.end method

.method public constructor <init>(Lvb/r;Lnb/i;Lxb/d;Lec/a;Lvb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqb/u;-><init>(Lvb/r;Lnb/i;Lxb/d;Lec/a;)V

    .line 2
    iput-object p5, p0, Lrb/r;->m:Lvb/i;

    .line 3
    iget-object p1, p5, Lvb/i;->d:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, Lrb/r;->n:Ljava/lang/reflect/Method;

    .line 5
    iget-object p1, p0, Lqb/u;->g:Lqb/r;

    invoke-static {p1}, Lrb/t;->a(Lqb/r;)Z

    move-result p1

    iput-boolean p1, p0, Lrb/r;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrb/r;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lqb/u;->g(Lfb/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final D(Lnb/x;)Lqb/u;
    .locals 1

    new-instance v0, Lrb/r;

    invoke-direct {v0, p0, p1}, Lrb/r;-><init>(Lrb/r;Lnb/x;)V

    return-object v0
.end method

.method public final E(Lqb/r;)Lqb/u;
    .locals 2

    new-instance v0, Lrb/r;

    iget-object v1, p0, Lqb/u;->e:Lnb/j;

    invoke-direct {v0, p0, v1, p1}, Lrb/r;-><init>(Lrb/r;Lnb/j;Lqb/r;)V

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
    new-instance v0, Lrb/r;

    invoke-direct {v0, p0, p1, v1}, Lrb/r;-><init>(Lrb/r;Lnb/j;Lqb/r;)V

    return-object v0
.end method

.method public final f()Lvb/h;
    .locals 0

    iget-object p0, p0, Lrb/r;->m:Lvb/i;

    return-object p0
.end method

.method public final j(Lfb/h;Lnb/g;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfb/k;->u:Lfb/k;

    invoke-virtual {p1, v0}, Lfb/h;->M(Lfb/k;)Z

    move-result v0

    iget-object v1, p0, Lqb/u;->g:Lqb/r;

    iget-boolean v2, p0, Lrb/r;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p2}, Lqb/r;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqb/u;->e:Lnb/j;

    iget-object v3, p0, Lqb/u;->f:Lxb/d;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, p2}, Lqb/r;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Lnb/j;->h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lrb/r;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lqb/u;->g(Lfb/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfb/k;->u:Lfb/k;

    invoke-virtual {p1, v0}, Lfb/h;->M(Lfb/k;)Z

    move-result v0

    iget-object v1, p0, Lqb/u;->g:Lqb/r;

    iget-boolean v2, p0, Lrb/r;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, Lqb/r;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqb/u;->e:Lnb/j;

    iget-object v3, p0, Lqb/u;->f:Lxb/d;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-object p3

    :cond_2
    invoke-interface {v1, p2}, Lqb/r;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Lnb/j;->h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lrb/r;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lqb/u;->g(Lfb/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lnb/f;)V
    .locals 1

    sget-object v0, Lnb/p;->p:Lnb/p;

    invoke-virtual {p1, v0}, Lpb/g;->n(Lnb/p;)Z

    move-result p1

    iget-object p0, p0, Lrb/r;->m:Lvb/i;

    invoke-virtual {p0, p1}, Lvb/h;->j(Z)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrb/r;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lqb/u;->g(Lfb/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method
