.class public abstract Lqb/u$a;
.super Lqb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final m:Lqb/u;


# direct methods
.method public constructor <init>(Lqb/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/u;-><init>(Lqb/u;)V

    iput-object p1, p0, Lqb/u$a;->m:Lqb/u;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0, p1, p2}, Lqb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0, p1}, Lqb/u;->C(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final D(Lnb/x;)Lqb/u;
    .locals 1

    iget-object v0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {v0, p1}, Lqb/u;->D(Lnb/x;)Lqb/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqb/u$a;->G(Lqb/u;)Lqb/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final E(Lqb/r;)Lqb/u;
    .locals 1

    iget-object v0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {v0, p1}, Lqb/u;->E(Lqb/r;)Lqb/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqb/u$a;->G(Lqb/u;)Lqb/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final F(Lnb/j;)Lqb/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "*>;)",
            "Lqb/u;"
        }
    .end annotation

    iget-object v0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {v0, p1}, Lqb/u;->F(Lnb/j;)Lqb/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqb/u$a;->G(Lqb/u;)Lqb/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract G(Lqb/u;)Lqb/u;
.end method

.method public final f()Lvb/h;
    .locals 0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0}, Lqb/u;->f()Lvb/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0, p1}, Lqb/u;->h(I)V

    return-void
.end method

.method public m(Lnb/f;)V
    .locals 0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0, p1}, Lqb/u;->m(Lnb/f;)V

    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0}, Lqb/u;->n()I

    move-result p0

    return p0
.end method

.method public final o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0}, Lqb/u;->o()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0}, Lqb/u;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0}, Lqb/u;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lvb/y;
    .locals 0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0}, Lqb/u;->r()Lvb/y;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lnb/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0}, Lqb/u;->s()Lnb/j;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lxb/d;
    .locals 0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0}, Lqb/u;->t()Lxb/d;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0}, Lqb/u;->u()Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0}, Lqb/u;->v()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0}, Lqb/u;->w()Z

    move-result p0

    return p0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0, p1, p2}, Lqb/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
