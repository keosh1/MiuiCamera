.class public final Lac/d;
.super Lcc/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcc/d;Lbc/j;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcc/d;-><init>(Lcc/d;Lbc/j;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcc/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcc/d;-><init>(Lcc/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lnb/i;Lac/e;[Lac/c;[Lac/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcc/d;-><init>(Lnb/i;Lac/e;[Lac/c;[Lac/c;)V

    return-void
.end method


# virtual methods
.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/d;->i:Lbc/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lfb/e;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p1, p2, v0}, Lcc/d;->r(Ljava/lang/Object;Lfb/e;Lnb/c0;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Lfb/e;->Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcc/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcc/d;->v(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfb/e;->r()V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcc/d;->w(Lnb/c0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lec/r;)Lnb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/r;",
            ")",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbc/s;

    invoke-direct {v0, p0, p1}, Lbc/s;-><init>(Lcc/d;Lec/r;)V

    return-object v0
.end method

.method public final t()Lcc/d;
    .locals 1

    iget-object v0, p0, Lcc/d;->i:Lbc/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcc/d;->f:Lac/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcc/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lbc/b;

    invoke-direct {v0, p0}, Lbc/b;-><init>(Lcc/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcc/s0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Lcc/d;
    .locals 2

    new-instance v0, Lac/d;

    iget-object v1, p0, Lcc/d;->i:Lbc/j;

    invoke-direct {v0, p0, v1, p1}, Lac/d;-><init>(Lcc/d;Lbc/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y(Ljava/util/Set;)Lcc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcc/d;"
        }
    .end annotation

    new-instance v0, Lac/d;

    invoke-direct {v0, p0, p1}, Lac/d;-><init>(Lcc/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public final z(Lbc/j;)Lcc/d;
    .locals 2

    new-instance v0, Lac/d;

    iget-object v1, p0, Lcc/d;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lac/d;-><init>(Lcc/d;Lbc/j;Ljava/lang/Object;)V

    return-object v0
.end method
