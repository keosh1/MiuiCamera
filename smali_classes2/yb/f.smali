.class public final Lyb/f;
.super Lyb/a;
.source "SourceFile"


# instance fields
.field public final i:Leb/c0$a;


# direct methods
.method public constructor <init>(Lnb/i;Lxb/e;Ljava/lang/String;ZLnb/i;Leb/c0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyb/a;-><init>(Lnb/i;Lxb/e;Ljava/lang/String;ZLnb/i;)V

    .line 2
    iput-object p6, p0, Lyb/f;->i:Leb/c0$a;

    return-void
.end method

.method public constructor <init>(Lyb/f;Lnb/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lyb/a;-><init>(Lyb/a;Lnb/d;)V

    .line 4
    iget-object p1, p1, Lyb/f;->i:Leb/c0$a;

    iput-object p1, p0, Lyb/f;->i:Leb/c0$a;

    return-void
.end method


# virtual methods
.method public final b(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfb/k;->l:Lfb/k;

    invoke-virtual {p1, v0}, Lfb/h;->M(Lfb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lyb/a;->p(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyb/f;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfb/h;->D()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lyb/p;->m(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfb/h;->d()Lfb/k;

    move-result-object v0

    sget-object v1, Lfb/k;->j:Lfb/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lfb/k;->n:Lfb/k;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lyb/f;->q(Lfb/h;Lnb/g;Lec/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Lfb/k;->n:Lfb/k;

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    iget-object v1, p0, Lyb/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lfb/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lyb/p;->o(Lnb/g;Ljava/lang/String;)Lnb/j;

    move-result-object v1

    iget-boolean p0, p0, Lyb/p;->f:Z

    if-eqz p0, :cond_4

    if-nez v2, :cond_3

    new-instance p0, Lec/z;

    invoke-direct {p0, p1, p2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    move-object v2, p0

    :cond_3
    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lec/z;->T(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lfb/h;->c()V

    invoke-virtual {v2, p1}, Lec/z;->h0(Lfb/h;)Lec/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Lmb/i;->d0(Lec/z$a;Lfb/h;)Lmb/i;

    move-result-object p1

    :cond_5
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {v1, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v2, :cond_7

    new-instance v1, Lec/z;

    invoke-direct {v1, p1, p2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v2, v0}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lec/z;->i0(Lfb/h;)V

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lyb/f;->q(Lfb/h;Lnb/g;Lec/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lnb/d;)Lxb/d;
    .locals 1

    iget-object v0, p0, Lyb/p;->c:Lnb/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/f;

    invoke-direct {v0, p0, p1}, Lyb/f;-><init>(Lyb/f;Lnb/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final l()Leb/c0$a;
    .locals 0

    iget-object p0, p0, Lyb/f;->i:Leb/c0$a;

    return-object p0
.end method

.method public final q(Lfb/h;Lnb/g;Lec/z;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lyb/p;->n(Lnb/g;)Lnb/j;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p3, p0, Lyb/p;->b:Lnb/i;

    invoke-static {p1, p3}, Lxb/d;->a(Lfb/h;Lnb/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lfb/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lyb/a;->p(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lfb/k;->p:Lfb/k;

    invoke-virtual {p1, v0}, Lfb/h;->M(Lfb/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnb/h;->w:Lnb/h;

    invoke-virtual {p2, v0}, Lnb/g;->M(Lnb/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfb/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyb/p;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "missing type id property \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyb/p;->c:Lnb/d;

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-interface {p0}, Lnb/d;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, p1

    const-string p0, "%s (for POJO property \'%s\')"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object p0, p2, Lnb/g;->c:Lnb/f;

    iget-object p0, p0, Lnb/f;->m:Lec/n;

    :goto_0
    if-eqz p0, :cond_4

    iget-object v2, p0, Lec/n;->a:Ljava/lang/Object;

    check-cast v2, Lqb/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lec/n;->b:Ljava/lang/Object;

    check-cast p0, Lec/n;

    goto :goto_0

    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    aput-object p3, p0, v1

    const-string p1, "Missing type id when trying to resolve subtype of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lnb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ltb/e;

    iget-object p2, p2, Lnb/g;->f:Lfb/h;

    invoke-direct {p1, p2, p0}, Ltb/e;-><init>(Lfb/h;Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lec/z;->r()V

    invoke-virtual {p3, p1}, Lec/z;->h0(Lfb/h;)Lec/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lec/z$a;->T()Lfb/k;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
