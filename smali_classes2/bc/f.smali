.class public final Lbc/f;
.super Lcc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/b<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# direct methods
.method public constructor <init>(Lbc/f;Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/f;",
            "Lnb/d;",
            "Lxb/g;",
            "Lnb/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcc/b;-><init>(Lcc/b;Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lnb/i;ZLxb/g;Lnb/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            "Z",
            "Lxb/g;",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcc/b;-><init>(Ljava/lang/Class;Lnb/i;ZLxb/g;Lnb/n;)V

    return-void
.end method


# virtual methods
.method public final f(Lnb/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcc/b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v2, Lnb/b0;->s:Lnb/b0;

    invoke-virtual {p2, v2}, Lnb/c0;->G(Lnb/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lbc/f;->v(Ljava/util/List;Lfb/e;Lnb/c0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Lfb/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lbc/f;->v(Ljava/util/List;Lfb/e;Lnb/c0;)V

    invoke-virtual {p1}, Lfb/e;->q()V

    :goto_0
    return-void
.end method

.method public final q(Lxb/g;)Lac/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/g;",
            ")",
            "Lac/h<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lbc/f;

    iget-object v2, p0, Lcc/b;->d:Lnb/d;

    iget-object v4, p0, Lcc/b;->h:Lnb/n;

    iget-object v5, p0, Lcc/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbc/f;-><init>(Lbc/f;Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic t(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p3, p1, p2}, Lbc/f;->v(Ljava/util/List;Lfb/e;Lnb/c0;)V

    return-void
.end method

.method public final u(Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)Lcc/b;
    .locals 7

    new-instance v6, Lbc/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbc/f;-><init>(Lbc/f;Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final v(Ljava/util/List;Lfb/e;Lnb/c0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lfb/e;",
            "Lnb/c0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcc/b;->g:Lxb/g;

    iget-object v3, p0, Lcc/b;->h:Lnb/n;

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    if-ge v1, p0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Lnb/c0;->s(Lfb/e;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v3, p2, p3, v4}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, p2, p3, v2}, Lnb/n;->i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p3, p0, p1, v1}, Lcc/s0;->o(Lnb/c0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v0

    :cond_3
    :goto_3
    return-void

    :cond_4
    iget-object v3, p0, Lcc/b;->c:Lnb/i;

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_7

    :cond_5
    :try_start_1
    iget-object v5, p0, Lcc/b;->i:Lbc/l;

    :goto_4
    if-ge v1, v4, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {p3, p2}, Lnb/c0;->s(Lfb/e;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbc/l;->c(Ljava/lang/Class;)Lnb/n;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-virtual {v3}, Lnb/i;->u()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p3, v3, v7}, Lnb/e;->c(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object v7

    invoke-virtual {p0, v5, v7, p3}, Lcc/b;->s(Lbc/l;Lnb/i;Lnb/c0;)Lnb/n;

    move-result-object v5

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5, v7, p3}, Lcc/b;->r(Lbc/l;Ljava/lang/Class;Lnb/c0;)Lnb/n;

    move-result-object v5

    :goto_5
    move-object v8, v5

    iget-object v5, p0, Lcc/b;->i:Lbc/l;

    :cond_8
    invoke-virtual {v8, v6, p2, p3, v2}, Lnb/n;->i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    return-void

    :catch_1
    move-exception p0

    invoke-static {p3, p0, p1, v1}, Lcc/s0;->o(Lnb/c0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v0

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_b

    return-void

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcc/b;->i:Lbc/l;

    :goto_8
    if-ge v1, v2, :cond_f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual {p3, p2}, Lnb/c0;->s(Lfb/e;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbc/l;->c(Ljava/lang/Class;)Lnb/n;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-virtual {v3}, Lnb/i;->u()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p3, v3, v6}, Lnb/e;->c(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object v6

    invoke-virtual {p0, v4, v6, p3}, Lcc/b;->s(Lbc/l;Lnb/i;Lnb/c0;)Lnb/n;

    move-result-object v4

    goto :goto_9

    :cond_d
    invoke-virtual {p0, v4, v6, p3}, Lcc/b;->r(Lbc/l;Ljava/lang/Class;Lnb/c0;)Lnb/n;

    move-result-object v4

    :goto_9
    move-object v7, v4

    iget-object v4, p0, Lcc/b;->i:Lbc/l;

    :cond_e
    invoke-virtual {v7, p2, p3, v5}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return-void

    :catch_2
    move-exception p0

    invoke-static {p3, p0, p1, v1}, Lcc/s0;->o(Lnb/c0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v0
.end method
