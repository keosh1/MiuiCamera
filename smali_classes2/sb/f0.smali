.class public final Lsb/f0;
.super Lsb/g;
.source "SourceFile"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Lqb/i;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# instance fields
.field public final i:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lqb/x;

.field public final k:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/i;Lqb/x;Lnb/j;Lnb/j;Lqb/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            "Lqb/x;",
            "Lnb/j<",
            "*>;",
            "Lnb/j<",
            "*>;",
            "Lqb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, Lsb/g;-><init>(Lnb/i;Lqb/r;Ljava/lang/Boolean;)V

    iput-object p4, p0, Lsb/f0;->i:Lnb/j;

    iput-object p2, p0, Lsb/f0;->j:Lqb/x;

    iput-object p3, p0, Lsb/f0;->k:Lnb/j;

    return-void
.end method


# virtual methods
.method public final Z()Lnb/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsb/f0;->i:Lnb/j;

    return-object p0
.end method

.method public final a(Lnb/g;Lnb/d;)Lnb/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g;",
            "Lnb/d;",
            ")",
            "Lnb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lsb/f0;->j:Lqb/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqb/x;->w()Lvb/m;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lnb/g;->c:Lnb/f;

    invoke-virtual {v1}, Lqb/x;->x()Lnb/i;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqb/x;->z()Lvb/m;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lnb/g;->c:Lnb/f;

    invoke-virtual {v1}, Lqb/x;->A()Lnb/i;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v1, p0, Lsb/g;->e:Lnb/i;

    invoke-virtual {v1}, Lnb/i;->m()Lnb/i;

    move-result-object v1

    iget-object v2, p0, Lsb/f0;->i:Lnb/j;

    if-nez v2, :cond_2

    invoke-static {p1, p2, v2}, Lsb/z;->T(Lnb/g;Lnb/d;Lnb/j;)Lnb/j;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1, p2, v1}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, p2, v1}, Lnb/g;->C(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v3

    :cond_3
    :goto_2
    sget-object v1, Leb/k$a;->a:Leb/k$a;

    const-class v4, Ljava/util/Collection;

    invoke-static {p1, p2, v4, v1}, Lsb/z;->U(Lnb/g;Lnb/d;Ljava/lang/Class;Leb/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, p2, v3}, Lsb/z;->S(Lnb/g;Lnb/d;Lnb/j;)Lqb/r;

    move-result-object v7

    invoke-static {v3}, Lec/h;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    iget-object p1, p0, Lsb/g;->h:Ljava/lang/Boolean;

    if-ne p1, v8, :cond_5

    iget-object p1, p0, Lsb/g;->f:Lqb/r;

    if-ne p1, v7, :cond_5

    if-ne v2, v6, :cond_5

    iget-object p1, p0, Lsb/f0;->k:Lnb/j;

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Lsb/f0;

    iget-object v3, p0, Lsb/g;->e:Lnb/i;

    iget-object v4, p0, Lsb/f0;->j:Lqb/x;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lsb/f0;-><init>(Lnb/i;Lqb/x;Lnb/j;Lnb/j;Lqb/r;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final a0()Lqb/x;
    .locals 0

    iget-object p0, p0, Lsb/f0;->j:Lqb/x;

    return-object p0
.end method

.method public final c0(Lfb/h;Lnb/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/h;",
            "Lnb/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/h;->O()Z

    move-result v0

    iget-object v1, p0, Lsb/f0;->i:Lnb/j;

    iget-object v2, p0, Lsb/g;->f:Lqb/r;

    iget-boolean v3, p0, Lsb/g;->g:Z

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lsb/g;->h:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_1

    if-nez v4, :cond_0

    sget-object v0, Lnb/h;->s:Lnb/h;

    invoke-virtual {p2, v0}, Lnb/g;->M(Lnb/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object p0

    sget-object v0, Lfb/k;->u:Lfb/k;

    if-ne p0, v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2, p2}, Lqb/r;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    :try_start_0
    invoke-static {p1, p2}, Lsb/z;->K(Lfb/h;Lnb/g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object p3

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lnb/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Lnb/k;

    move-result-object p0

    throw p0

    :cond_5
    iget-object p0, p0, Lsb/g;->e:Lnb/i;

    iget-object p0, p0, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lnb/g;->D(Lfb/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    if-eqz v1, :cond_b

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lfb/h;->S()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object p0

    sget-object v0, Lfb/k;->m:Lfb/k;

    if-ne p0, v0, :cond_7

    return-object p3

    :cond_7
    sget-object v0, Lfb/k;->u:Lfb/k;

    if-ne p0, v0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, p2}, Lqb/r;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-virtual {v1, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v1, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_5
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lnb/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Lnb/k;

    move-result-object p0

    throw p0

    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Lfb/h;->S()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object p0

    sget-object v0, Lfb/k;->m:Lfb/k;

    if-ne p0, v0, :cond_d

    return-object p3

    :cond_d
    sget-object v0, Lfb/k;->u:Lfb/k;

    if-ne p0, v0, :cond_f

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v2, p2}, Lqb/r;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_7

    :cond_f
    invoke-static {p1, p2}, Lsb/z;->K(Lfb/h;Lnb/g;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lnb/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Lnb/k;

    move-result-object p0

    throw p0
.end method

.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/i;
        }
    .end annotation

    iget-object v0, p0, Lsb/f0;->j:Lqb/x;

    iget-object v1, p0, Lsb/f0;->k:Lnb/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lqb/x;->u(Lnb/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, Lsb/f0;->c0(Lfb/h;Lnb/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lsb/f0;->c0(Lfb/h;Lnb/g;Ljava/util/Collection;)Ljava/util/Collection;

    return-object p3
.end method

.method public final h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lxb/d;->c(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lsb/f0;->i:Lnb/j;

    if-nez v0, :cond_0

    iget-object p0, p0, Lsb/f0;->k:Lnb/j;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
