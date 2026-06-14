.class public final Lyb/h;
.super Lyb/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnb/i;Lxb/e;Ljava/lang/String;ZLnb/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyb/p;-><init>(Lnb/i;Lxb/e;Ljava/lang/String;ZLnb/i;)V

    return-void
.end method

.method public constructor <init>(Lyb/h;Lnb/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lyb/p;-><init>(Lyb/p;Lnb/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyb/h;->p(Lfb/h;Lnb/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyb/h;->p(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyb/h;->p(Lfb/h;Lnb/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyb/h;->p(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lnb/d;)Lxb/d;
    .locals 1

    iget-object v0, p0, Lyb/p;->c:Lnb/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/h;

    invoke-direct {v0, p0, p1}, Lyb/h;-><init>(Lyb/h;Lnb/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final l()Leb/c0$a;
    .locals 0

    sget-object p0, Leb/c0$a;->b:Leb/c0$a;

    return-object p0
.end method

.method public final p(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 6
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

    iget-object v2, p0, Lyb/p;->b:Lnb/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v0

    sget-object v5, Lfb/k;->n:Lfb/k;

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "need JSON String that contains type id (for subtype of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lnb/i;->a:Ljava/lang/Class;

    const-string v0, ")"

    invoke-static {p1, p0, v0}, La0/t3;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p0, p1}, Lnb/g;->X(Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    sget-object v5, Lfb/k;->n:Lfb/k;

    if-ne v0, v5, :cond_5

    :goto_0
    invoke-virtual {p1}, Lfb/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lyb/p;->o(Lnb/g;Ljava/lang/String;)Lnb/j;

    move-result-object v2

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    iget-boolean v5, p0, Lyb/p;->f:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lfb/h;->M(Lfb/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lec/z;

    invoke-direct {v1}, Lec/z;-><init>()V

    invoke-virtual {v1}, Lec/z;->P()V

    iget-object p0, p0, Lyb/p;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lec/z;->T(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfb/h;->c()V

    invoke-virtual {v1, p1}, Lec/z;->h0(Lfb/h;)Lec/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Lmb/i;->d0(Lec/z$a;Lfb/h;)Lmb/i;

    move-result-object p1

    invoke-virtual {p1}, Lmb/i;->T()Lfb/k;

    :cond_3
    invoke-virtual {v2, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object p1

    sget-object v0, Lfb/k;->k:Lfb/k;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "expected closing END_OBJECT after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Lnb/g;->X(Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    iget-object p0, v2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1}, Lnb/g;->X(Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
