.class public final Ldc/e;
.super Ldc/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ldc/m;",
            "Lnb/i;",
            "[",
            "Lnb/i;",
            "Lnb/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Ldc/d;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;)Lnb/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ldc/m;",
            "Lnb/i;",
            "[",
            "Lnb/i;",
            ")",
            "Lnb/i;"
        }
    .end annotation

    new-instance v9, Ldc/e;

    iget-object v5, p0, Ldc/d;->j:Lnb/i;

    iget-object v6, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-object v7, p0, Lnb/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lnb/i;->e:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Ldc/e;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final I(Lnb/i;)Lnb/i;
    .locals 10

    iget-object v0, p0, Ldc/d;->j:Lnb/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldc/e;

    iget-object v2, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Ldc/l;->h:Ldc/m;

    iget-object v4, p0, Ldc/l;->f:Lnb/i;

    iget-object v5, p0, Ldc/l;->g:[Lnb/i;

    iget-object v7, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-object v8, p0, Lnb/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lnb/i;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Ldc/e;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final J(Ljava/lang/Object;)Lnb/i;
    .locals 10

    new-instance v9, Ldc/e;

    iget-object v1, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ldc/l;->h:Ldc/m;

    iget-object v3, p0, Ldc/l;->f:Lnb/i;

    iget-object v4, p0, Ldc/l;->g:[Lnb/i;

    iget-object v0, p0, Ldc/d;->j:Lnb/i;

    invoke-virtual {v0, p1}, Lnb/i;->N(Ljava/lang/Object;)Lnb/i;

    move-result-object v5

    iget-object v6, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-object v7, p0, Lnb/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lnb/i;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldc/e;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final K(Lnb/j;)Lnb/i;
    .locals 10

    new-instance v9, Ldc/e;

    iget-object v1, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ldc/l;->h:Ldc/m;

    iget-object v3, p0, Ldc/l;->f:Lnb/i;

    iget-object v4, p0, Ldc/l;->g:[Lnb/i;

    iget-object v0, p0, Ldc/d;->j:Lnb/i;

    invoke-virtual {v0, p1}, Lnb/i;->O(Ljava/lang/Object;)Lnb/i;

    move-result-object v5

    iget-object v6, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-object v7, p0, Lnb/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lnb/i;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldc/e;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final bridge synthetic M()Lnb/i;
    .locals 0

    invoke-virtual {p0}, Ldc/e;->W()Ldc/e;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)Lnb/i;
    .locals 10

    new-instance v9, Ldc/e;

    iget-object v1, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ldc/l;->h:Ldc/m;

    iget-object v3, p0, Ldc/l;->f:Lnb/i;

    iget-object v4, p0, Ldc/l;->g:[Lnb/i;

    iget-object v5, p0, Ldc/d;->j:Lnb/i;

    iget-object v6, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lnb/i;->e:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Ldc/e;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final O(Ljava/lang/Object;)Lnb/i;
    .locals 10

    new-instance v9, Ldc/e;

    iget-object v1, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ldc/l;->h:Ldc/m;

    iget-object v3, p0, Ldc/l;->f:Lnb/i;

    iget-object v4, p0, Ldc/l;->g:[Lnb/i;

    iget-object v5, p0, Ldc/d;->j:Lnb/i;

    iget-object v7, p0, Lnb/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lnb/i;->e:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Ldc/e;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final R(Ljava/lang/Object;)Ldc/d;
    .locals 10

    new-instance v9, Ldc/e;

    iget-object v1, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ldc/l;->h:Ldc/m;

    iget-object v3, p0, Ldc/l;->f:Lnb/i;

    iget-object v4, p0, Ldc/l;->g:[Lnb/i;

    iget-object v0, p0, Ldc/d;->j:Lnb/i;

    invoke-virtual {v0, p1}, Lnb/i;->N(Ljava/lang/Object;)Lnb/i;

    move-result-object v5

    iget-object v6, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-object v7, p0, Lnb/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lnb/i;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldc/e;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final S(Lnb/j;)Ldc/d;
    .locals 10

    new-instance v9, Ldc/e;

    iget-object v1, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ldc/l;->h:Ldc/m;

    iget-object v3, p0, Ldc/l;->f:Lnb/i;

    iget-object v4, p0, Ldc/l;->g:[Lnb/i;

    iget-object v0, p0, Ldc/d;->j:Lnb/i;

    invoke-virtual {v0, p1}, Lnb/i;->O(Ljava/lang/Object;)Lnb/i;

    move-result-object v5

    iget-object v6, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-object v7, p0, Lnb/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lnb/i;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldc/e;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final bridge synthetic T()Ldc/d;
    .locals 0

    invoke-virtual {p0}, Ldc/e;->W()Ldc/e;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/Object;)Ldc/d;
    .locals 10

    new-instance v9, Ldc/e;

    iget-object v1, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ldc/l;->h:Ldc/m;

    iget-object v3, p0, Ldc/l;->f:Lnb/i;

    iget-object v4, p0, Ldc/l;->g:[Lnb/i;

    iget-object v5, p0, Ldc/d;->j:Lnb/i;

    iget-object v6, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lnb/i;->e:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Ldc/e;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final V(Ljava/lang/Object;)Ldc/d;
    .locals 10

    new-instance v9, Ldc/e;

    iget-object v1, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Ldc/l;->h:Ldc/m;

    iget-object v3, p0, Ldc/l;->f:Lnb/i;

    iget-object v4, p0, Ldc/l;->g:[Lnb/i;

    iget-object v5, p0, Ldc/d;->j:Lnb/i;

    iget-object v7, p0, Lnb/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lnb/i;->e:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Ldc/e;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final W()Ldc/e;
    .locals 10

    iget-boolean v0, p0, Lnb/i;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldc/e;

    iget-object v2, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Ldc/l;->h:Ldc/m;

    iget-object v4, p0, Ldc/l;->f:Lnb/i;

    iget-object v5, p0, Ldc/l;->g:[Lnb/i;

    iget-object v1, p0, Ldc/d;->j:Lnb/i;

    invoke-virtual {v1}, Lnb/i;->M()Lnb/i;

    move-result-object v6

    iget-object v7, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-object v8, p0, Lnb/i;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldc/e;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldc/d;->j:Lnb/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
