.class public final Lqb/h;
.super Lqb/d;
.source "SourceFile"


# instance fields
.field public final W:Lvb/i;

.field public final Y:Lnb/i;


# direct methods
.method public constructor <init>(Lqb/e;Lnb/c;Lnb/i;Lrb/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lqb/d;-><init>(Lqb/e;Lnb/c;Lrb/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    move-object v0, p3

    .line 2
    iput-object v0, v8, Lqb/h;->Y:Lnb/i;

    move-object v0, p1

    .line 3
    iget-object v0, v0, Lqb/e;->l:Lvb/i;

    .line 4
    iput-object v0, v8, Lqb/h;->W:Lvb/i;

    .line 5
    iget-object v0, v8, Lqb/d;->x:Lrb/v;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    .line 7
    iget-object v2, v2, Lnb/c;->a:Lnb/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lqb/h;Lec/r;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lqb/d;-><init>(Lqb/d;Lec/r;)V

    .line 9
    iget-object p2, p1, Lqb/h;->W:Lvb/i;

    iput-object p2, p0, Lqb/h;->W:Lvb/i;

    .line 10
    iget-object p1, p1, Lqb/h;->Y:Lnb/i;

    iput-object p1, p0, Lqb/h;->Y:Lnb/i;

    return-void
.end method

.method public constructor <init>(Lqb/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lqb/d;-><init>(Lqb/d;Ljava/util/Set;)V

    .line 15
    iget-object p2, p1, Lqb/h;->W:Lvb/i;

    iput-object p2, p0, Lqb/h;->W:Lvb/i;

    .line 16
    iget-object p1, p1, Lqb/h;->Y:Lnb/i;

    iput-object p1, p0, Lqb/h;->Y:Lnb/i;

    return-void
.end method

.method public constructor <init>(Lqb/h;Lrb/c;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lqb/d;-><init>(Lqb/d;Lrb/c;)V

    .line 18
    iget-object p2, p1, Lqb/h;->W:Lvb/i;

    iput-object p2, p0, Lqb/h;->W:Lvb/i;

    .line 19
    iget-object p1, p1, Lqb/h;->Y:Lnb/i;

    iput-object p1, p0, Lqb/h;->Y:Lnb/i;

    return-void
.end method

.method public constructor <init>(Lqb/h;Lrb/v;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lqb/d;-><init>(Lqb/d;Lrb/v;)V

    .line 12
    iget-object p2, p1, Lqb/h;->W:Lvb/i;

    iput-object p2, p0, Lqb/h;->W:Lvb/i;

    .line 13
    iget-object p1, p1, Lqb/h;->Y:Lnb/i;

    iput-object p1, p0, Lqb/h;->Y:Lnb/i;

    return-void
.end method


# virtual methods
.method public final A0(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/h;->W:Lvb/i;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lvb/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lqb/d;->v0(Lnb/g;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a0(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/d;->j:Lrb/y;

    iget-object v1, p0, Lqb/d;->x:Lrb/v;

    invoke-virtual {v0, p1, p2, v1}, Lrb/y;->d(Lfb/h;Lnb/g;Lrb/v;)Lrb/b0;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lqb/d;->r:Z

    if-eqz v3, :cond_0

    iget-object v4, p2, Lnb/g;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v5

    move-object v6, v2

    :goto_1
    sget-object v7, Lfb/k;->n:Lfb/k;

    iget-object v8, p0, Lqb/d;->e:Lnb/i;

    if-ne v5, v7, :cond_13

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {v0, v5}, Lrb/y;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v7

    iget-object v9, p0, Lqb/d;->m:Lrb/c;

    if-eqz v7, :cond_c

    if-eqz v4, :cond_1

    invoke-virtual {v7, v4}, Lqb/u;->C(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {p1}, Lfb/h;->b0()Lfb/h;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7, p1, p2}, Lqb/u;->i(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Lrb/b0;->b(Lqb/u;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lrb/y;->a(Lnb/g;Lrb/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, v8, Lnb/i;->a:Ljava/lang/Class;

    if-eq v1, v4, :cond_2

    invoke-virtual {p0, p1, p2, v0, v6}, Lqb/d;->n0(Lfb/h;Lnb/g;Ljava/lang/Object;Lec/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p0, p2, v0, v6}, Lqb/d;->o0(Lnb/g;Ljava/lang/Object;Lec/z;)V

    :cond_3
    iget-object v1, p0, Lqb/d;->n:[Lrb/g0;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, Lqb/d;->q0(Lnb/g;)V

    :cond_4
    iget-object v1, p0, Lqb/d;->u:Lrb/f0;

    if-eqz v1, :cond_6

    sget-object v1, Lfb/k;->j:Lfb/k;

    invoke-virtual {p1, v1}, Lfb/h;->M(Lfb/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    :cond_5
    new-instance v1, Lec/z;

    invoke-direct {v1, p1, p2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v1}, Lec/z;->P()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lqb/h;->y0(Lfb/h;Lnb/g;Ljava/lang/Object;Lec/z;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lqb/d;->w:Lrb/g;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2, v0}, Lqb/h;->x0(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, p2, Lnb/g;->e:Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, p2, v0, v1}, Lqb/h;->z0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v1

    sget-object v3, Lfb/k;->j:Lfb/k;

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v1

    :cond_9
    :goto_2
    sget-object v3, Lfb/k;->n:Lfb/k;

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {v9, v1}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v3

    if-eqz v3, :cond_a

    :try_start_1
    invoke-virtual {v3, p1, p2, v0}, Lqb/u;->k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v1, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v2

    :cond_a
    invoke-virtual {p0, p1, p2, v0, v1}, Lqb/d;->p0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object p0, v0

    :goto_4
    return-object p0

    :catch_1
    move-exception p0

    iget-object p1, v8, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v5, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v2

    :cond_c
    invoke-virtual {v1, v5}, Lrb/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v5}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, p1, p2}, Lqb/u;->i(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lrb/b0;->c(Lqb/u;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object v7, p0, Lqb/d;->p:Ljava/util/Set;

    if-eqz v7, :cond_f

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v8, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v5}, Lqb/d;->m0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v7, p0, Lqb/d;->o:Lqb/t;

    if-eqz v7, :cond_10

    invoke-virtual {v7, p1, p2}, Lqb/t;->a(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lrb/a0$a;

    iget-object v10, v1, Lrb/b0;->h:Lrb/a0;

    invoke-direct {v9, v10, v8, v7, v5}, Lrb/a0$a;-><init>(Lrb/a0;Ljava/lang/Object;Lqb/t;Ljava/lang/String;)V

    iput-object v9, v1, Lrb/b0;->h:Lrb/a0;

    goto :goto_5

    :cond_10
    if-nez v6, :cond_11

    new-instance v6, Lec/z;

    invoke-direct {v6, p1, p2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    :cond_11
    invoke-virtual {v6, v5}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lec/z;->i0(Lfb/h;)V

    :cond_12
    :goto_5
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lrb/y;->a(Lnb/g;Lrb/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v8, Lnb/i;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_14

    invoke-virtual {p0, v2, p2, p1, v6}, Lqb/d;->n0(Lfb/h;Lnb/g;Ljava/lang/Object;Lec/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-virtual {p0, p2, p1, v6}, Lqb/d;->o0(Lnb/g;Ljava/lang/Object;Lec/z;)V

    :cond_15
    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lqb/d;->v0(Lnb/g;Ljava/lang/Exception;)V

    throw v2
.end method

.method public final e0()Lqb/d;
    .locals 4

    iget-object v0, p0, Lqb/d;->m:Lrb/c;

    iget-object v0, v0, Lrb/c;->f:[Lqb/u;

    new-instance v1, Lrb/a;

    iget-object v2, p0, Lqb/h;->Y:Lnb/i;

    iget-object v3, p0, Lqb/h;->W:Lvb/i;

    invoke-direct {v1, p0, v2, v0, v3}, Lrb/a;-><init>(Lqb/d;Lnb/i;[Lqb/u;Lvb/i;)V

    return-object v1
.end method

.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/h;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    iget-boolean v0, p0, Lqb/d;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqb/d;->g:Lqb/x;

    invoke-virtual {v0, p2}, Lqb/x;->u(Lnb/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v2

    sget-object v3, Lfb/k;->n:Lfb/k;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    iget-object v3, p0, Lqb/d;->m:Lrb/c;

    invoke-virtual {v3, v2}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, Lqb/u;->k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v2, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lqb/d;->p0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lqb/h;->A0(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lqb/h;->w0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqb/h;->A0(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lfb/h;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lsb/z;->W(Lnb/g;)Lnb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lnb/g;->E(Lfb/h;Lnb/i;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lfb/h;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqb/d;->g0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqb/h;->A0(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqb/d;->h0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqb/h;->A0(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqb/d;->i0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqb/h;->A0(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqb/d;->l0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqb/h;->A0(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lqb/d;->f0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqb/h;->A0(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lqb/h;->w0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqb/h;->A0(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lqb/d;->e:Lnb/i;

    iget-object p1, p1, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object p0, p0, Lqb/h;->Y:Lnb/i;

    if-eqz v0, :cond_0

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p0, p3, v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    const-string p3, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final p(Lnb/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final q(Lec/r;)Lnb/j;
    .locals 1
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

    new-instance v0, Lqb/h;

    invoke-direct {v0, p0, p1}, Lqb/h;-><init>(Lqb/h;Lec/r;)V

    return-object v0
.end method

.method public final r0(Lrb/c;)Lqb/d;
    .locals 1

    new-instance v0, Lqb/h;

    invoke-direct {v0, p0, p1}, Lqb/h;-><init>(Lqb/h;Lrb/c;)V

    return-object v0
.end method

.method public final s0(Ljava/util/Set;)Lqb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lqb/d;"
        }
    .end annotation

    new-instance v0, Lqb/h;

    invoke-direct {v0, p0, p1}, Lqb/h;-><init>(Lqb/h;Ljava/util/Set;)V

    return-object v0
.end method

.method public final t0(Lrb/v;)Lqb/d;
    .locals 1

    new-instance v0, Lqb/h;

    invoke-direct {v0, p0, p1}, Lqb/h;-><init>(Lqb/h;Lrb/v;)V

    return-object v0
.end method

.method public final w0(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lqb/d;->k:Z

    iget-object v1, p0, Lqb/d;->m:Lrb/c;

    iget-boolean v2, p0, Lqb/d;->r:Z

    iget-object v3, p0, Lqb/d;->n:[Lrb/g0;

    iget-object v4, p0, Lqb/d;->g:Lqb/x;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lqb/d;->u:Lrb/f0;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lqb/d;->h:Lnb/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, Lqb/x;->v(Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lqb/d;->j:Lrb/y;

    iget-object v6, p0, Lqb/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lqb/d;->x:Lrb/v;

    invoke-virtual {v0, p1, p2, v2}, Lrb/y;->d(Lfb/h;Lnb/g;Lrb/v;)Lrb/b0;

    move-result-object v2

    new-instance v3, Lec/z;

    invoke-direct {v3, p1, p2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v3}, Lec/z;->P()V

    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v4

    :goto_0
    sget-object v7, Lfb/k;->n:Lfb/k;

    if-ne v4, v7, :cond_7

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {v0, v4}, Lrb/y;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v7

    iget-object v8, p0, Lqb/d;->e:Lnb/i;

    if-eqz v7, :cond_2

    invoke-virtual {v7, p1, p2}, Lqb/u;->i(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lrb/b0;->b(Lqb/u;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lrb/y;->a(Lnb/g;Lrb/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v8, Lnb/i;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, p2, v0, v3}, Lqb/d;->n0(Lfb/h;Lnb/g;Ljava/lang/Object;Lec/z;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v3}, Lqb/h;->y0(Lfb/h;Lnb/g;Ljava/lang/Object;Lec/z;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    iget-object p1, v8, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v4, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v5

    :cond_2
    invoke-virtual {v2, v4}, Lrb/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, p1, p2}, Lqb/u;->i(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lrb/b0;->c(Lqb/u;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v8, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v4}, Lqb/d;->m0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lec/z;->i0(Lfb/h;)V

    iget-object v7, p0, Lqb/d;->o:Lqb/t;

    if-eqz v7, :cond_6

    invoke-virtual {v7, p1, p2}, Lqb/t;->a(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lrb/a0$a;

    iget-object v10, v2, Lrb/b0;->h:Lrb/a0;

    invoke-direct {v9, v10, v8, v7, v4}, Lrb/a0$a;-><init>(Lrb/a0;Ljava/lang/Object;Lqb/t;Ljava/lang/String;)V

    iput-object v9, v2, Lrb/b0;->h:Lrb/a0;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lec/z;->r()V

    :try_start_1
    invoke-virtual {v0, p2, v2}, Lrb/y;->a(Lnb/g;Lrb/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Lqb/d;->u:Lrb/f0;

    invoke-virtual {p0, p2, p1, v3}, Lrb/f0;->a(Lnb/g;Ljava/lang/Object;Lec/z;)V

    move-object p0, p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lqb/d;->v0(Lnb/g;Ljava/lang/Exception;)V

    throw v5

    :cond_8
    new-instance v0, Lec/z;

    invoke-direct {v0, p1, p2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v0}, Lec/z;->P()V

    invoke-virtual {v4, p2}, Lqb/x;->u(Lnb/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_9

    invoke-virtual {p0, p2}, Lqb/d;->q0(Lnb/g;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, p2, Lnb/g;->e:Ljava/lang/Class;

    goto :goto_2

    :cond_a
    move-object v2, v5

    :goto_2
    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v3

    sget-object v7, Lfb/k;->n:Lfb/k;

    if-ne v3, v7, :cond_f

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {v1, v3}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v7

    if-eqz v7, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v7, v2}, Lqb/u;->C(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {p1}, Lfb/h;->b0()Lfb/h;

    goto :goto_3

    :cond_b
    :try_start_2
    invoke-virtual {v7, p1, p2, v4}, Lqb/u;->k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p0, v4, v3, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v5

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0, p1, p2, v4, v3}, Lqb/d;->m0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v3}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lec/z;->i0(Lfb/h;)V

    iget-object v7, p0, Lqb/d;->o:Lqb/t;

    if-eqz v7, :cond_e

    :try_start_3
    invoke-virtual {v7, p1, p2, v4, v3}, Lqb/t;->b(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p0, v4, v3, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v5

    :cond_e
    :goto_3
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Lec/z;->r()V

    iget-object p0, p0, Lqb/d;->u:Lrb/f0;

    invoke-virtual {p0, p2, v4, v0}, Lrb/f0;->a(Lnb/g;Ljava/lang/Object;Lec/z;)V

    move-object p0, v4

    :goto_4
    return-object p0

    :cond_10
    iget-object v0, p0, Lqb/d;->w:Lrb/g;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lqb/d;->j:Lrb/y;

    if-nez v0, :cond_11

    invoke-virtual {v4, p2}, Lqb/x;->u(Lnb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqb/h;->x0(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p0, p0, Lqb/h;->Y:Lnb/i;

    aput-object p0, p1, v0

    const-string v0, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :cond_12
    invoke-virtual {p0, p1, p2}, Lqb/d;->k0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {v4, p2}, Lqb/x;->u(Lnb/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_14

    invoke-virtual {p0, p2}, Lqb/d;->q0(Lnb/g;)V

    :cond_14
    if-eqz v2, :cond_15

    iget-object v2, p2, Lnb/g;->e:Ljava/lang/Class;

    if-eqz v2, :cond_15

    invoke-virtual {p0, p1, p2, v0, v2}, Lqb/h;->z0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_5
    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v2

    sget-object v3, Lfb/k;->n:Lfb/k;

    if-ne v2, v3, :cond_17

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {v1, v2}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v3

    if-eqz v3, :cond_16

    :try_start_4
    invoke-virtual {v3, p1, p2, v0}, Lqb/u;->k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-static {p0, v0, v2, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v5

    :cond_16
    invoke-virtual {p0, p1, p2, v0, v2}, Lqb/d;->p0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    goto :goto_5

    :cond_17
    return-object v0
.end method

.method public final x0(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {v5, p1, p2, p3}, Lqb/u;->k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
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

.method public final y0(Lfb/h;Lnb/g;Ljava/lang/Object;Lec/z;)Ljava/lang/Object;
    .locals 5
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
    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v2

    :goto_1
    sget-object v3, Lfb/k;->n:Lfb/k;

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqb/d;->m:Lrb/c;

    invoke-virtual {v3, v2}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v3

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lqb/u;->C(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lfb/h;->b0()Lfb/h;

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lqb/u;->k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    throw v1

    :cond_2
    iget-object v3, p0, Lqb/d;->p:Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p2, p3, v2}, Lqb/d;->m0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v2}, Lec/z;->t(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lec/z;->i0(Lfb/h;)V

    iget-object v3, p0, Lqb/d;->o:Lqb/t;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, p2, p3, v2}, Lqb/t;->b(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lec/z;->r()V

    iget-object p0, p0, Lqb/d;->u:Lrb/f0;

    invoke-virtual {p0, p2, p3, p4}, Lrb/f0;->a(Lnb/g;Ljava/lang/Object;Lec/z;)V

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

    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object v0

    :goto_0
    sget-object v1, Lfb/k;->n:Lfb/k;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    iget-object v1, p0, Lqb/d;->m:Lrb/c;

    invoke-virtual {v1, v0}, Lrb/c;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lqb/u;->C(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lfb/h;->b0()Lfb/h;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lqb/u;->k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Lqb/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lnb/g;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lqb/d;->p0(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method
