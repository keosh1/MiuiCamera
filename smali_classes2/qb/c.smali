.class public Lqb/c;
.super Lqb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/c$a;
    }
.end annotation


# instance fields
.field public transient W:Ljava/lang/NullPointerException;

.field public volatile transient Y:Lec/r;


# direct methods
.method public constructor <init>(Lqb/d;)V
    .locals 1

    .line 2
    iget-boolean v0, p1, Lqb/d;->q:Z

    invoke-direct {p0, p1, v0}, Lqb/d;-><init>(Lqb/d;Z)V

    return-void
.end method

.method public constructor <init>(Lqb/d;Lec/r;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lqb/d;-><init>(Lqb/d;Lec/r;)V

    return-void
.end method

.method public constructor <init>(Lqb/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lqb/d;-><init>(Lqb/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lqb/d;Lrb/c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lqb/d;-><init>(Lqb/d;Lrb/c;)V

    return-void
.end method

.method public constructor <init>(Lqb/d;Lrb/v;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lqb/d;-><init>(Lqb/d;Lrb/v;)V

    return-void
.end method

.method public constructor <init>(Lqb/e;Lnb/c;Lrb/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lqb/d;-><init>(Lqb/e;Lnb/c;Lrb/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    return-void
.end method


# virtual methods
.method public final A0(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d;->g:Lqb/x;

    invoke-virtual {v0, p2}, Lqb/x;->u(Lnb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfb/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfb/h;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    iget-object v2, p0, Lqb/d;->m:Lrb/c;

    invoke-virtual {v2, v1}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lqb/u;->j(Lfb/h;Lnb/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v1, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lqb/d;->p0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lfb/h;->R()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0
.end method

.method public final a0(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d;->j:Lrb/y;

    iget-object v1, p0, Lqb/d;->x:Lrb/v;

    invoke-virtual {v0, p1, p2, v1}, Lrb/y;->d(Lfb/h;Lnb/g;Lrb/v;)Lrb/b0;

    move-result-object v1

    iget-boolean v2, p0, Lqb/d;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lnb/g;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v4

    move-object v5, v3

    move-object v6, v5

    :goto_1
    sget-object v7, Lfb/k;->n:Lfb/k;

    iget-object v8, p0, Lqb/d;->e:Lnb/i;

    if-ne v4, v7, :cond_e

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {v1, v4}, Lrb/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Lrb/y;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Lqb/u;->C(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lfb/h;->b0()Lfb/h;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lqb/c;->w0(Lfb/h;Lnb/g;Lqb/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lrb/b0;->b(Lqb/u;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lrb/y;->a(Lnb/g;Lrb/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    iget-object p1, v8, Lnb/i;->a:Ljava/lang/Class;

    iget-object v0, p0, Lqb/c;->W:Ljava/lang/NullPointerException;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqb/c;->W:Ljava/lang/NullPointerException;

    :cond_3
    iget-object p0, p0, Lqb/c;->W:Ljava/lang/NullPointerException;

    invoke-virtual {p2, p1, p0}, Lnb/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    invoke-virtual {p1, v0}, Lfb/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v8, Lnb/i;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, p1, p2, v0, v6}, Lqb/d;->n0(Lfb/h;Lnb/g;Ljava/lang/Object;Lec/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {p0, p2, v0, v6}, Lqb/d;->o0(Lnb/g;Ljava/lang/Object;Lec/z;)V

    :cond_6
    invoke-virtual {p0, p1, p2, v0}, Lqb/c;->g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lqb/d;->v0(Lnb/g;Ljava/lang/Exception;)V

    throw v3

    :cond_7
    iget-object v7, p0, Lqb/d;->m:Lrb/c;

    invoke-virtual {v7, v4}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v7

    if-eqz v7, :cond_9

    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Lqb/c;->w0(Lfb/h;Lnb/g;Lqb/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lrb/b0;->c(Lqb/u;Ljava/lang/Object;)V
    :try_end_1
    .catch Lqb/v; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    new-instance v8, Lqb/c$a;

    iget-object v9, v7, Lqb/u;->d:Lnb/i;

    invoke-direct {v8, p2, v4, v9, v7}, Lqb/c$a;-><init>(Lnb/g;Lqb/v;Lnb/i;Lqb/u;)V

    iget-object v4, v4, Lqb/v;->e:Lrb/c0;

    invoke-virtual {v4, v8}, Lrb/c0;->a(Lrb/c0$a;)V

    if-nez v5, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    :cond_8
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v7, p0, Lqb/d;->p:Ljava/util/Set;

    if-eqz v7, :cond_a

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v8, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v4}, Lqb/d;->m0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v7, p0, Lqb/d;->o:Lqb/t;

    if-eqz v7, :cond_b

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lqb/t;->a(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lrb/a0$a;

    iget-object v11, v1, Lrb/b0;->h:Lrb/a0;

    invoke-direct {v10, v11, v9, v7, v4}, Lrb/a0$a;-><init>(Lrb/a0;Ljava/lang/Object;Lqb/t;Ljava/lang/String;)V

    iput-object v10, v1, Lrb/b0;->h:Lrb/a0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    iget-object p1, v8, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v4, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v3

    :cond_b
    if-nez v6, :cond_c

    new-instance v6, Lec/z;

    invoke-direct {v6, p1, p2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    :cond_c
    invoke-virtual {v6, v4}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lec/z;->i0(Lfb/h;)V

    :cond_d
    :goto_2
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v4

    goto/16 :goto_1

    :cond_e
    :try_start_3
    invoke-virtual {v0, p2, v1}, Lrb/y;->a(Lnb/g;Lrb/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/c$a;

    iput-object p1, v1, Lqb/c$a;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_f
    if-eqz v6, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v8, Lnb/i;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_10

    invoke-virtual {p0, v3, p2, p1, v6}, Lqb/d;->n0(Lfb/h;Lnb/g;Ljava/lang/Object;Lec/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, p2, p1, v6}, Lqb/d;->o0(Lnb/g;Ljava/lang/Object;Lec/z;)V

    :cond_11
    return-object p1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lqb/d;->v0(Lnb/g;Ljava/lang/Exception;)V

    throw v3
.end method

.method public final e0()Lqb/d;
    .locals 2

    iget-object v0, p0, Lqb/d;->m:Lrb/c;

    iget-object v0, v0, Lrb/c;->f:[Lqb/u;

    new-instance v1, Lrb/b;

    invoke-direct {v1, p0, v0}, Lrb/b;-><init>(Lqb/d;[Lqb/u;)V

    return-object v1
.end method

.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/h;->P()Z

    move-result v0

    iget-object v1, p0, Lqb/d;->x:Lrb/v;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqb/d;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {p0, p1, p2}, Lqb/c;->A0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lqb/c;->x0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lqb/c;->x0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1}, Lfb/h;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lec/z;

    invoke-direct {v0, p1, p2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v0}, Lec/z;->r()V

    invoke-virtual {v0, p1}, Lec/z;->h0(Lfb/h;)Lec/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lec/z$a;->T()Lfb/k;

    iget-boolean v0, p0, Lqb/d;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Lfb/k;->i:Lfb/k;

    invoke-virtual {p0, p1, p2}, Lqb/c;->A0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lqb/c;->x0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lec/z$a;->close()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, p2}, Lsb/z;->W(Lnb/g;)Lnb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lnb/g;->E(Lfb/h;Lnb/i;)V

    throw v2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqb/d;->g0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqb/d;->h0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqb/d;->i0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqb/d;->l0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_6
    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lqb/d;->j0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lqb/d;->Z()Lnb/j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lqb/d;->g:Lqb/x;

    invoke-virtual {v1}, Lqb/x;->i()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqb/d;->n:[Lrb/g0;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lqb/d;->q0(Lnb/g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lfb/h;->p()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lqb/d;->e:Lnb/i;

    invoke-virtual {p0, v0}, Lnb/i;->G(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Lnb/g;->c:Lnb/f;

    iget-object v0, v0, Lnb/f;->m:Lec/n;

    :goto_1
    if-eqz v0, :cond_7

    iget-object v1, v0, Lec/n;->a:Ljava/lang/Object;

    check-cast v1, Lqb/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqb/m;->a:Ljava/lang/Object;

    iget-object v0, v0, Lec/n;->b:Ljava/lang/Object;

    check-cast v0, Lec/n;

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {p0}, Lec/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Lec/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ltb/c;

    iget-object p2, p2, Lnb/g;->f:Lfb/h;

    invoke-direct {v0, p2, p0, p1}, Ltb/c;-><init>(Lfb/h;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_8
    :goto_2
    move-object p0, p1

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lqb/d;->f0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_8
    iget-boolean v0, p0, Lqb/d;->l:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lqb/c;->A0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lqb/c;->x0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, p2}, Lqb/c;->x0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_b
    :goto_4
    invoke-virtual {p0, p2}, Lsb/z;->W(Lnb/g;)Lnb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lnb/g;->E(Lfb/h;Lnb/i;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Lfb/h;->Z(Ljava/lang/Object;)V

    iget-object v4, v0, Lqb/d;->n:[Lrb/g0;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lqb/d;->q0(Lnb/g;)V

    :cond_0
    iget-object v4, v0, Lqb/d;->u:Lrb/f0;

    const/4 v5, 0x0

    iget-object v6, v0, Lqb/d;->m:Lrb/c;

    iget-boolean v7, v0, Lqb/d;->r:Z

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lfb/h;->l()Lfb/k;

    move-result-object v4

    sget-object v8, Lfb/k;->j:Lfb/k;

    if-ne v4, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    move-result-object v4

    :cond_1
    new-instance v8, Lec/z;

    invoke-direct {v8, v1, v2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v8}, Lec/z;->P()V

    if-eqz v7, :cond_2

    iget-object v7, v2, Lnb/g;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    sget-object v9, Lfb/k;->n:Lfb/k;

    if-ne v4, v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    if-eqz v9, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v9, v7}, Lqb/u;->C(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lfb/h;->b0()Lfb/h;

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v9, v1, v2, v3}, Lqb/u;->j(Lfb/h;Lnb/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {v1, v3, v4, v2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v5

    :cond_4
    iget-object v9, v0, Lqb/d;->p:Ljava/util/Set;

    if-eqz v9, :cond_5

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v1, v2, v3, v4}, Lqb/d;->m0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v9, v0, Lqb/d;->o:Lqb/t;

    if-nez v9, :cond_6

    invoke-virtual {v8, v4}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lec/z;->i0(Lfb/h;)V

    goto :goto_1

    :cond_6
    new-instance v9, Lec/z;

    invoke-direct {v9, v1, v5}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v9, v1}, Lec/z;->i0(Lfb/h;)V

    invoke-virtual {v8, v4}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lec/z;->f0(Lec/z;)V

    :try_start_1
    iget-object v10, v0, Lqb/d;->o:Lqb/t;

    iget-object v13, v9, Lec/z;->b:Lfb/l;

    new-instance v15, Lec/z$a;

    iget-object v12, v9, Lec/z;->i:Lec/z$b;

    iget-boolean v14, v9, Lec/z;->e:Z

    iget-boolean v11, v9, Lec/z;->f:Z

    iget-object v9, v9, Lec/z;->c:Lfb/j;

    move/from16 v16, v11

    move-object v11, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lec/z$a;-><init>(Lec/z$b;Lfb/l;ZZLfb/j;)V

    invoke-virtual/range {v17 .. v17}, Lec/z$a;->T()Lfb/k;

    move-object/from16 v9, v17

    invoke-virtual {v10, v9, v2, v3, v4}, Lqb/t;->b(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    move-result-object v4

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0, v3, v4, v2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v5

    :cond_7
    invoke-virtual {v8}, Lec/z;->r()V

    iget-object v0, v0, Lqb/d;->u:Lrb/f0;

    invoke-virtual {v0, v2, v3, v8}, Lrb/f0;->a(Lnb/g;Ljava/lang/Object;Lec/z;)V

    return-object v3

    :cond_8
    iget-object v4, v0, Lqb/d;->w:Lrb/g;

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p3}, Lqb/c;->y0(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfb/h;->P()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lfb/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    return-object v3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lfb/h;->N()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-eqz v7, :cond_c

    iget-object v7, v2, Lnb/g;->e:Ljava/lang/Class;

    if-eqz v7, :cond_c

    invoke-virtual {v0, v1, v2, v3, v7}, Lqb/c;->z0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object v3

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {v6, v4}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v7

    if-eqz v7, :cond_d

    :try_start_2
    invoke-virtual {v7, v1, v2, v3}, Lqb/u;->j(Lfb/h;Lnb/g;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-static {v1, v3, v4, v2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v5

    :cond_d
    invoke-virtual {v0, v1, v2, v3, v4}, Lqb/d;->p0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lfb/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_e
    return-object v3
.end method

.method public q(Lec/r;)Lnb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/r;",
            ")",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lqb/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqb/c;->Y:Lec/r;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Lqb/c;->Y:Lec/r;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lqb/c;

    invoke-direct {v1, p0, p1}, Lqb/c;-><init>(Lqb/d;Lec/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lqb/c;->Y:Lec/r;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lqb/c;->Y:Lec/r;

    throw p1
.end method

.method public final r0(Lrb/c;)Lqb/d;
    .locals 1

    new-instance v0, Lqb/c;

    invoke-direct {v0, p0, p1}, Lqb/c;-><init>(Lqb/d;Lrb/c;)V

    return-object v0
.end method

.method public final s0(Ljava/util/Set;)Lqb/d;
    .locals 1

    new-instance v0, Lqb/c;

    invoke-direct {v0, p0, p1}, Lqb/c;-><init>(Lqb/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public final t0(Lrb/v;)Lqb/d;
    .locals 1

    new-instance v0, Lqb/c;

    invoke-direct {v0, p0, p1}, Lqb/c;-><init>(Lqb/d;Lrb/v;)V

    return-object v0
.end method

.method public final w0(Lfb/h;Lnb/g;Lqb/u;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lqb/u;->i(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lqb/d;->e:Lnb/i;

    iget-object p0, p0, Lnb/i;->a:Ljava/lang/Class;

    iget-object p3, p3, Lqb/u;->c:Lnb/x;

    iget-object p3, p3, Lnb/x;->a:Ljava/lang/String;

    invoke-static {p1, p0, p3, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public x0(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lqb/d;->x:Lrb/v;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lrb/v;->c:Leb/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v4, v1, Lqb/d;->k:Z

    const/4 v5, 0x0

    iget-boolean v6, v1, Lqb/d;->r:Z

    iget-object v7, v1, Lqb/d;->m:Lrb/c;

    iget-object v8, v1, Lqb/d;->n:[Lrb/g0;

    iget-object v9, v1, Lqb/d;->g:Lqb/x;

    if-eqz v4, :cond_25

    iget-object v4, v1, Lqb/d;->u:Lrb/f0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v1, Lqb/d;->e:Lnb/i;

    iget-object v13, v1, Lqb/d;->p:Ljava/util/Set;

    if-eqz v4, :cond_15

    iget-object v4, v1, Lqb/d;->h:Lnb/j;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0, v2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    iget-object v4, v1, Lqb/d;->j:Lrb/y;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v0, v2, v3}, Lrb/y;->d(Lfb/h;Lnb/g;Lrb/v;)Lrb/b0;

    move-result-object v3

    new-instance v6, Lec/z;

    invoke-direct {v6, v0, v2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v6}, Lec/z;->P()V

    invoke-virtual/range {p1 .. p1}, Lfb/h;->l()Lfb/k;

    move-result-object v8

    :goto_0
    sget-object v9, Lfb/k;->n:Lfb/k;

    if-ne v8, v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {v4, v8}, Lrb/y;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v1, v0, v2, v9}, Lqb/c;->w0(Lfb/h;Lnb/g;Lqb/u;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lrb/b0;->b(Lqb/u;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    move-result-object v7

    :try_start_0
    invoke-virtual {v4, v2, v3}, Lrb/y;->a(Lnb/g;Lrb/b0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v3}, Lfb/h;->Z(Ljava/lang/Object;)V

    :goto_1
    sget-object v4, Lfb/k;->n:Lfb/k;

    if-ne v7, v4, :cond_2

    invoke-virtual {v6, v0}, Lec/z;->i0(Lfb/h;)V

    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    move-result-object v7

    goto :goto_1

    :cond_2
    sget-object v0, Lfb/k;->k:Lfb/k;

    if-ne v7, v0, :cond_4

    invoke-virtual {v6}, Lec/z;->r()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, v12, Lnb/i;->a:Ljava/lang/Class;

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lqb/d;->u:Lrb/f0;

    invoke-virtual {v0, v2, v3, v6}, Lrb/f0;->a(Lnb/g;Ljava/lang/Object;Lec/z;)V

    move-object v0, v3

    goto/16 :goto_8

    :cond_3
    const-string v0, "Cannot create polymorphic instances with unwrapped values"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v0, v1}, Lnb/g;->U(Lnb/d;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v12, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "Attempted to unwrap \'%s\' value"

    invoke-virtual {v2, v1, v0, v4, v3}, Lnb/g;->Y(Lnb/j;Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v2, v3}, Lqb/d;->v0(Lnb/g;Ljava/lang/Exception;)V

    throw v5

    :cond_5
    :goto_2
    move-object/from16 v21, v13

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Lrb/b0;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v8}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v1, v0, v2, v9}, Lqb/c;->w0(Lfb/h;Lnb/g;Lqb/u;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lrb/b0;->c(Lqb/u;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-eqz v13, :cond_9

    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v12, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v9, v8}, Lqb/d;->m0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v9, v1, Lqb/d;->o:Lqb/t;

    if-nez v9, :cond_a

    invoke-virtual {v6, v8}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lec/z;->i0(Lfb/h;)V

    goto :goto_2

    :cond_a
    new-instance v9, Lec/z;

    invoke-direct {v9, v0, v5}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v9, v0}, Lec/z;->i0(Lfb/h;)V

    invoke-virtual {v6, v8}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lec/z;->f0(Lec/z;)V

    :try_start_1
    iget-object v14, v1, Lqb/d;->o:Lqb/t;

    iget-object v15, v9, Lec/z;->b:Lfb/l;

    new-instance v10, Lec/z$a;

    iget-object v11, v9, Lec/z;->i:Lec/z$b;

    iget-boolean v5, v9, Lec/z;->e:Z

    move-object/from16 v21, v13

    iget-boolean v13, v9, Lec/z;->f:Z

    iget-object v9, v9, Lec/z;->c:Lfb/j;

    move-object/from16 v17, v15

    move-object v15, v10

    move-object/from16 v16, v11

    move/from16 v18, v5

    move/from16 v19, v13

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lec/z$a;-><init>(Lec/z$b;Lfb/l;ZZLfb/j;)V

    invoke-virtual {v10}, Lec/z$a;->T()Lfb/k;

    invoke-virtual {v14, v10, v2}, Lqb/t;->a(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v5

    new-instance v9, Lrb/a0$a;

    iget-object v10, v3, Lrb/b0;->h:Lrb/a0;

    invoke-direct {v9, v10, v5, v14, v8}, Lrb/a0$a;-><init>(Lrb/a0;Ljava/lang/Object;Lqb/t;Ljava/lang/String;)V

    iput-object v9, v3, Lrb/b0;->h:Lrb/a0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    move-result-object v8

    move-object/from16 v13, v21

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, v12, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {v0, v1, v8, v2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    const/4 v5, 0x0

    throw v5

    :cond_b
    :try_start_2
    invoke-virtual {v4, v2, v3}, Lrb/y;->a(Lnb/g;Lrb/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, v1, Lqb/d;->u:Lrb/f0;

    invoke-virtual {v1, v2, v0, v6}, Lrb/f0;->a(Lnb/g;Ljava/lang/Object;Lec/z;)V

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v2, v3}, Lqb/d;->v0(Lnb/g;Ljava/lang/Exception;)V

    throw v5

    :cond_c
    move-object/from16 v21, v13

    new-instance v3, Lec/z;

    invoke-direct {v3, v0, v2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v3}, Lec/z;->P()V

    invoke-virtual {v9, v2}, Lqb/x;->u(Lnb/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfb/h;->Z(Ljava/lang/Object;)V

    if-eqz v8, :cond_d

    invoke-virtual {v1, v2}, Lqb/d;->q0(Lnb/g;)V

    :cond_d
    if-eqz v6, :cond_e

    iget-object v5, v2, Lnb/g;->e:Ljava/lang/Class;

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lfb/h;->N()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p1 .. p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {v7, v6}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v8

    if-eqz v8, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v8, v5}, Lqb/u;->C(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Lfb/h;->b0()Lfb/h;

    goto :goto_6

    :cond_10
    :try_start_3
    invoke-virtual {v8, v0, v2, v4}, Lqb/u;->j(Lfb/h;Lnb/g;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    move-object/from16 v10, v21

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-static {v1, v4, v6, v2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    const/4 v1, 0x0

    throw v1

    :cond_11
    move-object/from16 v10, v21

    if-eqz v21, :cond_12

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v1, v0, v2, v4, v6}, Lqb/d;->m0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    iget-object v8, v1, Lqb/d;->o:Lqb/t;

    if-nez v8, :cond_13

    invoke-virtual {v3, v6}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lec/z;->i0(Lfb/h;)V

    goto :goto_7

    :cond_13
    new-instance v8, Lec/z;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v8, v0}, Lec/z;->i0(Lfb/h;)V

    invoke-virtual {v3, v6}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lec/z;->f0(Lec/z;)V

    :try_start_4
    iget-object v9, v1, Lqb/d;->o:Lqb/t;

    iget-object v13, v8, Lec/z;->b:Lfb/l;

    new-instance v15, Lec/z$a;

    iget-object v12, v8, Lec/z;->i:Lec/z$b;

    iget-boolean v14, v8, Lec/z;->e:Z

    iget-boolean v11, v8, Lec/z;->f:Z

    iget-object v8, v8, Lec/z;->c:Lfb/j;

    move/from16 v16, v11

    move-object v11, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lec/z$a;-><init>(Lec/z$b;Lfb/l;ZZLfb/j;)V

    invoke-virtual/range {v17 .. v17}, Lec/z$a;->T()Lfb/k;

    move-object/from16 v8, v17

    invoke-virtual {v9, v8, v2, v4, v6}, Lqb/t;->b(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lfb/h;->R()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v10

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v0, v4, v6, v2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    const/4 v1, 0x0

    throw v1

    :cond_14
    invoke-virtual {v3}, Lec/z;->r()V

    iget-object v0, v1, Lqb/d;->u:Lrb/f0;

    invoke-virtual {v0, v2, v4, v3}, Lrb/f0;->a(Lnb/g;Ljava/lang/Object;Lec/z;)V

    move-object v0, v4

    :goto_8
    return-object v0

    :cond_15
    move-object v10, v13

    iget-object v4, v1, Lqb/d;->w:Lrb/g;

    if-eqz v4, :cond_23

    iget-object v5, v1, Lqb/d;->j:Lrb/y;

    if-eqz v5, :cond_21

    new-instance v5, Lrb/g;

    invoke-direct {v5, v4}, Lrb/g;-><init>(Lrb/g;)V

    iget-object v4, v1, Lqb/d;->j:Lrb/y;

    invoke-virtual {v4, v0, v2, v3}, Lrb/y;->d(Lfb/h;Lnb/g;Lrb/v;)Lrb/b0;

    move-result-object v3

    new-instance v6, Lec/z;

    invoke-direct {v6, v0, v2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v6}, Lec/z;->P()V

    invoke-virtual/range {p1 .. p1}, Lfb/h;->l()Lfb/k;

    move-result-object v8

    :goto_9
    sget-object v9, Lfb/k;->n:Lfb/k;

    if-ne v8, v9, :cond_20

    invoke-virtual/range {p1 .. p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {v4, v8}, Lrb/y;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v9

    if-eqz v9, :cond_1a

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v2, v11, v8}, Lrb/g;->e(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v1, v0, v2, v9}, Lqb/c;->w0(Lfb/h;Lnb/g;Lqb/u;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lrb/b0;->b(Lqb/u;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    move-result-object v1

    :try_start_5
    invoke-virtual {v4, v2, v3}, Lrb/y;->a(Lnb/g;Lrb/b0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_a
    sget-object v4, Lfb/k;->n:Lfb/k;

    if-ne v1, v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {v6, v0}, Lec/z;->i0(Lfb/h;)V

    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    move-result-object v1

    goto :goto_a

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, v12, Lnb/i;->a:Ljava/lang/Class;

    if-ne v1, v4, :cond_18

    invoke-virtual {v5, v0, v2, v3}, Lrb/g;->d(Lfb/h;Lnb/g;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v12, v0, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v0, v11

    const-string v1, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x0

    throw v13

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    move-object v1, v0

    iget-object v0, v12, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {v1, v0, v8, v2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v13

    :cond_19
    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual {v3, v8}, Lrb/b0;->d(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v7, v8}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-virtual {v14, v0, v2}, Lqb/u;->i(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v14, v8}, Lrb/b0;->c(Lqb/u;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v5, v0, v2, v13, v8}, Lrb/g;->e(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_c

    :cond_1d
    if-eqz v10, :cond_1e

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    iget-object v13, v12, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v13, v8}, Lqb/d;->m0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    iget-object v13, v1, Lqb/d;->o:Lqb/t;

    if-eqz v13, :cond_1f

    invoke-virtual {v13, v0, v2}, Lqb/t;->a(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Lrb/a0$a;

    iget-object v9, v3, Lrb/b0;->h:Lrb/a0;

    invoke-direct {v15, v9, v14, v13, v8}, Lrb/a0$a;-><init>(Lrb/a0;Ljava/lang/Object;Lqb/t;Ljava/lang/String;)V

    iput-object v15, v3, Lrb/b0;->h:Lrb/a0;

    goto :goto_c

    :cond_1f
    iget-object v9, v1, Lsb/z;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v9, v8}, Lqb/d;->Y(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    move-result-object v8

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v6}, Lec/z;->r()V

    :try_start_6
    invoke-virtual {v5, v0, v2, v3, v4}, Lrb/g;->c(Lfb/h;Lnb/g;Lrb/b0;Lrb/y;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v2, v3}, Lqb/d;->v0(Lnb/g;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    throw v1

    :cond_21
    iget-object v3, v1, Lqb/d;->h:Lnb/j;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v0, v2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_22
    invoke-virtual {v9, v2}, Lqb/x;->u(Lnb/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lqb/c;->y0(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-object v3

    :cond_23
    invoke-virtual/range {p0 .. p2}, Lqb/d;->k0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v8, :cond_24

    invoke-virtual {v1, v2}, Lqb/d;->q0(Lnb/g;)V

    :cond_24
    return-object v0

    :cond_25
    invoke-virtual {v9, v2}, Lqb/x;->u(Lnb/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfb/h;->Z(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lfb/h;->a()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual/range {p1 .. p1}, Lfb/h;->v()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v1, v0, v2, v3, v4}, Lqb/d;->c0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v8, :cond_27

    invoke-virtual {v1, v2}, Lqb/d;->q0(Lnb/g;)V

    :cond_27
    if-eqz v6, :cond_28

    iget-object v4, v2, Lnb/g;->e:Ljava/lang/Class;

    if-eqz v4, :cond_28

    invoke-virtual {v1, v0, v2, v3, v4}, Lqb/c;->z0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object v3

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lfb/h;->N()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v4

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {v7, v4}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v5

    if-eqz v5, :cond_2a

    :try_start_7
    invoke-virtual {v5, v0, v2, v3}, Lqb/u;->j(Lfb/h;Lnb/g;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v5, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v1, v0

    invoke-static {v1, v3, v4, v2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    const/4 v5, 0x0

    throw v5

    :cond_2a
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lqb/d;->p0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lfb/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_29

    :cond_2b
    return-object v3
.end method

.method public final y0(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lqb/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnb/g;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lqb/d;->w:Lrb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrb/g;

    invoke-direct {v3, v2}, Lrb/g;-><init>(Lrb/g;)V

    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v2

    :goto_1
    sget-object v4, Lfb/k;->n:Lfb/k;

    if-ne v2, v4, :cond_7

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v4

    iget-object v5, p0, Lqb/d;->m:Lrb/c;

    invoke-virtual {v5, v2}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lfb/k;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p2, p3, v2}, Lrb/g;->f(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lqb/u;->C(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lfb/h;->b0()Lfb/h;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, Lqb/u;->j(Lfb/h;Lnb/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v1

    :cond_3
    iget-object v4, p0, Lqb/d;->p:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Lqb/d;->m0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1, p2, p3, v2}, Lrb/g;->e(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lqb/d;->o:Lqb/t;

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v4, p1, p2, p3, v2}, Lqb/t;->b(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lqb/d;->Y(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2, p3}, Lrb/g;->d(Lfb/h;Lnb/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final z0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/h;",
            "Lnb/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/h;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    iget-object v1, p0, Lqb/d;->m:Lrb/c;

    invoke-virtual {v1, v0}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4}, Lqb/u;->C(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lfb/h;->b0()Lfb/h;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lqb/u;->j(Lfb/h;Lnb/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lqb/d;->p0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lfb/h;->R()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object p3
.end method
