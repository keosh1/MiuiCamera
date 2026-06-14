.class public final Lqb/k;
.super Lqb/u;
.source "SourceFile"


# instance fields
.field public final m:Lvb/l;

.field public final n:Ljava/lang/Object;

.field public o:Lqb/u;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lnb/x;Lnb/i;Lxb/d;Lec/a;Lvb/l;ILjava/lang/Object;Lnb/w;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lqb/u;-><init>(Lnb/x;Lnb/i;Lnb/x;Lxb/d;Lec/a;Lnb/w;)V

    .line 2
    iput-object p5, p0, Lqb/k;->m:Lvb/l;

    .line 3
    iput p6, p0, Lqb/k;->p:I

    .line 4
    iput-object p7, p0, Lqb/k;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqb/k;->o:Lqb/u;

    return-void
.end method

.method public constructor <init>(Lqb/k;Lnb/j;Lqb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/k;",
            "Lnb/j<",
            "*>;",
            "Lqb/r;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lqb/u;-><init>(Lqb/u;Lnb/j;Lqb/r;)V

    .line 13
    iget-object p2, p1, Lqb/k;->m:Lvb/l;

    iput-object p2, p0, Lqb/k;->m:Lvb/l;

    .line 14
    iget-object p2, p1, Lqb/k;->n:Ljava/lang/Object;

    iput-object p2, p0, Lqb/k;->n:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lqb/k;->o:Lqb/u;

    iput-object p2, p0, Lqb/k;->o:Lqb/u;

    .line 16
    iget p2, p1, Lqb/k;->p:I

    iput p2, p0, Lqb/k;->p:I

    .line 17
    iget-boolean p1, p1, Lqb/k;->q:Z

    iput-boolean p1, p0, Lqb/k;->q:Z

    return-void
.end method

.method public constructor <init>(Lqb/k;Lnb/x;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lqb/u;-><init>(Lqb/u;Lnb/x;)V

    .line 7
    iget-object p2, p1, Lqb/k;->m:Lvb/l;

    iput-object p2, p0, Lqb/k;->m:Lvb/l;

    .line 8
    iget-object p2, p1, Lqb/k;->n:Ljava/lang/Object;

    iput-object p2, p0, Lqb/k;->n:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lqb/k;->o:Lqb/u;

    iput-object p2, p0, Lqb/k;->o:Lqb/u;

    .line 10
    iget p2, p1, Lqb/k;->p:I

    iput p2, p0, Lqb/k;->p:I

    .line 11
    iget-boolean p1, p1, Lqb/k;->q:Z

    iput-boolean p1, p0, Lqb/k;->q:Z

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

    invoke-virtual {p0}, Lqb/k;->G()V

    iget-object p0, p0, Lqb/k;->o:Lqb/u;

    invoke-virtual {p0, p1, p2}, Lqb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lnb/x;)Lqb/u;
    .locals 1

    new-instance v0, Lqb/k;

    invoke-direct {v0, p0, p1}, Lqb/k;-><init>(Lqb/k;Lnb/x;)V

    return-object v0
.end method

.method public final E(Lqb/r;)Lqb/u;
    .locals 2

    new-instance v0, Lqb/k;

    iget-object v1, p0, Lqb/u;->e:Lnb/j;

    invoke-direct {v0, p0, v1, p1}, Lqb/k;-><init>(Lqb/k;Lnb/j;Lqb/r;)V

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
    new-instance v0, Lqb/k;

    invoke-direct {v0, p0, p1, v1}, Lqb/k;-><init>(Lqb/k;Lnb/j;Lqb/r;)V

    return-object v0
.end method

.method public final G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/k;->o:Lqb/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqb/u;->c:Lnb/x;

    iget-object p0, p0, Lnb/x;->a:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ltb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ltb/b;-><init>(Lfb/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lvb/h;
    .locals 0

    iget-object p0, p0, Lqb/k;->m:Lvb/l;

    return-object p0
.end method

.method public final getMetadata()Lnb/w;
    .locals 1

    iget-object v0, p0, Lqb/k;->o:Lqb/u;

    iget-object p0, p0, Lvb/u;->a:Lnb/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb/u;->getMetadata()Lnb/w;

    move-result-object v0

    iget-object v0, v0, Lnb/w;->e:Lnb/w$a;

    invoke-virtual {p0, v0}, Lnb/w;->b(Lnb/w$a;)Lnb/w;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final j(Lfb/h;Lnb/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqb/k;->G()V

    iget-object v0, p0, Lqb/k;->o:Lqb/u;

    invoke-virtual {p0, p1, p2}, Lqb/u;->i(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lqb/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqb/k;->G()V

    iget-object v0, p0, Lqb/k;->o:Lqb/u;

    invoke-virtual {p0, p1, p2}, Lqb/u;->i(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lqb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lnb/f;)V
    .locals 0

    iget-object p0, p0, Lqb/k;->o:Lqb/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqb/u;->m(Lnb/f;)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lqb/k;->p:I

    return p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqb/k;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqb/u;->c:Lnb/x;

    iget-object v1, v1, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqb/k;->n:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lqb/k;->q:Z

    return p0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqb/k;->q:Z

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqb/k;->G()V

    iget-object p0, p0, Lqb/k;->o:Lqb/u;

    invoke-virtual {p0, p1, p2}, Lqb/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
