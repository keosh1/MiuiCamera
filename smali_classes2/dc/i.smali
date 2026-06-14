.class public final Ldc/i;
.super Ldc/k;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final j:Lnb/i;

.field public final k:Lnb/i;


# direct methods
.method public constructor <init>(Ldc/l;Lnb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldc/k;-><init>(Ldc/l;)V

    .line 2
    iput-object p2, p0, Ldc/i;->j:Lnb/i;

    .line 3
    iput-object p0, p0, Ldc/i;->k:Lnb/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11
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
            "Lnb/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p5

    .line 4
    iget v5, v10, Lnb/i;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 5
    invoke-direct/range {v0 .. v8}, Ldc/k;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 6
    iput-object v10, v9, Ldc/i;->j:Lnb/i;

    if-nez p6, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    .line 7
    :goto_0
    iput-object v0, v9, Ldc/i;->k:Lnb/i;

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

    new-instance p2, Ldc/i;

    iget-object v2, p0, Ldc/l;->h:Ldc/m;

    iget-object v5, p0, Ldc/i;->j:Lnb/i;

    iget-object v6, p0, Ldc/i;->k:Lnb/i;

    iget-object v7, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-object v8, p0, Lnb/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lnb/i;->e:Z

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Ldc/i;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public final I(Lnb/i;)Lnb/i;
    .locals 11

    iget-object v0, p0, Ldc/i;->j:Lnb/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldc/i;

    iget-object v2, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Ldc/l;->h:Ldc/m;

    iget-object v4, p0, Ldc/l;->f:Lnb/i;

    iget-object v5, p0, Ldc/l;->g:[Lnb/i;

    iget-object v7, p0, Ldc/i;->k:Lnb/i;

    iget-object v8, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-object v9, p0, Lnb/i;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lnb/i;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Ldc/i;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final J(Ljava/lang/Object;)Lnb/i;
    .locals 12

    iget-object v0, p0, Ldc/i;->j:Lnb/i;

    iget-object v1, v0, Lnb/i;->d:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldc/i;

    iget-object v3, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v4, p0, Ldc/l;->h:Ldc/m;

    iget-object v5, p0, Ldc/l;->f:Lnb/i;

    iget-object v6, p0, Ldc/l;->g:[Lnb/i;

    invoke-virtual {v0, p1}, Lnb/i;->N(Ljava/lang/Object;)Lnb/i;

    move-result-object v7

    iget-object v8, p0, Ldc/i;->k:Lnb/i;

    iget-object v9, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-object v10, p0, Lnb/i;->d:Ljava/lang/Object;

    iget-boolean v11, p0, Lnb/i;->e:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ldc/i;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic K(Lnb/j;)Lnb/i;
    .locals 0

    invoke-virtual {p0, p1}, Ldc/i;->W(Lnb/j;)Ldc/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic M()Lnb/i;
    .locals 0

    invoke-virtual {p0}, Ldc/i;->X()Ldc/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic N(Ljava/lang/Object;)Lnb/i;
    .locals 0

    invoke-virtual {p0, p1}, Ldc/i;->Y(Ljava/lang/Object;)Ldc/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic O(Ljava/lang/Object;)Lnb/i;
    .locals 0

    invoke-virtual {p0, p1}, Ldc/i;->Z(Ljava/lang/Object;)Ldc/i;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldc/i;->j:Lnb/i;

    invoke-virtual {p0}, Llb/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic S(Lnb/j;)Ldc/k;
    .locals 0

    invoke-virtual {p0, p1}, Ldc/i;->W(Lnb/j;)Ldc/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic T()Ldc/k;
    .locals 0

    invoke-virtual {p0}, Ldc/i;->X()Ldc/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic U(Ljava/lang/Object;)Ldc/k;
    .locals 0

    invoke-virtual {p0, p1}, Ldc/i;->Y(Ljava/lang/Object;)Ldc/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic V(Ljava/lang/Object;)Ldc/k;
    .locals 0

    invoke-virtual {p0, p1}, Ldc/i;->Z(Ljava/lang/Object;)Ldc/i;

    move-result-object p0

    return-object p0
.end method

.method public final W(Lnb/j;)Ldc/i;
    .locals 12

    iget-object v0, p0, Ldc/i;->j:Lnb/i;

    iget-object v1, v0, Lnb/i;->c:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lnb/i;->O(Ljava/lang/Object;)Lnb/i;

    move-result-object v7

    new-instance p1, Ldc/i;

    iget-object v3, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v4, p0, Ldc/l;->h:Ldc/m;

    iget-object v5, p0, Ldc/l;->f:Lnb/i;

    iget-object v6, p0, Ldc/l;->g:[Lnb/i;

    iget-object v8, p0, Ldc/i;->k:Lnb/i;

    iget-object v9, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-object v10, p0, Lnb/i;->d:Ljava/lang/Object;

    iget-boolean v11, p0, Lnb/i;->e:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Ldc/i;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final X()Ldc/i;
    .locals 11

    iget-boolean v0, p0, Lnb/i;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldc/i;

    iget-object v2, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Ldc/l;->h:Ldc/m;

    iget-object v4, p0, Ldc/l;->f:Lnb/i;

    iget-object v5, p0, Ldc/l;->g:[Lnb/i;

    iget-object v1, p0, Ldc/i;->j:Lnb/i;

    invoke-virtual {v1}, Lnb/i;->M()Lnb/i;

    move-result-object v6

    iget-object v7, p0, Ldc/i;->k:Lnb/i;

    iget-object v8, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-object v9, p0, Lnb/i;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ldc/i;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final Y(Ljava/lang/Object;)Ldc/i;
    .locals 11

    iget-object v0, p0, Lnb/i;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldc/i;

    iget-object v2, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Ldc/l;->h:Ldc/m;

    iget-object v4, p0, Ldc/l;->f:Lnb/i;

    iget-object v5, p0, Ldc/l;->g:[Lnb/i;

    iget-object v6, p0, Ldc/i;->j:Lnb/i;

    iget-object v7, p0, Ldc/i;->k:Lnb/i;

    iget-object v8, p0, Lnb/i;->c:Ljava/lang/Object;

    iget-boolean v10, p0, Lnb/i;->e:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Ldc/i;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final Z(Ljava/lang/Object;)Ldc/i;
    .locals 11

    iget-object v0, p0, Lnb/i;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldc/i;

    iget-object v2, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Ldc/l;->h:Ldc/m;

    iget-object v4, p0, Ldc/l;->f:Lnb/i;

    iget-object v5, p0, Ldc/l;->g:[Lnb/i;

    iget-object v6, p0, Ldc/i;->j:Lnb/i;

    iget-object v7, p0, Ldc/i;->k:Lnb/i;

    iget-object v9, p0, Lnb/i;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lnb/i;->e:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Ldc/i;-><init>(Ljava/lang/Class;Ldc/m;Lnb/i;[Lnb/i;Lnb/i;Lnb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final a()Lnb/i;
    .locals 0

    iget-object p0, p0, Ldc/i;->j:Lnb/i;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ldc/i;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Ldc/i;

    iget-object v1, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object v2, p1, Lnb/i;->a:Ljava/lang/Class;

    if-eq v2, v1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Ldc/i;->j:Lnb/i;

    iget-object p1, p1, Ldc/i;->j:Lnb/i;

    invoke-virtual {p0, p1}, Lnb/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Lnb/i;
    .locals 0

    iget-object p0, p0, Ldc/i;->j:Lnb/i;

    return-object p0
.end method

.method public final n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lnb/i;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ldc/l;->P(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lnb/i;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldc/l;->P(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldc/i;->j:Lnb/i;

    invoke-virtual {p0, p1}, Lnb/i;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final r()Lnb/i;
    .locals 0

    iget-object p0, p0, Ldc/i;->j:Lnb/i;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[reference type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldc/i;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldc/i;->j:Lnb/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
