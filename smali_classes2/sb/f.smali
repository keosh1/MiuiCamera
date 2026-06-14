.class public Lsb/f;
.super Lsb/g;
.source "SourceFile"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/f$a;,
        Lsb/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lqb/i;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# instance fields
.field public final i:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxb/d;

.field public final k:Lqb/x;

.field public final l:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/e;Lnb/j;Lqb/x;Lxb/d;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lsb/f;-><init>(Lnb/i;Lnb/j;Lxb/d;Lqb/x;Lnb/j;Lqb/r;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lnb/i;Lnb/j;Lxb/d;Lqb/x;Lnb/j;Lqb/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lxb/d;",
            "Lqb/x;",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lqb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p6, p7}, Lsb/g;-><init>(Lnb/i;Lqb/r;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Lsb/f;->i:Lnb/j;

    .line 4
    iput-object p3, p0, Lsb/f;->j:Lxb/d;

    .line 5
    iput-object p4, p0, Lsb/f;->k:Lqb/x;

    .line 6
    iput-object p5, p0, Lsb/f;->l:Lnb/j;

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

    iget-object p0, p0, Lsb/f;->i:Lnb/j;

    return-object p0
.end method

.method public final a(Lnb/g;Lnb/d;)Lnb/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lsb/g;->e:Lnb/i;

    iget-object v2, p0, Lsb/f;->k:Lqb/x;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqb/x;->l()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p1, Lnb/g;->c:Lnb/f;

    invoke-virtual {v2}, Lqb/x;->A()Lnb/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p2, v3}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v1, p0, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v4

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_1
    invoke-virtual {v2}, Lqb/x;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lnb/g;->c:Lnb/f;

    invoke-virtual {v2}, Lqb/x;->x()Lnb/i;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p2, v3}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v1, p0, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v4

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_3
    :goto_0
    move-object v3, v0

    sget-object v0, Leb/k$a;->a:Leb/k$a;

    const-class v2, Ljava/util/Collection;

    invoke-static {p1, p2, v2, v0}, Lsb/z;->U(Lnb/g;Lnb/d;Ljava/lang/Class;Leb/k$a;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, p0, Lsb/f;->i:Lnb/j;

    invoke-static {p1, p2, v0}, Lsb/z;->T(Lnb/g;Lnb/d;Lnb/j;)Lnb/j;

    move-result-object v2

    invoke-virtual {v1}, Lnb/i;->m()Lnb/i;

    move-result-object v1

    if-nez v2, :cond_4

    invoke-virtual {p1, p2, v1}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2, p2, v1}, Lnb/g;->C(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v1

    :goto_1
    move-object v4, v1

    iget-object v1, p0, Lsb/f;->j:Lxb/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Lxb/d;->h(Lnb/d;)Lxb/d;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-static {p1, p2, v4}, Lsb/z;->S(Lnb/g;Lnb/d;Lnb/j;)Lqb/r;

    move-result-object v6

    iget-object p1, p0, Lsb/g;->h:Ljava/lang/Boolean;

    if-ne v7, p1, :cond_6

    iget-object p1, p0, Lsb/g;->f:Lqb/r;

    if-ne v6, p1, :cond_6

    iget-object p1, p0, Lsb/f;->l:Lnb/j;

    if-ne v3, p1, :cond_6

    if-ne v4, v0, :cond_6

    if-eq v5, v1, :cond_7

    :cond_6
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsb/f;->f0(Lnb/j;Lnb/j;Lxb/d;Lqb/r;Ljava/lang/Boolean;)Lsb/f;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final a0()Lqb/x;
    .locals 0

    iget-object p0, p0, Lsb/f;->k:Lqb/x;

    return-object p0
.end method

.method public c0(Lnb/g;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lsb/f;->k:Lqb/x;

    invoke-virtual {p0, p1}, Lqb/x;->u(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public d0(Lfb/h;Lnb/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/h;",
            "Lnb/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsb/f;->e0(Lfb/h;Lnb/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lfb/h;->Z(Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/f;->i:Lnb/j;

    invoke-virtual {v0}, Lnb/j;->m()Lrb/v;

    move-result-object v1

    iget-object v2, p0, Lsb/g;->f:Lqb/r;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-boolean v5, p0, Lsb/g;->g:Z

    iget-object v6, p0, Lsb/f;->j:Lxb/d;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lfb/h;->O()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lsb/f;->e0(Lfb/h;Lnb/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p3

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p3}, Lfb/h;->Z(Ljava/lang/Object;)V

    new-instance v1, Lsb/f$b;

    iget-object p0, p0, Lsb/g;->e:Lnb/i;

    invoke-virtual {p0}, Lnb/i;->m()Lnb/i;

    move-result-object p0

    iget-object p0, p0, Lnb/i;->a:Ljava/lang/Class;

    invoke-direct {v1, p3, p0}, Lsb/f$b;-><init>(Ljava/util/Collection;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object p0

    sget-object v7, Lfb/k;->m:Lfb/k;

    if-eq p0, v7, :cond_8

    :try_start_0
    sget-object v7, Lfb/k;->u:Lfb/k;

    if-ne p0, v7, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, p2}, Lqb/r;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v6}, Lnb/j;->h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Lsb/f$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqb/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_5

    sget-object p1, Lnb/h;->r:Lnb/h;

    invoke-virtual {p2, p1}, Lnb/g;->M(Lnb/h;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    if-nez v3, :cond_7

    invoke-static {p0}, Lec/h;->B(Ljava/lang/Throwable;)V

    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lnb/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Lnb/k;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance v7, Lsb/f$a;

    iget-object v8, v1, Lsb/f$b;->a:Ljava/lang/Class;

    invoke-direct {v7, v1, p0, v8}, Lsb/f$a;-><init>(Lsb/f$b;Lqb/v;Ljava/lang/Class;)V

    iget-object v8, v1, Lsb/f$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lqb/v;->e:Lrb/c0;

    invoke-virtual {p0, v7}, Lrb/c0;->a(Lrb/c0$a;)V

    goto :goto_0

    :cond_8
    :goto_2
    return-object p3

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object p0

    sget-object v1, Lfb/k;->m:Lfb/k;

    if-eq p0, v1, :cond_10

    :try_start_1
    sget-object v1, Lfb/k;->u:Lfb/k;

    if-ne p0, v1, :cond_b

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v2, p2}, Lqb/r;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-virtual {v0, p1, p2, v6}, Lnb/j;->h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    if-eqz p2, :cond_d

    sget-object p1, Lnb/h;->r:Lnb/h;

    invoke-virtual {p2, p1}, Lnb/g;->M(Lnb/h;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    move v3, v4

    :cond_e
    if-nez v3, :cond_f

    invoke-static {p0}, Lec/h;->B(Ljava/lang/Throwable;)V

    :cond_f
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lnb/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Lnb/k;

    move-result-object p0

    throw p0

    :cond_10
    return-object p3
.end method

.method public final e0(Lfb/h;Lnb/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/h;",
            "Lnb/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lsb/g;->h:Ljava/lang/Boolean;

    if-eq v3, v0, :cond_1

    if-nez v3, :cond_0

    sget-object v0, Lnb/h;->s:Lnb/h;

    invoke-virtual {p2, v0}, Lnb/g;->M(Lnb/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Lfb/k;->u:Lfb/k;

    invoke-virtual {p1, v0}, Lfb/h;->M(Lfb/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lsb/g;->g:Z

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p0, p0, Lsb/g;->f:Lqb/r;

    invoke-interface {p0, p2}, Lqb/r;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsb/f;->i:Lnb/j;

    iget-object p0, p0, Lsb/f;->j:Lxb/d;

    if-nez p0, :cond_4

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, p2, p0}, Lnb/j;->h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p0

    if-eqz p2, :cond_5

    sget-object p1, Lnb/h;->r:Lnb/h;

    invoke-virtual {p2, p1}, Lnb/g;->M(Lnb/h;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-nez v1, :cond_7

    invoke-static {p0}, Lec/h;->B(Ljava/lang/Throwable;)V

    :cond_7
    const-class p1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p2, p1, p0}, Lnb/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Lnb/k;

    move-result-object p0

    throw p0

    :cond_8
    iget-object p0, p0, Lsb/g;->e:Lnb/i;

    invoke-virtual {p2, p1, p0}, Lnb/g;->E(Lfb/h;Lnb/i;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/i;
        }
    .end annotation

    iget-object v0, p0, Lsb/f;->k:Lqb/x;

    iget-object v1, p0, Lsb/f;->l:Lnb/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object v1, Lfb/k;->p:Lfb/k;

    invoke-virtual {p1, v1}, Lfb/h;->M(Lfb/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lfb/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p2, v1}, Lqb/x;->s(Lnb/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lsb/f;->c0(Lnb/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsb/f;->d0(Lfb/h;Lnb/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public f0(Lnb/j;Lnb/j;Lxb/d;Lqb/r;Ljava/lang/Boolean;)Lsb/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "*>;",
            "Lnb/j<",
            "*>;",
            "Lxb/d;",
            "Lqb/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsb/f;"
        }
    .end annotation

    new-instance v8, Lsb/f;

    iget-object v1, p0, Lsb/g;->e:Lnb/i;

    iget-object v4, p0, Lsb/f;->k:Lqb/x;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lsb/f;-><init>(Lnb/i;Lnb/j;Lxb/d;Lqb/x;Lnb/j;Lqb/r;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public bridge synthetic g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lsb/f;->d0(Lfb/h;Lnb/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lxb/d;->c(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lsb/f;->i:Lnb/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb/f;->j:Lxb/d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lsb/f;->l:Lnb/j;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
