.class public final Lsb/r;
.super Lsb/g;
.source "SourceFile"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/g<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lqb/i;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# instance fields
.field public final i:Lnb/o;

.field public final j:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lxb/d;


# direct methods
.method public constructor <init>(Lnb/i;Lnb/o;Lnb/j;Lxb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            "Lnb/o;",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lxb/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lsb/g;-><init>(Lnb/i;Lqb/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lnb/i;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Lsb/r;->i:Lnb/o;

    .line 4
    iput-object p3, p0, Lsb/r;->j:Lnb/j;

    .line 5
    iput-object p4, p0, Lsb/r;->k:Lxb/d;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing generic type information for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lsb/r;Lnb/o;Lnb/j;Lxb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/r;",
            "Lnb/o;",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lxb/d;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lsb/g;->f:Lqb/r;

    iget-object v1, p1, Lsb/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lsb/g;-><init>(Lsb/g;Lqb/r;Ljava/lang/Boolean;)V

    .line 8
    iput-object p2, p0, Lsb/r;->i:Lnb/o;

    .line 9
    iput-object p3, p0, Lsb/r;->j:Lnb/j;

    .line 10
    iput-object p4, p0, Lsb/r;->k:Lxb/d;

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

    iget-object p0, p0, Lsb/r;->j:Lnb/j;

    return-object p0
.end method

.method public final a(Lnb/g;Lnb/d;)Lnb/j;
    .locals 6
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

    iget-object v0, p0, Lsb/g;->e:Lnb/i;

    iget-object v1, p0, Lsb/r;->i:Lnb/o;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnb/i;->h(I)Lnb/i;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lnb/g;->s(Lnb/d;Lnb/i;)Lnb/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lqb/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lqb/j;

    invoke-interface {v2}, Lqb/j;->a()Lnb/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lsb/r;->j:Lnb/j;

    invoke-static {p1, p2, v3}, Lsb/z;->T(Lnb/g;Lnb/d;Lnb/j;)Lnb/j;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lnb/i;->h(I)Lnb/i;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-virtual {p1, p2, v0}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, p2, v0}, Lnb/g;->C(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lsb/r;->k:Lxb/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lxb/d;->h(Lnb/d;)Lxb/d;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-ne v1, v2, :cond_4

    if-ne v3, p1, :cond_4

    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lsb/r;

    invoke-direct {v0, p0, v2, p1, p2}, Lsb/r;-><init>(Lsb/r;Lnb/o;Lnb/j;Lxb/d;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/i;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/h;->d()Lfb/k;

    move-result-object v0

    sget-object v1, Lfb/k;->j:Lfb/k;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v3, Lfb/k;->n:Lfb/k;

    if-eq v0, v3, :cond_0

    sget-object v3, Lfb/k;->k:Lfb/k;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lsb/z;->x(Lfb/h;Lnb/g;)V

    goto/16 :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v0

    :cond_1
    sget-object v1, Lfb/k;->n:Lfb/k;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lfb/k;->k:Lfb/k;

    if-ne v0, v1, :cond_2

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lnb/g;->V(Lnb/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_2
    iget-object p0, p0, Lsb/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lnb/g;->D(Lfb/h;Ljava/lang/Class;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lsb/r;->i:Lnb/o;

    invoke-virtual {v4, p2, v0}, Lnb/o;->a(Lnb/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v5

    :try_start_0
    sget-object v6, Lfb/k;->u:Lfb/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lsb/r;->j:Lnb/j;

    if-ne v5, v6, :cond_4

    :try_start_1
    invoke-virtual {v7, p2}, Lnb/j;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lsb/r;->k:Lxb/d;

    if-nez v5, :cond_5

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v7, p1, p2, v5}, Lnb/j;->h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v5

    sget-object v6, Lfb/k;->k:Lfb/k;

    if-eq v5, v6, :cond_7

    if-ne v5, v1, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, p1, v0}, Lnb/g;->V(Lnb/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lnb/g;->V(Lnb/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v2, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    const-class p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1, v0}, Lsb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lxb/d;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
