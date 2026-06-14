.class public final Lbc/i;
.super Lac/h;
.source "SourceFile"

# interfaces
.implements Lac/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/h<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lac/i;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# instance fields
.field public final c:Lnb/d;

.field public final d:Z

.field public final e:Lnb/i;

.field public final f:Lnb/i;

.field public final g:Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxb/g;

.field public j:Lbc/l;

.field public final k:Ljava/lang/Object;

.field public final l:Z


# direct methods
.method public constructor <init>(Lbc/i;Lnb/n;Lnb/n;Ljava/lang/Object;Z)V
    .locals 2

    .line 10
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lac/h;-><init>(Ljava/lang/Class;I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, Lbc/i;->e:Lnb/i;

    iput-object v0, p0, Lbc/i;->e:Lnb/i;

    .line 13
    iget-object v0, p1, Lbc/i;->f:Lnb/i;

    iput-object v0, p0, Lbc/i;->f:Lnb/i;

    .line 14
    iget-boolean v0, p1, Lbc/i;->d:Z

    iput-boolean v0, p0, Lbc/i;->d:Z

    .line 15
    iget-object v0, p1, Lbc/i;->i:Lxb/g;

    iput-object v0, p0, Lbc/i;->i:Lxb/g;

    .line 16
    iput-object p2, p0, Lbc/i;->g:Lnb/n;

    .line 17
    iput-object p3, p0, Lbc/i;->h:Lnb/n;

    .line 18
    sget-object p2, Lbc/l$b;->b:Lbc/l$b;

    iput-object p2, p0, Lbc/i;->j:Lbc/l;

    .line 19
    iget-object p1, p1, Lbc/i;->c:Lnb/d;

    iput-object p1, p0, Lbc/i;->c:Lnb/d;

    .line 20
    iput-object p4, p0, Lbc/i;->k:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, Lbc/i;->l:Z

    return-void
.end method

.method public constructor <init>(Lnb/i;Lnb/i;Lnb/i;ZLxb/g;Lnb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/h;-><init>(Lnb/i;)V

    .line 2
    iput-object p2, p0, Lbc/i;->e:Lnb/i;

    .line 3
    iput-object p3, p0, Lbc/i;->f:Lnb/i;

    .line 4
    iput-boolean p4, p0, Lbc/i;->d:Z

    .line 5
    iput-object p5, p0, Lbc/i;->i:Lxb/g;

    .line 6
    iput-object p6, p0, Lbc/i;->c:Lnb/d;

    .line 7
    sget-object p1, Lbc/l$b;->b:Lbc/l$b;

    iput-object p1, p0, Lbc/i;->j:Lbc/l;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lbc/i;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbc/i;->l:Z

    return-void
.end method


# virtual methods
.method public final b(Lnb/c0;Lnb/d;)Lnb/n;
    .locals 10
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

    invoke-virtual {p1}, Lnb/c0;->A()Lnb/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lnb/d;->f()Lvb/h;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lnb/b;->t(Lvb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lnb/c0;->K(Lvb/a;Ljava/lang/Object;)Lnb/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lnb/b;->f(Lvb/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lnb/c0;->K(Lvb/a;Ljava/lang/Object;)Lnb/n;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lbc/i;->h:Lnb/n;

    :cond_4
    invoke-static {p1, p2, v0}, Lcc/s0;->l(Lnb/c0;Lnb/d;Lnb/n;)Lnb/n;

    move-result-object v0

    iget-object v2, p0, Lbc/i;->f:Lnb/i;

    if-nez v0, :cond_5

    iget-boolean v4, p0, Lbc/i;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lnb/i;->C()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, p2, v2}, Lnb/c0;->y(Lnb/d;Lnb/i;)Lnb/n;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Lbc/i;->g:Lnb/n;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lbc/i;->e:Lnb/i;

    invoke-virtual {p1, p2, v0}, Lnb/c0;->t(Lnb/d;Lnb/i;)Lnb/n;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Lnb/c0;->D(Lnb/n;Lnb/d;)Lnb/n;

    move-result-object v0

    :goto_3
    move-object v6, v0

    if-eqz p2, :cond_e

    iget-object v0, p1, Lnb/c0;->a:Lnb/a0;

    invoke-interface {p2, v0, v1}, Lnb/d;->a(Lnb/a0;Ljava/lang/Class;)Leb/r$b;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object v0, Leb/r$a;->g:Leb/r$a;

    iget-object v3, p2, Leb/r$b;->b:Leb/r$a;

    if-eq v3, v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    sget-object v4, Leb/r$a;->d:Leb/r$a;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_c

    const/4 v5, 0x3

    if-eq v0, v5, :cond_b

    const/4 v4, 0x4

    if-eq v0, v4, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    iget-object p2, p2, Leb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lnb/c0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Lnb/c0;->F(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lec/e;->a(Lnb/i;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lec/c;->a(Ljava/lang/Object;)Lec/b;

    move-result-object v1

    goto :goto_4

    :cond_b
    move v9, v3

    move-object v8, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Llb/a;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object v1, v4

    :cond_d
    :goto_4
    move-object v8, v1

    move v9, v3

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lbc/i;->k:Ljava/lang/Object;

    iget-boolean p1, p0, Lbc/i;->l:Z

    :goto_5
    move v9, p1

    move-object v8, v1

    :goto_6
    new-instance p1, Lbc/i;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lbc/i;-><init>(Lbc/i;Lnb/n;Lnb/n;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final f(Lnb/c0;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lbc/i;->l:Z

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbc/i;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbc/i;->h:Lnb/n;

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lbc/i;->j:Lbc/l;

    invoke-virtual {v2, v1}, Lbc/l;->c(Ljava/lang/Class;)Lnb/n;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lbc/i;->j:Lbc/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbc/i;->c:Lnb/d;

    invoke-virtual {p1, v1, v3}, Lnb/c0;->x(Ljava/lang/Class;Lnb/d;)Lnb/n;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbc/l;->b(Ljava/lang/Class;Lnb/n;)Lbc/l;

    move-result-object v1

    if-eq v2, v1, :cond_2

    iput-object v1, p0, Lbc/i;->j:Lbc/l;
    :try_end_0
    .catch Lnb/k; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    sget-object p0, Leb/r$a;->d:Leb/r$a;

    if-ne v0, p0, :cond_5

    invoke-virtual {v1, p1, p2}, Lnb/n;->f(Lnb/c0;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p1, p3}, Lfb/e;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lbc/i;->r(Ljava/util/Map$Entry;Lfb/e;Lnb/c0;)V

    invoke-virtual {p1}, Lfb/e;->r()V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lfb/e;->j(Ljava/lang/Object;)V

    sget-object v0, Lfb/k;->j:Lfb/k;

    invoke-virtual {p4, v0, p1}, Lxb/g;->d(Lfb/k;Ljava/lang/Object;)Llb/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lxb/g;->e(Lfb/e;Llb/b;)Llb/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lbc/i;->r(Ljava/util/Map$Entry;Lfb/e;Lnb/c0;)V

    invoke-virtual {p4, p2, v0}, Lxb/g;->f(Lfb/e;Llb/b;)Llb/b;

    return-void
.end method

.method public final q(Lxb/g;)Lac/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/g;",
            ")",
            "Lac/h<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lbc/i;

    iget-object v2, p0, Lbc/i;->g:Lnb/n;

    iget-object v3, p0, Lbc/i;->h:Lnb/n;

    iget-object v4, p0, Lbc/i;->k:Ljava/lang/Object;

    iget-boolean v5, p0, Lbc/i;->l:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbc/i;-><init>(Lbc/i;Lnb/n;Lnb/n;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final r(Ljava/util/Map$Entry;Lfb/e;Lnb/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lfb/e;",
            "Lnb/c0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p3, Lnb/c0;->i:Lnb/n;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbc/i;->g:Lnb/n;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, Lbc/i;->l:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p3, Lnb/c0;->h:Lnb/n;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lbc/i;->h:Lnb/n;

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lbc/i;->j:Lbc/l;

    invoke-virtual {v4, v3}, Lbc/l;->c(Ljava/lang/Class;)Lnb/n;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lbc/i;->f:Lnb/i;

    invoke-virtual {v4}, Lnb/i;->u()Z

    move-result v5

    iget-object v6, p0, Lbc/i;->c:Lnb/d;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lbc/i;->j:Lbc/l;

    invoke-virtual {p3, v4, v3}, Lnb/e;->c(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object v3

    invoke-virtual {v5, v6, v3, p3}, Lbc/l;->a(Lnb/d;Lnb/i;Lnb/c0;)Lbc/l$d;

    move-result-object v3

    iget-object v4, v3, Lbc/l$d;->b:Lbc/l;

    if-eq v5, v4, :cond_3

    iput-object v4, p0, Lbc/i;->j:Lbc/l;

    :cond_3
    iget-object v3, v3, Lbc/l$d;->a:Lnb/n;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lbc/i;->j:Lbc/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3, v6}, Lnb/c0;->x(Ljava/lang/Class;Lnb/d;)Lnb/n;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lbc/l;->b(Ljava/lang/Class;Lnb/n;)Lbc/l;

    move-result-object v3

    if-eq v4, v3, :cond_5

    iput-object v3, p0, Lbc/i;->j:Lbc/l;

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_1
    iget-object v4, p0, Lbc/i;->k:Ljava/lang/Object;

    if-eqz v4, :cond_9

    sget-object v5, Leb/r$a;->d:Leb/r$a;

    if-ne v4, v5, :cond_8

    invoke-virtual {v3, p3, v2}, Lnb/n;->f(Lnb/c0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v1, p2, p3, v0}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    iget-object p0, p0, Lbc/i;->i:Lxb/g;

    if-nez p0, :cond_a

    :try_start_0
    invoke-virtual {v3, p2, p3, v2}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v2, p2, p3, p0}, Lnb/n;->i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lcc/s0;->p(Lnb/c0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
