.class public abstract Lcc/f0;
.super Lcc/s0;
.source "SourceFile"

# interfaces
.implements Lac/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcc/s0<",
        "TT;>;",
        "Lac/i;"
    }
.end annotation


# instance fields
.field public final c:Lnb/i;

.field public final d:Lnb/d;

.field public final e:Lxb/g;

.field public final f:Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lec/r;

.field public transient h:Lbc/l;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcc/f0;Lnb/d;Lxb/g;Lnb/n;Lec/r;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/f0<",
            "*>;",
            "Lnb/d;",
            "Lxb/g;",
            "Lnb/n<",
            "*>;",
            "Lec/r;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcc/s0;-><init>(Lcc/s0;)V

    .line 11
    iget-object p1, p1, Lcc/f0;->c:Lnb/i;

    iput-object p1, p0, Lcc/f0;->c:Lnb/i;

    .line 12
    sget-object p1, Lbc/l$b;->b:Lbc/l$b;

    iput-object p1, p0, Lcc/f0;->h:Lbc/l;

    .line 13
    iput-object p2, p0, Lcc/f0;->d:Lnb/d;

    .line 14
    iput-object p3, p0, Lcc/f0;->e:Lxb/g;

    .line 15
    iput-object p4, p0, Lcc/f0;->f:Lnb/n;

    .line 16
    iput-object p5, p0, Lcc/f0;->g:Lec/r;

    .line 17
    iput-object p6, p0, Lcc/f0;->i:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, Lcc/f0;->j:Z

    return-void
.end method

