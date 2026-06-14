.class public final Lsb/j;
.super Lsb/g;
.source "SourceFile"

# interfaces
.implements Lqb/i;
.implements Lqb/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/g<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lqb/i;",
        "Lqb/s;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lnb/o;

.field public final k:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lxb/d;

.field public final m:Lqb/x;

.field public n:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lrb/y;


# direct methods
.method public constructor <init>(Lnb/i;Lqb/x;Lnb/j;Lxb/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lsb/g;-><init>(Lnb/i;Lqb/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lnb/i;->q()Lnb/i;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lnb/i;->a:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lsb/j;->i:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lsb/j;->j:Lnb/o;

    .line 6
    iput-object p3, p0, Lsb/j;->k:Lnb/j;

    .line 7
    iput-object p4, p0, Lsb/j;->l:Lxb/d;

    .line 8
    iput-object p2, p0, Lsb/j;->m:Lqb/x;

    return-void
.end method

.method public constructor <init>(Lsb/j;Lnb/o;Lnb/j;Lxb/d;Lqb/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/j;",
            "Lnb/o;",
            "Lnb/j<",
            "*>;",
            "Lxb/d;",
            "Lqb/r;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lsb/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lsb/g;-><init>(Lsb/g;Lqb/r;Ljava/lang/Boolean;)V

    .line 10
    iget-object p5, p1, Lsb/j;->i:Ljava/lang/Class;

    iput-object p5, p0, Lsb/j;->i:Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Lsb/j;->j:Lnb/o;

    .line 12
    iput-object p3, p0, Lsb/j;->k:Lnb/j;

    .line 13
    iput-object p4, p0, Lsb/j;->l:Lxb/d;

    .line 14
    iget-object p2, p1, Lsb/j;->m:Lqb/x;

    iput-object p2, p0, Lsb/j;->m:Lqb/x;

    .line 15
    iget-object p2, p1, Lsb/j;->n:Lnb/j;

    iput-object p2, p0, Lsb/j;->n:Lnb/j;

    .line 16
    iget-object p1, p1, Lsb/j;->o:Lrb/y;

    iput-object p1, p0, Lsb/j;->o:Lrb/y;

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

    iget-object p0, p0, Lsb/j;->k:Lnb/j;

    return-object p0
.end method

.method public final a(Lnb/g;Lnb/d;)Lnb/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g;",
            "Lnb/d;",
            ")",
            "Lnb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lsb/g;->e:Lnb/i;

    iget-object v1, p0, Lsb/j;->j:Lnb/o;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnb/i;->q()Lnb/i;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lnb/g;->s(Lnb/d;Lnb/i;)Lnb/o;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {v0}, Lnb/i;->m()Lnb/i;

    move-result-object v0

    iget-object v2, p0, Lsb/j;->k:Lnb/j;

    if-nez v2, :cond_1

    invoke-virtual {p1, p2, v0}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, p2, v0}, Lnb/g;->C(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v0

    :goto_1
    move-object v6, v0

    iget-object v0, p0, Lsb/j;->l:Lxb/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lxb/d;->h(Lnb/d;)Lxb/d;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    invoke-static {p1, p2, v6}, Lsb/z;->S(Lnb/g;Lnb/d;Lnb/j;)Lqb/r;

    move-result-object v8

    if-ne v5, v1, :cond_3

    iget-object p1, p0, Lsb/g;->f:Lqb/r;

    if-ne v8, p1, :cond_3

    if-ne v6, v2, :cond_3

    if-ne v7, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lsb/j;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lsb/j;-><init>(Lsb/j;Lnb/o;Lnb/j;Lxb/d;Lqb/r;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final b(Lnb/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lsb/j;->m:Lqb/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqb/x;->l()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lsb/g;->e:Lnb/i;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lnb/g;->c:Lnb/f;

    invoke-virtual {v0}, Lqb/x;->A()Lnb/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, Lsb/j;->n:Lnb/j;

    goto :goto_0

    :cond_0
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v6, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_1
    invoke-virtual {v0}, Lqb/x;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lnb/g;->c:Lnb/f;

    invoke-virtual {v0}, Lqb/x;->x()Lnb/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2, v1}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, Lsb/j;->n:Lnb/j;

    goto :goto_0

    :cond_2
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v6, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_3
    invoke-virtual {v0}, Lqb/x;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lnb/g;->c:Lnb/f;

    invoke-virtual {v0, v1}, Lqb/x;->B(Lnb/f;)[Lqb/u;

    move-result-object v1

    sget-object v2, Lnb/p;->u:Lnb/p;

    invoke-virtual {p1, v2}, Lnb/g;->N(Lnb/p;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lrb/y;->b(Lnb/g;Lqb/x;[Lqb/u;Z)Lrb/y;

    move-result-object p1

    iput-object p1, p0, Lsb/j;->o:Lrb/y;

    :cond_4
    :goto_0
    return-void
.end method

.method public final c0(Lnb/g;)Ljava/util/EnumMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lsb/j;->m:Lqb/x;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, Lsb/j;->i:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lqb/x;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lqb/x;->u(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    iget-object v3, p0, Lsb/z;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "no default constructor found"

    const/4 p0, 0x0

    new-array v7, p0, [Ljava/lang/Object;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lnb/g;->A(Ljava/lang/Class;Lqb/x;Lfb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lec/h;->y(Lnb/g;Ljava/io/IOException;)V

    throw v1
.end method

.method public final d0(Lfb/h;Lnb/g;Ljava/util/EnumMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lfb/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfb/h;->P()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfb/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfb/h;->d()Lfb/k;

    move-result-object v0

    sget-object v3, Lfb/k;->n:Lfb/k;

    if-eq v0, v3, :cond_2

    sget-object p1, Lfb/k;->k:Lfb/k;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v3, v2, p1}, Lnb/g;->Y(Lnb/j;Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_2
    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v3, p0, Lsb/j;->j:Lnb/o;

    invoke-virtual {v3, p2, v0}, Lnb/o;->a(Lnb/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lnb/h;->Y:Lnb/h;

    invoke-virtual {p2, v3}, Lnb/g;->M(Lnb/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lfb/h;->b0()Lfb/h;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p3, p0, Lsb/g;->e:Lnb/i;

    invoke-virtual {p3}, Lnb/i;->q()Lnb/i;

    move-result-object p3

    aput-object p3, p1, v1

    iget-object p0, p0, Lsb/j;->i:Ljava/lang/Class;

    const-string/jumbo p3, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v0, p3, p1}, Lnb/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    :try_start_0
    sget-object v5, Lfb/k;->u:Lfb/k;

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lsb/g;->g:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lsb/g;->f:Lqb/r;

    invoke-interface {v4, p2}, Lqb/r;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lsb/j;->k:Lnb/j;

    iget-object v5, p0, Lsb/j;->l:Lxb/d;

    if-nez v5, :cond_7

    :try_start_1
    invoke-virtual {v4, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p1, p2, v5}, Lnb/j;->h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p3, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lfb/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0}, Lsb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_8
    return-void
.end method

.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/i;
        }
    .end annotation

    iget-object v0, p0, Lsb/j;->o:Lrb/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, v1}, Lrb/y;->d(Lfb/h;Lnb/g;Lrb/v;)Lrb/b0;

    move-result-object v2

    invoke-virtual {p1}, Lfb/h;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lfb/h;->R()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lfb/k;->n:Lfb/k;

    invoke-virtual {p1, v3}, Lfb/h;->M(Lfb/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lsb/g;->e:Lnb/i;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v5

    invoke-virtual {v0, v3}, Lrb/y;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, Lqb/u;->i(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lrb/b0;->b(Lqb/u;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lrb/y;->a(Lnb/g;Lrb/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lsb/j;->d0(Lfb/h;Lnb/g;Ljava/util/EnumMap;)V

    move-object v1, v0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    iget-object p1, v4, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lsb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, p0, Lsb/j;->j:Lnb/o;

    invoke-virtual {v6, p2, v3}, Lnb/o;->a(Lnb/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_4

    sget-object v5, Lnb/h;->Y:Lnb/h;

    invoke-virtual {p2, v5}, Lnb/g;->M(Lnb/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {p1}, Lfb/h;->b0()Lfb/h;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4}, Lnb/i;->q()Lnb/i;

    move-result-object v2

    aput-object v2, p1, v0

    iget-object p0, p0, Lsb/j;->i:Ljava/lang/Class;

    const-string/jumbo v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v3, v0, p1}, Lnb/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_1
    sget-object v7, Lfb/k;->u:Lfb/k;

    if-ne v5, v7, :cond_6

    iget-boolean v5, p0, Lsb/g;->g:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lsb/g;->f:Lqb/r;

    invoke-interface {v5, p2}, Lqb/r;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lsb/j;->l:Lxb/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v7, p0, Lsb/j;->k:Lnb/j;

    if-nez v5, :cond_7

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {v7, p1, p2, v5}, Lnb/j;->h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    new-instance v4, Lrb/a0$b;

    iget-object v5, v2, Lrb/b0;->h:Lrb/a0;

    invoke-direct {v4, v5, v3, v6}, Lrb/a0$b;-><init>(Lrb/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Lrb/b0;->h:Lrb/a0;

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lfb/h;->R()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :catch_1
    move-exception p0

    iget-object p1, v4, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lsb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_3
    invoke-virtual {v0, p2, v2}, Lrb/y;->a(Lnb/g;Lrb/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, p0

    goto :goto_3

    :catch_2
    move-exception p0

    iget-object p1, v4, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lsb/g;->b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, p0, Lsb/j;->n:Lnb/j;

    iget-object v2, p0, Lsb/j;->m:Lqb/x;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/EnumMap;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lfb/h;->d()Lfb/k;

    move-result-object v0

    sget-object v3, Lfb/k;->j:Lfb/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Lfb/k;->n:Lfb/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Lfb/k;->k:Lfb/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Lfb/k;->p:Lfb/k;

    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, Lfb/h;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lqb/x;->s(Lnb/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/EnumMap;

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p1, p2}, Lsb/z;->x(Lfb/h;Lnb/g;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, p2}, Lsb/j;->c0(Lnb/g;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lsb/j;->d0(Lfb/h;Lnb/g;Ljava/util/EnumMap;)V

    :goto_3
    return-object v1
.end method

.method public final bridge synthetic g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lsb/j;->d0(Lfb/h;Lnb/g;Ljava/util/EnumMap;)V

    return-object p3
.end method

.method public final h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lxb/d;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsb/j;->c0(Lnb/g;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lsb/j;->k:Lnb/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb/j;->j:Lnb/o;

    if-nez v0, :cond_0

    iget-object p0, p0, Lsb/j;->l:Lxb/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
