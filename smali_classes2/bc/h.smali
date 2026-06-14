.class public final Lbc/h;
.super Lcc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# direct methods
.method public constructor <init>(Lbc/h;Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/h;",
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

.method public constructor <init>(Lnb/i;ZLxb/g;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcc/b;-><init>(Ljava/lang/Class;Lnb/i;ZLxb/g;Lnb/n;)V

    return-void
.end method


# virtual methods
.method public final f(Lnb/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Iterator;

    invoke-virtual {p1, p3}, Lfb/e;->N(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lbc/h;->v(Ljava/util/Iterator;Lfb/e;Lnb/c0;)V

    invoke-virtual {p1}, Lfb/e;->q()V

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

    new-instance v6, Lbc/h;

    iget-object v2, p0, Lcc/b;->d:Lnb/d;

    iget-object v4, p0, Lcc/b;->h:Lnb/n;

    iget-object v5, p0, Lcc/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbc/h;-><init>(Lbc/h;Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic t(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Iterator;

    invoke-virtual {p0, p3, p1, p2}, Lbc/h;->v(Ljava/util/Iterator;Lfb/e;Lnb/c0;)V

    return-void
.end method

.method public final u(Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)Lcc/b;
    .locals 7

    new-instance v6, Lbc/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbc/h;-><init>(Lbc/h;Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final v(Ljava/util/Iterator;Lfb/e;Lnb/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
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

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcc/b;->g:Lxb/g;

    iget-object v1, p0, Lcc/b;->h:Lnb/n;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcc/b;->i:Lbc/l;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, Lnb/c0;->s(Lfb/e;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbc/l;->c(Ljava/lang/Class;)Lnb/n;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcc/b;->c:Lnb/i;

    invoke-virtual {v4}, Lnb/i;->u()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4, v3}, Lnb/e;->c(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, Lcc/b;->s(Lbc/l;Lnb/i;Lnb/c0;)Lnb/n;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v3, p3}, Lcc/b;->r(Lbc/l;Ljava/lang/Class;Lnb/c0;)Lnb/n;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v1, p0, Lcc/b;->i:Lbc/l;

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v4, p2, p3, v2}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2, p2, p3, v0}, Lnb/n;->i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-virtual {p3, p2}, Lnb/c0;->s(Lfb/e;)V

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {v1, p2, p3, p0}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p0, p2, p3, v0}, Lnb/n;->i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_6

    return-void
.end method
