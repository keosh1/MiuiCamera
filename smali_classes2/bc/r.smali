.class public Lbc/r;
.super Lac/c;
.source "SourceFile"


# instance fields
.field public final s:Lec/r;


# direct methods
.method public constructor <init>(Lac/c;Lec/r;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lac/c;->c:Lib/h;

    invoke-direct {p0, p1, v0}, Lac/c;-><init>(Lac/c;Lib/h;)V

    .line 4
    iput-object p2, p0, Lbc/r;->s:Lec/r;

    return-void
.end method

.method public constructor <init>(Lbc/r;Lec/r$a;Lib/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lac/c;-><init>(Lac/c;Lib/h;)V

    .line 2
    iput-object p2, p0, Lbc/r;->s:Lec/r;

    return-void
.end method


# virtual methods
.method public final g(Lbc/l;Ljava/lang/Class;Lnb/c0;)Lnb/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lnb/c0;",
            ")",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object p1, p0, Lac/c;->g:Lnb/i;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Lnb/e;->c(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lnb/c0;->y(Lnb/d;Lnb/i;)Lnb/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Lnb/c0;->x(Ljava/lang/Class;Lnb/d;)Lnb/n;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lnb/n;->g()Z

    move-result p3

    iget-object v0, p0, Lbc/r;->s:Lec/r;

    if-eqz p3, :cond_1

    instance-of p3, p1, Lbc/s;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lbc/s;

    sget-object v1, Lec/r;->a:Lec/r$b;

    new-instance v1, Lec/r$a;

    iget-object p3, p3, Lbc/s;->l:Lec/r;

    invoke-direct {v1, v0, p3}, Lec/r$a;-><init>(Lec/r;Lec/r;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lnb/n;->j(Lec/r;)Lnb/n;

    move-result-object p1

    iget-object p3, p0, Lac/c;->n:Lbc/l;

    invoke-virtual {p3, p2, p1}, Lbc/l;->b(Ljava/lang/Class;Lnb/n;)Lbc/l;

    move-result-object p2

    iput-object p2, p0, Lac/c;->n:Lbc/l;

    return-object p1
.end method

.method public final k(Lnb/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnb/n;->g()Z

    move-result v0

    iget-object v1, p0, Lbc/r;->s:Lec/r;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lbc/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbc/s;

    sget-object v2, Lec/r;->a:Lec/r$b;

    new-instance v2, Lec/r$a;

    iget-object v0, v0, Lbc/s;->l:Lec/r;

    invoke-direct {v2, v1, v0}, Lec/r$a;-><init>(Lec/r;Lec/r;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lnb/n;->j(Lec/r;)Lnb/n;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lac/c;->k(Lnb/n;)V

    return-void
.end method

.method public final m(Lec/r;)Lac/c;
    .locals 3

    iget-object v0, p0, Lac/c;->c:Lib/h;

    iget-object v0, v0, Lib/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lec/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lec/r$a;

    iget-object v2, p0, Lbc/r;->s:Lec/r;

    invoke-direct {v1, p1, v2}, Lec/r$a;-><init>(Lec/r;Lec/r;)V

    new-instance p1, Lib/h;

    invoke-direct {p1, v0}, Lib/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lbc/r;->q(Lec/r$a;Lib/h;)Lbc/r;

    move-result-object p0

    return-object p0
.end method

.method public o(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lac/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lac/c;->k:Lnb/n;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lac/c;->n:Lbc/l;

    invoke-virtual {v2, v1}, Lbc/l;->c(Ljava/lang/Class;)Lnb/n;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p2}, Lbc/r;->g(Lbc/l;Ljava/lang/Class;Lnb/c0;)Lnb/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lac/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Leb/r$a;->d:Leb/r$a;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p2, v0}, Lnb/n;->f(Lnb/c0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p3, :cond_5

    invoke-virtual {p0, p2, v1}, Lac/c;->h(Lnb/c0;Lnb/n;)V

    :cond_5
    invoke-virtual {v1}, Lnb/n;->g()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lac/c;->c:Lib/h;

    invoke-virtual {p1, p3}, Lfb/e;->s(Lfb/n;)V

    :cond_6
    iget-object p0, p0, Lac/c;->m:Lxb/g;

    if-nez p0, :cond_7

    invoke-virtual {v1, p1, p2, v0}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p1, p2, p0}, Lnb/n;->i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V

    :goto_1
    return-void
.end method

.method public q(Lec/r$a;Lib/h;)Lbc/r;
    .locals 1

    new-instance v0, Lbc/r;

    invoke-direct {v0, p0, p1, p2}, Lbc/r;-><init>(Lbc/r;Lec/r$a;Lib/h;)V

    return-object v0
.end method