.method public constructor <init>(Ldc/i;Lxb/g;Lnb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcc/s0;-><init>(Lnb/i;)V

    .line 2
    iget-object p1, p1, Ldc/i;->j:Lnb/i;

    iput-object p1, p0, Lcc/f0;->c:Lnb/i;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcc/f0;->d:Lnb/d;

    .line 4
    iput-object p2, p0, Lcc/f0;->e:Lxb/g;

    .line 5
    iput-object p3, p0, Lcc/f0;->f:Lnb/n;

    .line 6
    iput-object p1, p0, Lcc/f0;->g:Lec/r;

    .line 7
    iput-object p1, p0, Lcc/f0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcc/f0;->j:Z

    .line 9
    sget-object p1, Lbc/l$b;->b:Lbc/l$b;

    iput-object p1, p0, Lcc/f0;->h:Lbc/l;

    return-void
.end method


# virtual methods
.method public final b(Lnb/c0;Lnb/d;)Lnb/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/c0;",
            "Lnb/d;",
            ")",
            "Lnb/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lcc/f0;->e:Lxb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lxb/g;->a(Lnb/d;)Lxb/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lnb/d;->f()Lvb/h;

    move-result-object v3

    invoke-virtual {p1}, Lnb/c0;->A()Lnb/b;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Lnb/b;->f(Lvb/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, Lnb/c0;->K(Lvb/a;Ljava/lang/Object;)Lnb/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, Lcc/f0;->f:Lnb/n;

    iget-object v6, p0, Lcc/f0;->c:Lnb/i;

    const/4 v7, 0x1

    if-nez v3, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v6}, Lnb/i;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lnb/i;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v6, Lnb/i;->e:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lnb/c0;->A()Lnb/b;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lnb/d;->f()Lvb/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Lnb/d;->f()Lvb/h;

    move-result-object v8

    invoke-virtual {v3, v8}, Lnb/b;->S(Lvb/a;)Lob/f$b;

    move-result-object v3

    sget-object v8, Lob/f$b;->b:Lob/f$b;

    if-ne v3, v8, :cond_5

    :goto_2
    move v3, v7

    goto :goto_4

    :cond_5
    sget-object v8, Lob/f$b;->a:Lob/f$b;

    if-ne v3, v8, :cond_6

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_6
    sget-object v3, Lnb/p;->q:Lnb/p;

    iget-object v8, p1, Lnb/c0;->a:Lnb/a0;

    invoke-virtual {v8, v3}, Lpb/g;->n(Lnb/p;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {p1, p2, v6}, Lnb/c0;->y(Lnb/d;Lnb/i;)Lnb/n;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v5, p2}, Lnb/c0;->C(Lnb/n;Lnb/d;)Lnb/n;

    move-result-object v3

    :cond_9
    :goto_5
    iget-object v8, p0, Lcc/f0;->d:Lnb/d;

    if-ne v8, p2, :cond_a

    if-ne v0, v1, :cond_a

    if-ne v5, v3, :cond_a

    move-object v0, p0

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcc/f0;->g:Lec/r;

    invoke-virtual {p0, p2, v1, v3, v0}, Lcc/f0;->t(Lnb/d;Lxb/g;Lnb/n;Lec/r;)Lcc/c;

    move-result-object v0

    :goto_6
    if-eqz p2, :cond_13

    iget-object v1, p1, Lnb/c0;->a:Lnb/a0;

    iget-object v3, p0, Lcc/s0;->a:Ljava/lang/Class;

    invoke-interface {p2, v1, v3}, Lnb/d;->a(Lnb/a0;Ljava/lang/Class;)Leb/r$b;

    move-result-object p2

    if-eqz p2, :cond_13

    sget-object v1, Leb/r$a;->g:Leb/r$a;

    iget-object v3, p2, Leb/r$b;->b:Leb/r$a;

    if-eq v3, v1, :cond_13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_11

    sget-object v3, Leb/r$a;->d:Leb/r$a;

    const/4 v5, 0x2

    if-eq v1, v5, :cond_f

    const/4 v5, 0x3

    if-eq v1, v5, :cond_10

    const/4 v3, 0x4

    if-eq v1, v3, :cond_d

    const/4 v3, 0x5

    if-eq v1, v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object p2, p2, Leb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lnb/c0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v2}, Lnb/c0;->F(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_d
    invoke-static {v6}, Lec/e;->a(Lnb/i;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p1}, Lec/c;->a(Ljava/lang/Object;)Lec/b;

    move-result-object p1

    :cond_e
    move-object v2, p1

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Llb/a;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    move-object v2, v3

    :cond_11
    :goto_7
    move v4, v7

    :goto_8
    iget-object p1, p0, Lcc/f0;->i:Ljava/lang/Object;

    if-ne p1, v2, :cond_12

    iget-boolean p0, p0, Lcc/f0;->j:Z

    if-eq p0, v4, :cond_13

    :cond_12
    invoke-virtual {v0, v2, v4}, Lcc/f0;->s(Ljava/lang/Object;Z)Lcc/c;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public final f(Lnb/c0;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/c0;",
            "TT;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcc/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, v0, Lcc/c;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v3, p2

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_1

    :goto_0
    move-object v3, p2

    check-cast v3, Llk/a;

    invoke-virtual {v3}, Llk/a;->b()Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :goto_2
    check-cast p2, Llk/a;

    invoke-virtual {p2}, Llk/a;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_2

    iget-boolean p0, p0, Lcc/f0;->j:Z

    return p0

    :cond_2
    iget-object v0, p0, Lcc/f0;->i:Ljava/lang/Object;

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcc/f0;->f:Lnb/n;

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcc/f0;->q(Lnb/c0;Ljava/lang/Class;)Lnb/n;

    move-result-object v1
    :try_end_0
    .catch Lnb/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Lnb/z;

    invoke-direct {p1, p0}, Lnb/z;-><init>(Lnb/k;)V

    throw p1

    :cond_4
    :goto_4
    sget-object p0, Leb/r$a;->d:Leb/r$a;

    if-ne v0, p0, :cond_5

    invoke-virtual {v1, p1, p2}, Lnb/n;->f(Lnb/c0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcc/f0;->g:Lec/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcc/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p0, p0, Lcc/f0;->g:Lec/r;

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lnb/c0;->s(Lfb/e;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcc/f0;->f:Lnb/n;

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcc/f0;->q(Lnb/c0;Ljava/lang/Class;)Lnb/n;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lcc/f0;->e:Lxb/g;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p3, p1, p2, p0}, Lnb/n;->i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfb/e;",
            "Lnb/c0;",
            "Lxb/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcc/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcc/f0;->g:Lec/r;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lnb/c0;->s(Lfb/e;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcc/f0;->f:Lnb/n;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcc/f0;->q(Lnb/c0;Ljava/lang/Class;)Lnb/n;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lnb/n;->i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V

    return-void
.end method

.method public final j(Lec/r;)Lnb/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/r;",
            ")",
            "Lnb/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcc/f0;->f:Lnb/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnb/n;->j(Lec/r;)Lnb/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcc/f0;->g:Lec/r;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lec/r;->a:Lec/r$b;

    new-instance v3, Lec/r$a;

    invoke-direct {v3, p1, v2}, Lec/r$a;-><init>(Lec/r;Lec/r;)V

    move-object p1, v3

    :goto_1
    if-ne v0, v1, :cond_2

    if-ne v2, p1, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lcc/f0;->d:Lnb/d;

    iget-object v2, p0, Lcc/f0;->e:Lxb/g;

    invoke-virtual {p0, v0, v2, v1, p1}, Lcc/f0;->t(Lnb/d;Lxb/g;Lnb/n;Lec/r;)Lcc/c;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lnb/c0;Ljava/lang/Class;)Lnb/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/c0;",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Lcc/f0;->h:Lbc/l;

    invoke-virtual {v0, p2}, Lbc/l;->c(Ljava/lang/Class;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcc/f0;->c:Lnb/i;

    invoke-virtual {v0}, Lnb/i;->u()Z

    move-result v1

    iget-object v2, p0, Lcc/f0;->d:Lnb/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lnb/e;->c(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lnb/c0;->y(Lnb/d;Lnb/i;)Lnb/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, Lnb/c0;->x(Ljava/lang/Class;Lnb/d;)Lnb/n;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcc/f0;->g:Lec/r;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lnb/n;->j(Lec/r;)Lnb/n;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, Lcc/f0;->h:Lbc/l;

    invoke-virtual {p1, p2, v0}, Lbc/l;->b(Ljava/lang/Class;Lnb/n;)Lbc/l;

    move-result-object p1

    iput-object p1, p0, Lcc/f0;->h:Lbc/l;

    :cond_2
    return-object v0
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Z)Lcc/c;
.end method

.method public abstract t(Lnb/d;Lxb/g;Lnb/n;Lec/r;)Lcc/c;
.end method
