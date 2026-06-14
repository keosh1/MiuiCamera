.class public final Lbc/b;
.super Lcc/d;
.source "SourceFile"


# instance fields
.field public final l:Lcc/d;


# direct methods
.method public constructor <init>(Lcc/d;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lcc/d;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcc/d;-><init>(Lcc/d;Lbc/j;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lbc/b;->l:Lcc/d;

    return-void
.end method

.method public constructor <init>(Lcc/d;Lbc/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcc/d;-><init>(Lcc/d;Lbc/j;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lbc/b;->l:Lcc/d;

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

    .line 1
    invoke-direct {p0, p1, p2}, Lcc/d;-><init>(Lcc/d;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, Lbc/b;->l:Lcc/d;

    return-void
.end method


# virtual methods
.method public final A(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lcc/d;->e:[Lac/c;

    if-eqz v1, :cond_0

    iget-object v2, p2, Lnb/c0;->b:Ljava/lang/Class;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcc/d;->d:[Lac/c;

    :goto_0
    const/4 p0, 0x0

    :try_start_0
    array-length v2, v1

    :goto_1
    if-ge p0, v2, :cond_2

    aget-object v3, v1, p0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lfb/e;->u()V

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, p2, p3}, Lac/c;->n(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p2

    new-instance v2, Lnb/k;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {v2, p1, v3, p2}, Lnb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p1, v1

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    aget-object p0, v1, p0

    iget-object p0, p0, Lac/c;->c:Lib/h;

    iget-object v0, p0, Lib/h;->a:Ljava/lang/String;

    :goto_3
    new-instance p0, Lnb/k$a;

    invoke-direct {p0, p3, v0}, Lnb/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnb/k;->h(Lnb/k$a;)V

    throw v2

    :catch_1
    move-exception p1

    array-length v2, v1

    if-ne p0, v2, :cond_4

    goto :goto_4

    :cond_4
    aget-object p0, v1, p0

    iget-object p0, p0, Lac/c;->c:Lib/h;

    iget-object v0, p0, Lib/h;->a:Ljava/lang/String;

    :goto_4
    invoke-static {p2, p1, p3, v0}, Lcc/s0;->p(Lnb/c0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnb/b0;->s:Lnb/b0;

    invoke-virtual {p2, v0}, Lnb/c0;->G(Lnb/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcc/d;->e:[Lac/c;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lnb/c0;->b:Ljava/lang/Class;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcc/d;->d:[Lac/c;

    :goto_0
    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lbc/b;->A(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1, p3}, Lfb/e;->N(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lbc/b;->A(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfb/e;->q()V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/d;->i:Lbc/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcc/d;->q(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V

    return-void

    :cond_0
    sget-object v0, Lfb/k;->l:Lfb/k;

    invoke-virtual {p0, p4, p1, v0}, Lcc/d;->s(Lxb/g;Ljava/lang/Object;Lfb/k;)Llb/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lxb/g;->e(Lfb/e;Llb/b;)Llb/b;

    invoke-virtual {p2, p1}, Lfb/e;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Lbc/b;->A(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lxb/g;->f(Lfb/e;Llb/b;)Llb/b;

    return-void
.end method

.method public final j(Lec/r;)Lnb/n;
    .locals 0
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

    iget-object p0, p0, Lbc/b;->l:Lcc/d;

    invoke-virtual {p0, p1}, Lnb/n;->j(Lec/r;)Lnb/n;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lcc/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcc/s0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanAsArraySerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Lcc/d;
    .locals 2

    new-instance v0, Lbc/b;

    iget-object v1, p0, Lcc/d;->i:Lbc/j;

    invoke-direct {v0, p0, v1, p1}, Lbc/b;-><init>(Lcc/d;Lbc/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y(Ljava/util/Set;)Lcc/d;
    .locals 1

    new-instance v0, Lbc/b;

    invoke-direct {v0, p0, p1}, Lbc/b;-><init>(Lcc/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public final z(Lbc/j;)Lcc/d;
    .locals 0

    iget-object p0, p0, Lbc/b;->l:Lcc/d;

    invoke-virtual {p0, p1}, Lcc/d;->z(Lbc/j;)Lcc/d;

    move-result-object p0

    return-object p0
.end method
