.class public Lyb/a;
.super Lyb/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnb/i;Lxb/e;Ljava/lang/String;ZLnb/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyb/p;-><init>(Lnb/i;Lxb/e;Ljava/lang/String;ZLnb/i;)V

    return-void
.end method

.method public constructor <init>(Lyb/a;Lnb/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lyb/p;-><init>(Lyb/p;Lnb/d;)V

    return-void
.end method


# virtual methods
.method public b(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyb/a;->p(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyb/a;->p(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyb/a;->p(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyb/a;->p(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lnb/d;)Lxb/d;
    .locals 1

    iget-object v0, p0, Lyb/p;->c:Lnb/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/a;

    invoke-direct {v0, p0, p1}, Lyb/a;-><init>(Lyb/a;Lnb/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public l()Leb/c0$a;
    .locals 0

    sget-object p0, Leb/c0$a;->c:Leb/c0$a;

    return-object p0
.end method

.method public final p(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 8
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
    invoke-virtual {p1}, Lfb/h;->O()Z

    move-result v0

    invoke-virtual {p1}, Lfb/h;->O()Z

    move-result v1

    iget-object v2, p0, Lyb/p;->b:Lnb/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lyb/p;->a:Lxb/e;

    iget-object v6, p0, Lyb/p;->d:Lnb/i;

    if-nez v1, :cond_2

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lxb/e;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p0, Lfb/k;->l:Lfb/k;

    iget-object p1, v2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lnb/g;->X(Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v1

    sget-object v7, Lfb/k;->p:Lfb/k;

    if-ne v1, v7, :cond_3

    invoke-virtual {p1}, Lfb/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_8

    invoke-interface {v5}, Lxb/e;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p2, v1}, Lyb/p;->o(Lnb/g;Ljava/lang/String;)Lnb/j;

    move-result-object v2

    iget-boolean v5, p0, Lyb/p;->f:Z

    if-eqz v5, :cond_4

    instance-of v5, p0, Lyb/d;

    if-nez v5, :cond_4

    sget-object v5, Lfb/k;->j:Lfb/k;

    invoke-virtual {p1, v5}, Lfb/h;->M(Lfb/k;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lec/z;

    invoke-direct {v5}, Lec/z;-><init>()V

    invoke-virtual {v5}, Lec/z;->P()V

    iget-object p0, p0, Lyb/p;->e:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lec/z;->T(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfb/h;->c()V

    invoke-virtual {v5, p1}, Lec/z;->h0(Lfb/h;)Lec/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Lmb/i;->d0(Lec/z$a;Lfb/h;)Lmb/i;

    move-result-object p1

    invoke-virtual {p1}, Lmb/i;->T()Lfb/k;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfb/h;->d()Lfb/k;

    move-result-object p0

    sget-object v1, Lfb/k;->m:Lfb/k;

    if-ne p0, v1, :cond_5

    invoke-virtual {v2, p2}, Lnb/j;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object p1

    sget-object v0, Lfb/k;->m:Lfb/k;

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "expected closing END_ARRAY after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Lnb/g;->X(Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    iget-object p1, v2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, v7, p1, p0}, Lnb/g;->X(Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
