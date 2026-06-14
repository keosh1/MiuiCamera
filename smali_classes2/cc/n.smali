.class public final Lcc/n;
.super Lcc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/b<",
        "Ljava/util/EnumSet<",
        "+",
        "Ljava/lang/Enum<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcc/n;Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/n;",
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

.method public constructor <init>(Lnb/i;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/EnumSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcc/b;-><init>(Ljava/lang/Class;Lnb/i;ZLxb/g;Lnb/n;)V

    return-void
.end method


# virtual methods
.method public final f(Lnb/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

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

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

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
    invoke-virtual {p0, p3, p1, p2}, Lcc/n;->v(Ljava/util/EnumSet;Lfb/e;Lnb/c0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Lfb/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lcc/n;->v(Ljava/util/EnumSet;Lfb/e;Lnb/c0;)V

    invoke-virtual {p1}, Lfb/e;->q()V

    :goto_0
    return-void
.end method

.method public final q(Lxb/g;)Lac/h;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic t(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p0, p3, p1, p2}, Lcc/n;->v(Ljava/util/EnumSet;Lfb/e;Lnb/c0;)V

    return-void
.end method

.method public final u(Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)Lcc/b;
    .locals 7

    new-instance v6, Lcc/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcc/n;-><init>(Lcc/n;Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final v(Ljava/util/EnumSet;Lfb/e;Lnb/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
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

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lcc/b;->h:Lnb/n;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcc/b;->d:Lnb/d;

    invoke-virtual {p3, v0, v2}, Lnb/c0;->x(Ljava/lang/Class;Lnb/d;)Lnb/n;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p2, p3, v1}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
