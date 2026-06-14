.class public final Lac/f;
.super Lac/b;
.source "SourceFile"


# static fields
.field public static final d:Lac/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac/f;-><init>(Lpb/j;)V

    sput-object v0, Lac/f;->d:Lac/f;

    return-void
.end method

.method public constructor <init>(Lpb/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lac/b;-><init>(Lpb/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lnb/c0;Lnb/i;)Lnb/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/c0;",
            "Lnb/i;",
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

    iget-object v0, p1, Lnb/c0;->a:Lnb/a0;

    invoke-virtual {v0, p2}, Lnb/a0;->u(Lnb/i;)Lvb/p;

    move-result-object v1

    iget-object v2, v1, Lvb/p;->e:Lvb/b;

    invoke-static {p1, v2}, Lac/b;->g(Lnb/c0;Lvb/a;)Lnb/n;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lpb/g;->g()Lnb/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v4, v0, v2, p2}, Lnb/b;->n0(Lnb/a0;Lvb/a;Lnb/i;)Lnb/i;

    move-result-object v2
    :try_end_0
    .catch Lnb/k; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x1

    if-ne v2, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, v2}, Lnb/a0;->u(Lnb/i;)Lvb/p;

    move-result-object v1

    :cond_3
    move v6, v4

    :goto_1
    iget-object p2, v1, Lvb/p;->d:Lnb/b;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lvb/p;->e:Lvb/b;

    invoke-virtual {p2, v5}, Lnb/b;->P(Lvb/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lvb/p;->d(Ljava/lang/Object;)Lec/j;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_5

    invoke-virtual {p0, p1, v2, v1, v6}, Lac/f;->j(Lnb/c0;Lnb/i;Lvb/p;Z)Lnb/n;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lnb/c0;->i()Ldc/n;

    invoke-interface {v5}, Lec/j;->a()Lnb/i;

    move-result-object p2

    iget-object v2, v2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, p2}, Lnb/a0;->u(Lnb/i;)Lvb/p;

    move-result-object v1

    iget-object v0, v1, Lvb/p;->e:Lvb/b;

    invoke-static {p1, v0}, Lac/b;->g(Lnb/c0;Lvb/a;)Lnb/n;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p2}, Lnb/i;->C()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2, v1, v4}, Lac/f;->j(Lnb/c0;Lnb/i;Lvb/p;Z)Lnb/n;

    move-result-object v3

    :cond_7
    new-instance p0, Lcc/l0;

    invoke-direct {p0, v5, p2, v3}, Lcc/l0;-><init>(Lec/j;Lnb/i;Lnb/n;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lnb/k;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, p2}, Lnb/c0;->I(Lnb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5
.end method

.method public final i(Lnb/c0;Lvb/r;Lac/l;ZLvb/h;)Lac/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    invoke-virtual/range {p2 .. p2}, Lvb/r;->b()Lnb/x;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lvb/a;->h()Lnb/i;

    move-result-object v10

    new-instance v2, Lnb/d$a;

    invoke-virtual/range {p2 .. p2}, Lvb/r;->v()Lnb/x;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lvb/r;->getMetadata()Lnb/w;

    move-result-object v9

    move-object v4, v2

    move-object v6, v10

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lnb/d$a;-><init>(Lnb/x;Lnb/i;Lnb/x;Lvb/h;Lnb/w;)V

    invoke-static {v1, v14}, Lac/b;->g(Lnb/c0;Lvb/a;)Lnb/n;

    move-result-object v4

    instance-of v5, v4, Lac/n;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lac/n;

    invoke-interface {v5, v1}, Lac/n;->a(Lnb/c0;)V

    :cond_0
    invoke-virtual {v1, v4, v2}, Lnb/c0;->C(Lnb/n;Lnb/d;)Lnb/n;

    move-result-object v7

    invoke-virtual {v10}, Lnb/i;->A()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v5, v1, Lnb/c0;->a:Lnb/a0;

    if-nez v2, :cond_2

    invoke-virtual {v10}, Llb/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v10}, Lnb/i;->m()Lnb/i;

    move-result-object v2

    invoke-virtual {v5}, Lpb/g;->g()Lnb/b;

    move-result-object v6

    invoke-virtual {v6, v5, v14, v10}, Lnb/b;->F(Lpb/h;Lvb/h;Lnb/i;)Lxb/f;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v5, v2}, Lac/b;->b(Lnb/a0;Lnb/i;)Lxb/g;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v8, v5, Lpb/h;->d:Lxb/c;

    invoke-virtual {v8, v5, v14, v2}, Lxb/c;->a(Lnb/a0;Lvb/h;Lnb/i;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6, v5, v2, v8}, Lxb/f;->b(Lnb/a0;Lnb/i;Ljava/util/ArrayList;)Lyb/s;

    move-result-object v2

    :goto_1
    invoke-virtual {v5}, Lpb/g;->g()Lnb/b;

    move-result-object v6

    invoke-virtual {v6, v5, v14, v10}, Lnb/b;->L(Lpb/h;Lvb/h;Lnb/i;)Lxb/f;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v5, v10}, Lac/b;->b(Lnb/a0;Lnb/i;)Lxb/g;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v5, Lpb/h;->d:Lxb/c;

    invoke-virtual {v0, v5, v14, v10}, Lxb/c;->a(Lnb/a0;Lvb/h;Lnb/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v5, v10, v0}, Lxb/f;->b(Lnb/a0;Lnb/i;Ljava/util/ArrayList;)Lyb/s;

    move-result-object v0

    :goto_2
    move-object v8, v0

    iget-object v6, v13, Lac/l;->b:Lnb/c;

    const/4 v9, 0x0

    move/from16 v0, p4

    :try_start_0
    invoke-virtual {v13, v14, v0, v10}, Lac/l;->a(Lvb/a;ZLnb/i;)Lnb/i;

    move-result-object v0
    :try_end_0
    .catch Lnb/k; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_7

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    invoke-virtual {v0}, Lnb/i;->m()Lnb/i;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v0, v2}, Lnb/i;->J(Ljava/lang/Object;)Lnb/i;

    move-result-object v0

    invoke-virtual {v0}, Lnb/i;->m()Lnb/i;

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "serialization type "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no content"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3, v0, v2}, Lnb/c0;->H(Lnb/c;Lvb/r;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    move-object v2, v10

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lvb/r;->n()Lvb/h;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lvb/a;->g()Ljava/lang/Class;

    move-result-object v4

    iget-object v11, v13, Lac/l;->a:Lnb/a0;

    iget-object v12, v2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v11, v12}, Lpb/h;->h(Ljava/lang/Class;)Lpb/c;

    move-result-object v12

    iget-object v12, v12, Lpb/c;->a:Leb/r$b;

    invoke-virtual {v11, v4}, Lpb/h;->h(Ljava/lang/Class;)Lpb/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v4, v4, [Leb/r$b;

    iget-object v15, v13, Lac/l;->e:Leb/r$b;

    aput-object v15, v4, v9

    const/4 v15, 0x1

    aput-object v12, v4, v15

    const/4 v12, 0x2

    const/4 v15, 0x0

    aput-object v15, v4, v12

    sget-object v12, Leb/r$b;->e:Leb/r$b;

    const/4 v12, 0x0

    :goto_5
    const/4 v15, 0x3

    if-ge v9, v15, :cond_b

    aget-object v15, v4, v9

    if-eqz v15, :cond_a

    if-nez v12, :cond_9

    move-object v12, v15

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v15}, Leb/r$b;->b(Leb/r$b;)Leb/r$b;

    move-result-object v12

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lvb/r;->j()Leb/r$b;

    move-result-object v4

    invoke-virtual {v12, v4}, Leb/r$b;->b(Leb/r$b;)Leb/r$b;

    move-result-object v4

    sget-object v9, Leb/r$a;->g:Leb/r$a;

    iget-object v12, v4, Leb/r$b;->a:Leb/r$a;

    if-ne v12, v9, :cond_c

    sget-object v12, Leb/r$a;->a:Leb/r$a;

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v12, Leb/r$a;->d:Leb/r$a;

    const/4 v15, 0x1

    if-eq v9, v15, :cond_1e

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v9, v15, :cond_1c

    const/4 v15, 0x4

    if-eq v9, v15, :cond_f

    const/4 v5, 0x5

    if-eq v9, v5, :cond_d

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_d
    iget-object v2, v4, Leb/r$b;->c:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lnb/c0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_7
    move-object v12, v2

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v1, v2}, Lnb/c0;->F(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_f

    :cond_f
    iget-boolean v4, v13, Lac/l;->f:Z

    if-eqz v4, :cond_18

    iget-object v4, v13, Lac/l;->d:Ljava/lang/Object;

    sget-object v9, Lac/l;->g:Ljava/lang/Boolean;

    if-nez v4, :cond_14

    invoke-virtual {v11}, Lpb/g;->b()Z

    move-result v4

    move-object v12, v6

    check-cast v12, Lvb/p;

    iget-object v15, v12, Lvb/p;->e:Lvb/b;

    invoke-virtual {v15}, Lvb/b;->j()Lvb/b$a;

    move-result-object v3

    iget-object v3, v3, Lvb/b$a;->a:Lvb/d;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    iget-object v4, v12, Lvb/p;->c:Lpb/g;

    sget-object v12, Lnb/p;->p:Lnb/p;

    invoke-virtual {v4, v12}, Lpb/g;->n(Lnb/p;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lvb/h;->j(Z)V

    :cond_11
    :try_start_1
    iget-object v3, v3, Lvb/d;->d:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    if-nez v3, :cond_12

    move-object v4, v9

    goto :goto_9

    :cond_12
    move-object v4, v3

    :goto_9
    iput-object v4, v13, Lac/l;->d:Ljava/lang/Object;

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-static {v0}, Lec/h;->z(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lec/h;->B(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate bean of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lvb/b;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lec/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    :goto_b
    if-ne v4, v9, :cond_15

    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    iget-object v3, v13, Lac/l;->d:Ljava/lang/Object;

    :goto_c
    if-eqz v3, :cond_18

    sget-object v2, Lnb/p;->o:Lnb/p;

    invoke-virtual {v5, v2}, Lpb/g;->n(Lnb/p;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lnb/p;->p:Lnb/p;

    invoke-virtual {v11, v2}, Lpb/g;->n(Lnb/p;)Z

    move-result v2

    invoke-virtual {v14, v2}, Lvb/h;->j(Z)V

    :cond_16
    :try_start_2
    invoke-virtual {v14, v3}, Lvb/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lvb/r;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_d

    :cond_17
    invoke-static {v0}, Lec/h;->z(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lec/h;->B(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to get property \'"

    const-string v4, "\' of default "

    invoke-static {v2, v1, v4}, La0/x3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v2}, Lec/e;->a(Lnb/i;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    :goto_e
    move v4, v3

    if-nez v2, :cond_19

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v2}, Lec/c;->a(Ljava/lang/Object;)Lec/b;

    move-result-object v2

    :cond_1a
    :goto_f
    move-object v12, v2

    goto :goto_12

    :cond_1b
    invoke-virtual {v2}, Llb/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    :goto_10
    const/4 v2, 0x1

    move v11, v2

    goto :goto_14

    :cond_1d
    const/4 v2, 0x1

    goto :goto_13

    :cond_1e
    const/4 v4, 0x1

    :goto_11
    invoke-virtual {v2}, Lnb/i;->A()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lnb/b0;->r:Lnb/b0;

    invoke-virtual {v11, v2}, Lnb/a0;->v(Lnb/b0;)Z

    move-result v2

    if-nez v2, :cond_1f

    :goto_12
    move v11, v4

    goto :goto_14

    :cond_1f
    move v2, v4

    :goto_13
    const/4 v3, 0x0

    move v11, v2

    move-object v12, v3

    :goto_14
    invoke-virtual/range {p2 .. p2}, Lvb/r;->m()[Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {v6}, Lnb/c;->a()[Ljava/lang/Class;

    move-result-object v2

    :cond_20
    move-object v15, v2

    new-instance v9, Lac/c;

    check-cast v6, Lvb/p;

    iget-object v2, v6, Lvb/p;->e:Lvb/b;

    iget-object v5, v2, Lvb/b;->i:Lec/a;

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v6, v10

    move-object v10, v9

    move-object v9, v0

    move-object v0, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v2 .. v12}, Lac/c;-><init>(Lvb/r;Lvb/h;Lec/a;Lnb/i;Lnb/n;Lxb/g;Lnb/i;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v2, v13, Lac/l;->c:Lnb/b;

    invoke-virtual {v2, v14}, Lnb/b;->y(Lvb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v14, v3}, Lnb/c0;->K(Lvb/a;Ljava/lang/Object;)Lnb/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lac/c;->j(Lnb/n;)V

    :cond_21
    invoke-virtual {v2, v14}, Lnb/b;->Y(Lvb/h;)Lec/r;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v9, Lbc/r;

    invoke-direct {v9, v0, v1}, Lbc/r;-><init>(Lac/c;Lec/r;)V

    goto :goto_15

    :cond_22
    move-object v9, v0

    :goto_15
    return-object v9

    :cond_23
    const-string v0, "could not determine property type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p2

    invoke-virtual {v1, v6, v3, v0, v2}, Lnb/c0;->H(Lnb/c;Lvb/r;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lec/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3, v0, v2}, Lnb/c0;->H(Lnb/c;Lvb/r;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method public final j(Lnb/c0;Lnb/i;Lvb/p;Z)Lnb/n;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    iget-object v1, v7, Lnb/c0;->a:Lnb/a0;

    invoke-virtual/range {p2 .. p2}, Lnb/i;->A()Z

    move-result v2

    sget-object v3, Leb/k$c;->e:Leb/k$c;

    sget-object v4, Leb/r$a;->a:Leb/r$a;

    sget-object v5, Leb/r$a;->g:Leb/r$a;

    iget-object v14, v9, Lvb/p;->e:Lvb/b;

    const-class v13, Ljava/util/Map;

    iget-object v15, v0, Lac/b;->a:Lpb/j;

    iget-object v6, v7, Lnb/c0;->a:Lnb/a0;

    if-eqz v2, :cond_2e

    if-nez p4, :cond_0

    invoke-static {v1, v9}, Lac/b;->h(Lnb/a0;Lvb/p;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    :goto_0
    if-nez v1, :cond_2

    iget-boolean v2, v8, Lnb/i;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lnb/i;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lnb/i;->m()Lnb/i;

    move-result-object v2

    invoke-virtual {v2}, Lnb/i;->C()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lnb/i;->m()Lnb/i;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Lac/b;->b(Lnb/a0;Lnb/i;)Lxb/g;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lnb/c0;->A()Lnb/b;

    move-result-object v11

    invoke-virtual {v11, v14}, Lnb/b;->f(Lvb/a;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v7, v14, v11}, Lnb/c0;->K(Lvb/a;Ljava/lang/Object;)Lnb/n;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lnb/i;->D()Z

    move-result v18

    if-eqz v18, :cond_1a

    move-object v12, v8

    check-cast v12, Ldc/f;

    move/from16 p4, v1

    invoke-virtual/range {p1 .. p1}, Lnb/c0;->A()Lnb/b;

    move-result-object v1

    invoke-virtual {v1, v14}, Lnb/b;->t(Lvb/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v14, v1}, Lnb/c0;->K(Lvb/a;Ljava/lang/Object;)Lnb/n;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_3

    :cond_5
    const/16 v29, 0x0

    :goto_3
    iget-object v1, v12, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v12

    check-cast v1, Ldc/g;

    invoke-virtual/range {p3 .. p3}, Lvb/p;->b()Leb/k$d;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v12, v12, Leb/k$d;->b:Leb/k$c;

    if-ne v12, v3, :cond_6

    move-object/from16 v32, v14

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lac/f;->k()Lec/d;

    move-result-object v12

    :goto_4
    invoke-virtual {v12}, Lec/d;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v12}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lac/q;

    invoke-interface/range {v18 .. v18}, Lac/q;->g()V

    goto :goto_4

    :cond_7
    invoke-static {v7, v1, v9}, Lac/b;->f(Lnb/c0;Lnb/i;Lvb/p;)Lcc/s0;

    move-result-object v12

    if-nez v12, :cond_15

    invoke-virtual {v6}, Lpb/g;->g()Lnb/b;

    move-result-object v12

    invoke-virtual {v12, v14}, Lnb/b;->n(Lvb/a;)Ljava/lang/Object;

    move-result-object v31

    invoke-virtual {v6, v13, v14}, Lpb/h;->p(Ljava/lang/Class;Lvb/b;)Leb/p$a;

    move-result-object v12

    move-object/from16 v32, v14

    if-nez v12, :cond_8

    const/16 v25, 0x0

    goto :goto_6

    :cond_8
    iget-boolean v14, v12, Leb/p$a;->c:Z

    if-eqz v14, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v12

    goto :goto_5

    :cond_9
    iget-object v12, v12, Leb/p$a;->a:Ljava/util/Set;

    :goto_5
    move-object/from16 v25, v12

    :goto_6
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v10

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v31}, Lcc/t;->t(Ljava/util/Set;Lnb/i;ZLxb/g;Lnb/n;Lnb/n;Ljava/lang/Object;)Lcc/t;

    move-result-object v1

    iget-object v2, v1, Lcc/t;->f:Lnb/i;

    invoke-static {v7, v9, v2, v13}, Lac/b;->c(Lnb/c0;Lvb/p;Lnb/i;Ljava/lang/Class;)Leb/r$b;

    move-result-object v10

    if-nez v10, :cond_a

    move-object v11, v5

    goto :goto_7

    :cond_a
    iget-object v11, v10, Leb/r$b;->b:Leb/r$a;

    :goto_7
    if-eq v11, v5, :cond_13

    if-ne v11, v4, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_10

    const/4 v12, 0x3

    if-eq v11, v12, :cond_f

    const/4 v12, 0x4

    if-eq v11, v12, :cond_e

    const/4 v12, 0x5

    if-eq v11, v12, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, v10, Leb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v2}, Lnb/c0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v2}, Lnb/c0;->F(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_a

    :cond_e
    invoke-static {v2}, Lec/e;->a(Lnb/i;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v2}, Lec/c;->a(Ljava/lang/Object;)Lec/b;

    move-result-object v2

    goto :goto_9

    :cond_f
    sget-object v2, Lcc/t;->q:Leb/r$a;

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Llb/a;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcc/t;->q:Leb/r$a;

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, 0x0

    :cond_12
    :goto_9
    const/4 v10, 0x1

    :goto_a
    invoke-virtual {v1, v2, v10}, Lcc/t;->y(Ljava/lang/Object;Z)Lcc/t;

    move-result-object v1

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v2, Lnb/b0;->q:Lnb/b0;

    invoke-virtual {v7, v2}, Lnb/c0;->G(Lnb/b0;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Lcc/t;->y(Ljava/lang/Object;Z)Lcc/t;

    move-result-object v1

    :cond_14
    :goto_c
    move-object v12, v1

    goto :goto_d

    :cond_15
    move-object/from16 v32, v14

    :goto_d
    invoke-virtual {v15}, Lpb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v15}, Lpb/j;->b()Lec/d;

    move-result-object v1

    :goto_e
    invoke-virtual {v1}, Lec/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_16
    move-object/from16 v32, v14

    invoke-virtual/range {p0 .. p0}, Lac/f;->k()Lec/d;

    move-result-object v1

    :goto_f
    invoke-virtual {v1}, Lec/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac/q;

    invoke-interface {v2}, Lac/q;->f()V

    goto :goto_f

    :cond_17
    invoke-static/range {p1 .. p3}, Lac/b;->f(Lnb/c0;Lnb/i;Lvb/p;)Lcc/s0;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v15}, Lpb/j;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v15}, Lpb/j;->b()Lec/d;

    move-result-object v2

    :goto_10
    invoke-virtual {v2}, Lec/d;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v2}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lac/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_18
    move-object v12, v1

    :cond_19
    :goto_11
    move-object/from16 v25, v13

    goto/16 :goto_1e

    :cond_1a
    move/from16 p4, v1

    move-object/from16 v32, v14

    invoke-virtual/range {p2 .. p2}, Lnb/i;->y()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v1, v8

    check-cast v1, Ldc/d;

    const-class v12, Ljava/util/Collection;

    iget-object v14, v1, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v12, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_24

    check-cast v1, Ldc/e;

    invoke-virtual/range {p0 .. p0}, Lac/f;->k()Lec/d;

    move-result-object v12

    :goto_12
    invoke-virtual {v12}, Lec/d;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v12}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lac/q;

    invoke-interface {v14}, Lac/q;->c()V

    goto :goto_12

    :cond_1b
    invoke-static {v7, v1, v9}, Lac/b;->f(Lnb/c0;Lnb/i;Lvb/p;)Lcc/s0;

    move-result-object v12

    if-nez v12, :cond_22

    invoke-virtual/range {p3 .. p3}, Lvb/p;->b()Leb/k$d;

    move-result-object v14

    if-eqz v14, :cond_1c

    iget-object v14, v14, Leb/k$d;->b:Leb/k$c;

    if-ne v14, v3, :cond_1c

    move-object/from16 v25, v13

    goto/16 :goto_1d

    :cond_1c
    const-class v14, Ljava/util/EnumSet;

    move-object/from16 v18, v12

    iget-object v12, v1, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v14, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    iget-object v1, v1, Ldc/d;->j:Lnb/i;

    if-eqz v14, :cond_1e

    iget-object v2, v1, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    new-instance v2, Lcc/n;

    invoke-direct {v2, v1}, Lcc/n;-><init>(Lnb/i;)V

    move-object v12, v2

    goto :goto_14

    :cond_1e
    iget-object v14, v1, Lnb/i;->a:Ljava/lang/Class;

    move-object/from16 v25, v13

    const-class v13, Ljava/util/RandomAccess;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    const-class v13, Ljava/lang/String;

    if-eqz v12, :cond_20

    if-ne v14, v13, :cond_1f

    invoke-static {v11}, Lec/h;->u(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    sget-object v12, Lbc/g;->d:Lbc/g;

    goto :goto_13

    :cond_1f
    new-instance v12, Lbc/f;

    invoke-direct {v12, v1, v2, v10, v11}, Lbc/f;-><init>(Lnb/i;ZLxb/g;Lnb/n;)V

    goto :goto_13

    :cond_20
    if-ne v14, v13, :cond_21

    invoke-static {v11}, Lec/h;->u(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    sget-object v12, Lbc/o;->d:Lbc/o;

    goto :goto_13

    :cond_21
    move-object/from16 v12, v18

    :goto_13
    if-nez v12, :cond_23

    new-instance v12, Lcc/j;

    invoke-direct {v12, v1, v2, v10, v11}, Lcc/j;-><init>(Lnb/i;ZLxb/g;Lnb/n;)V

    goto :goto_15

    :cond_22
    move-object/from16 v18, v12

    :goto_14
    move-object/from16 v25, v13

    :cond_23
    :goto_15
    invoke-virtual {v15}, Lpb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v15}, Lpb/j;->b()Lec/d;

    move-result-object v1

    :goto_16
    invoke-virtual {v1}, Lec/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_24
    move-object/from16 v25, v13

    invoke-virtual/range {p0 .. p0}, Lac/f;->k()Lec/d;

    move-result-object v1

    :goto_17
    invoke-virtual {v1}, Lec/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac/q;

    invoke-interface {v2}, Lac/q;->d()V

    goto :goto_17

    :cond_25
    invoke-static/range {p1 .. p3}, Lac/b;->f(Lnb/c0;Lnb/i;Lvb/p;)Lcc/s0;

    move-result-object v12

    if-eqz v12, :cond_2d

    invoke-virtual {v15}, Lpb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v15}, Lpb/j;->b()Lec/d;

    move-result-object v1

    :goto_18
    invoke-virtual {v1}, Lec/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_26
    move-object/from16 v25, v13

    instance-of v1, v8, Ldc/a;

    if-eqz v1, :cond_2c

    move-object v1, v8

    check-cast v1, Ldc/a;

    invoke-virtual/range {p0 .. p0}, Lac/f;->k()Lec/d;

    move-result-object v12

    :goto_19
    invoke-virtual {v12}, Lec/d;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v12}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lac/q;

    invoke-interface {v13}, Lac/q;->b()V

    goto :goto_19

    :cond_27
    if-eqz v11, :cond_29

    invoke-static {v11}, Lec/h;->u(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v12, 0x0

    goto :goto_1b

    :cond_29
    :goto_1a
    const-class v12, [Ljava/lang/String;

    iget-object v13, v1, Lnb/i;->a:Ljava/lang/Class;

    if-ne v12, v13, :cond_2a

    sget-object v12, Lbc/n;->f:Lbc/n;

    goto :goto_1b

    :cond_2a
    sget-object v12, Lcc/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnb/n;

    :goto_1b
    if-nez v12, :cond_2b

    new-instance v12, Lcc/d0;

    iget-object v1, v1, Ldc/a;->j:Lnb/i;

    invoke-direct {v12, v1, v2, v10, v11}, Lcc/d0;-><init>(Lnb/i;ZLxb/g;Lnb/n;)V

    :cond_2b
    invoke-virtual {v15}, Lpb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v15}, Lpb/j;->b()Lec/d;

    move-result-object v1

    :goto_1c
    invoke-virtual {v1}, Lec/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_2c
    :goto_1d
    const/4 v12, 0x0

    :cond_2d
    :goto_1e
    if-eqz v12, :cond_3f

    return-object v12

    :cond_2e
    move-object/from16 v25, v13

    move-object/from16 v32, v14

    invoke-virtual/range {p2 .. p2}, Llb/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object v1, v8

    check-cast v1, Ldc/i;

    iget-object v2, v1, Ldc/i;->j:Lnb/i;

    iget-object v10, v2, Lnb/i;->d:Ljava/lang/Object;

    check-cast v10, Lxb/g;

    if-nez v10, :cond_2f

    invoke-virtual {v0, v6, v2}, Lac/b;->b(Lnb/a0;Lnb/i;)Lxb/g;

    move-result-object v10

    :cond_2f
    iget-object v11, v2, Lnb/i;->c:Ljava/lang/Object;

    check-cast v11, Lnb/n;

    invoke-virtual/range {p0 .. p0}, Lac/f;->k()Lec/d;

    move-result-object v12

    :cond_30
    invoke-virtual {v12}, Lec/d;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-virtual {v12}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lac/q;

    invoke-interface {v13, v6, v1, v10, v11}, Lac/q;->e(Lnb/a0;Ldc/i;Lxb/g;Lnb/n;)Lcc/c;

    move-result-object v13

    if-eqz v13, :cond_30

    goto/16 :goto_25

    :cond_31
    const-class v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v12}, Lnb/i;->F(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-static {v7, v9, v2, v12}, Lac/b;->c(Lnb/c0;Lvb/p;Lnb/i;Ljava/lang/Class;)Leb/r$b;

    move-result-object v12

    if-nez v12, :cond_32

    move-object v13, v5

    goto :goto_1f

    :cond_32
    iget-object v13, v12, Leb/r$b;->b:Leb/r$a;

    :goto_1f
    if-eq v13, v5, :cond_3b

    if-ne v13, v4, :cond_33

    goto :goto_22

    :cond_33
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_38

    const/4 v14, 0x3

    if-eq v13, v14, :cond_37

    const/4 v14, 0x4

    if-eq v13, v14, :cond_36

    const/4 v14, 0x5

    if-eq v13, v14, :cond_34

    goto :goto_20

    :cond_34
    iget-object v2, v12, Leb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v2}, Lnb/c0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    goto :goto_21

    :cond_35
    invoke-virtual {v7, v2}, Lnb/c0;->F(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_23

    :cond_36
    invoke-static {v2}, Lec/e;->a(Lnb/i;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-static {v2}, Lec/c;->a(Ljava/lang/Object;)Lec/b;

    move-result-object v2

    goto :goto_21

    :cond_37
    sget-object v2, Lcc/t;->q:Leb/r$a;

    goto :goto_21

    :cond_38
    invoke-virtual {v2}, Llb/a;->f()Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v2, Lcc/t;->q:Leb/r$a;

    goto :goto_21

    :cond_39
    :goto_20
    const/4 v2, 0x0

    :cond_3a
    :goto_21
    const/4 v12, 0x1

    goto :goto_23

    :cond_3b
    :goto_22
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_23
    new-instance v13, Lcc/c;

    const/16 v23, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move/from16 v20, p4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v23}, Lcc/c;-><init>(Ldc/i;ZLxb/g;Lnb/n;I)V

    invoke-virtual {v13, v2, v12}, Lcc/c;->s(Ljava/lang/Object;Z)Lcc/c;

    move-result-object v1

    move-object v13, v1

    goto :goto_25

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lac/f;->k()Lec/d;

    move-result-object v1

    :goto_24
    invoke-virtual {v1}, Lec/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac/q;

    invoke-interface {v2, v8}, Lac/q;->a(Lnb/i;)V

    goto :goto_24

    :cond_3d
    const/4 v13, 0x0

    :goto_25
    if-nez v13, :cond_3e

    invoke-static/range {p1 .. p3}, Lac/b;->f(Lnb/c0;Lnb/i;Lvb/p;)Lcc/s0;

    move-result-object v1

    move-object v12, v1

    goto :goto_26

    :cond_3e
    move-object v12, v13

    :cond_3f
    :goto_26
    move/from16 v10, p4

    if-nez v12, :cond_a5

    iget-object v11, v8, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lac/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/n;

    if-nez v2, :cond_40

    sget-object v12, Lac/b;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_40

    const/4 v12, 0x0

    invoke-static {v1, v12}, Lec/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/n;

    move-object v12, v1

    goto :goto_27

    :cond_40
    move-object v12, v2

    :goto_27
    if-nez v12, :cond_a5

    sget-object v1, Lub/g;->d:Lub/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lub/g;->a:Ljava/lang/Class;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v1}, Lub/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/n;

    goto :goto_29

    :cond_41
    sget-object v1, Lub/g;->c:Lub/a;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v11}, Lub/a;->b(Ljava/lang/Class;)Lub/f;

    move-result-object v1

    if-eqz v1, :cond_42

    goto :goto_29

    :cond_42
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v11}, Lub/g;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_44

    :cond_43
    const-string v1, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {v1}, Lub/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    :cond_44
    :goto_28
    const/4 v1, 0x0

    goto :goto_29

    :cond_45
    check-cast v1, Lac/q;

    invoke-interface {v1, v8}, Lac/q;->a(Lnb/i;)V

    goto :goto_28

    :goto_29
    if-eqz v1, :cond_46

    goto/16 :goto_33

    :cond_46
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v1, Lcc/h;->f:Lcc/h;

    goto/16 :goto_33

    :cond_47
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, Lcc/k;->f:Lcc/k;

    goto/16 :goto_33

    :cond_48
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v8, v1}, Lnb/i;->k(Ljava/lang/Class;)Lnb/i;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lnb/i;->j(I)Lnb/i;

    move-result-object v35

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lnb/i;->j(I)Lnb/i;

    move-result-object v2

    invoke-virtual {v6, v1}, Lpb/h;->i(Ljava/lang/Class;)Leb/k$d;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lvb/p;->b()Leb/k$d;

    move-result-object v13

    sget-object v14, Leb/k$d;->h:Leb/k$d;

    if-nez v13, :cond_49

    goto :goto_2a

    :cond_49
    invoke-virtual {v13, v12}, Leb/k$d;->g(Leb/k$d;)Leb/k$d;

    move-result-object v12

    :goto_2a
    iget-object v12, v12, Leb/k$d;->b:Leb/k$c;

    if-ne v12, v3, :cond_4a

    goto/16 :goto_32

    :cond_4a
    new-instance v3, Lbc/i;

    invoke-virtual {v0, v6, v2}, Lac/b;->b(Lnb/a0;Lnb/i;)Lxb/g;

    move-result-object v38

    const/16 v39, 0x0

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v36, v2

    move/from16 v37, v10

    invoke-direct/range {v33 .. v39}, Lbc/i;-><init>(Lnb/i;Lnb/i;Lnb/i;ZLxb/g;Lnb/d;)V

    iget-object v2, v3, Lbc/i;->f:Lnb/i;

    invoke-static {v7, v9, v2, v1}, Lac/b;->c(Lnb/c0;Lvb/p;Lnb/i;Ljava/lang/Class;)Leb/r$b;

    move-result-object v1

    if-nez v1, :cond_4b

    move-object v12, v5

    goto :goto_2b

    :cond_4b
    iget-object v12, v1, Leb/r$b;->b:Leb/r$a;

    :goto_2b
    if-eq v12, v5, :cond_55

    if-ne v12, v4, :cond_4c

    goto/16 :goto_2f

    :cond_4c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_51

    const/4 v5, 0x3

    if-eq v4, v5, :cond_50

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4f

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4d

    goto :goto_2c

    :cond_4d
    iget-object v1, v1, Leb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v1}, Lnb/c0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_2d

    :cond_4e
    invoke-virtual {v7, v1}, Lnb/c0;->F(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v22, v1

    move/from16 v23, v2

    goto :goto_2e

    :cond_4f
    invoke-static {v2}, Lec/e;->a(Lnb/i;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {v1}, Lec/c;->a(Ljava/lang/Object;)Lec/b;

    move-result-object v1

    goto :goto_2d

    :cond_50
    sget-object v1, Lcc/t;->q:Leb/r$a;

    goto :goto_2d

    :cond_51
    invoke-virtual {v2}, Llb/a;->f()Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v1, Lcc/t;->q:Leb/r$a;

    goto :goto_2d

    :cond_52
    :goto_2c
    const/4 v1, 0x0

    :cond_53
    :goto_2d
    move-object/from16 v22, v1

    const/16 v23, 0x1

    :goto_2e
    if-nez v22, :cond_54

    if-nez v23, :cond_54

    goto :goto_2f

    :cond_54
    new-instance v1, Lbc/i;

    iget-object v2, v3, Lbc/i;->g:Lnb/n;

    iget-object v4, v3, Lbc/i;->h:Lnb/n;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v23}, Lbc/i;-><init>(Lbc/i;Lnb/n;Lnb/n;Ljava/lang/Object;Z)V

    goto/16 :goto_33

    :cond_55
    :goto_2f
    move-object v1, v3

    goto/16 :goto_33

    :cond_56
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_57

    new-instance v1, Lcc/g;

    invoke-direct {v1}, Lcc/g;-><init>()V

    goto/16 :goto_33

    :cond_57
    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v1, Lcc/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcc/p;-><init>(Z)V

    goto/16 :goto_33

    :cond_58
    const-class v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_59

    new-instance v1, Lcc/q;

    invoke-direct {v1}, Lcc/q;-><init>()V

    goto/16 :goto_33

    :cond_59
    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5a

    new-instance v1, Lcc/u0;

    invoke-direct {v1}, Lcc/u0;-><init>()V

    goto/16 :goto_33

    :cond_5a
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5b

    sget-object v1, Lcc/v0;->c:Lcc/v0;

    goto/16 :goto_33

    :cond_5b
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual/range {p3 .. p3}, Lvb/p;->b()Leb/k$d;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-object v1, v1, Leb/k$d;->b:Leb/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_61

    const/4 v2, 0x4

    if-eq v1, v2, :cond_61

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5c

    goto :goto_30

    :cond_5c
    sget-object v1, Lcc/v0;->c:Lcc/v0;

    goto :goto_33

    :cond_5d
    :goto_30
    sget-object v1, Lcc/v;->c:Lcc/v;

    goto :goto_33

    :cond_5e
    invoke-static {v11}, Lec/h;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_61

    const-class v1, Ljava/lang/Enum;

    if-eq v11, v1, :cond_61

    invoke-virtual/range {p3 .. p3}, Lvb/p;->b()Leb/k$d;

    move-result-object v1

    if-eqz v1, :cond_60

    iget-object v2, v1, Leb/k$d;->b:Leb/k$c;

    if-ne v2, v3, :cond_60

    invoke-virtual/range {p3 .. p3}, Lvb/p;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/r;

    invoke-virtual {v2}, Lvb/r;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "declaringClass"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_32

    :cond_60
    sget v2, Lcc/m;->e:I

    invoke-static {v6, v11}, Lec/l;->a(Lpb/g;Ljava/lang/Class;)Lec/l;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v11, v1, v3, v4}, Lcc/m;->q(Ljava/lang/Class;Leb/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lcc/m;

    invoke-direct {v3, v2, v1}, Lcc/m;-><init>(Lec/l;Ljava/lang/Boolean;)V

    invoke-virtual {v15}, Lpb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v15}, Lpb/j;->b()Lec/d;

    move-result-object v1

    :goto_31
    invoke-virtual {v1}, Lec/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v1}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_31

    :cond_61
    :goto_32
    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_a4

    invoke-static {v11}, Lec/h;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_64

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.sf.cglib.proxy."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_63

    const-string v2, "org.hibernate.proxy."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    goto :goto_34

    :cond_62
    const/4 v1, 0x0

    goto :goto_35

    :cond_63
    :goto_34
    const/4 v1, 0x1

    :goto_35
    if-nez v1, :cond_64

    const/4 v1, 0x1

    goto :goto_36

    :cond_64
    const/4 v1, 0x0

    :goto_36
    iget-object v12, v9, Lnb/c;->a:Lnb/i;

    if-nez v1, :cond_65

    invoke-static {v11}, Lec/h;->t(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_65

    const/4 v0, 0x0

    goto/16 :goto_58

    :cond_65
    iget-object v1, v12, Lnb/i;->a:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_66

    invoke-virtual {v7, v2}, Lnb/c0;->B(Ljava/lang/Class;)Lnb/n;

    move-result-object v0

    goto/16 :goto_58

    :cond_66
    new-instance v13, Lac/e;

    invoke-direct {v13, v9}, Lac/e;-><init>(Lvb/p;)V

    iput-object v6, v13, Lac/e;->b:Lnb/a0;

    invoke-virtual/range {p3 .. p3}, Lvb/p;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Lpb/g;->g()Lnb/b;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_67
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb/r;

    invoke-virtual {v5}, Lvb/r;->n()Lvb/h;

    move-result-object v14

    if-nez v14, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_68
    invoke-virtual {v5}, Lvb/r;->t()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_6a

    invoke-virtual {v6, v5}, Lpb/h;->h(Ljava/lang/Class;)Lpb/c;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lpb/g;->l(Ljava/lang/Class;)Lvb/p;

    move-result-object v14

    iget-object v14, v14, Lvb/p;->e:Lvb/b;

    invoke-virtual {v2, v14}, Lnb/b;->k0(Lvb/b;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_69

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_69
    invoke-virtual {v3, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_6b
    sget-object v2, Lnb/p;->k:Lnb/p;

    invoke-virtual {v6, v2}, Lpb/g;->n(Lnb/p;)Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6c
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/r;

    invoke-virtual {v3}, Lvb/r;->h()Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-virtual {v3}, Lvb/r;->A()Z

    move-result v3

    if-nez v3, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_38

    :cond_6d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6e

    move-object v8, v6

    move/from16 v19, v10

    const/4 v10, 0x0

    goto/16 :goto_3c

    :cond_6e
    invoke-static {v6, v9}, Lac/b;->h(Lnb/a0;Lvb/p;)Z

    move-result v14

    new-instance v5, Lac/l;

    invoke-direct {v5, v6, v9}, Lac/l;-><init>(Lnb/a0;Lvb/p;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6f
    :goto_39
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvb/r;

    invoke-virtual {v3}, Lvb/r;->n()Lvb/h;

    move-result-object v1

    invoke-virtual {v3}, Lvb/r;->C()Z

    move-result v2

    if-eqz v2, :cond_71

    if-eqz v1, :cond_6f

    iget-object v2, v13, Lac/e;->g:Lvb/h;

    if-nez v2, :cond_70

    iput-object v1, v13, Lac/e;->g:Lvb/h;

    goto :goto_39

    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple type ids specified with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lac/e;->g:Lvb/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-virtual {v3}, Lvb/r;->l()Lnb/b$a;

    move-result-object v2

    if-eqz v2, :cond_73

    iget v2, v2, Lnb/b$a;->a:I

    move-object/from16 p4, v4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_72

    const/4 v2, 0x1

    goto :goto_3a

    :cond_72
    const/4 v2, 0x0

    :goto_3a
    if-eqz v2, :cond_74

    move-object/from16 v4, p4

    goto :goto_39

    :cond_73
    move-object/from16 p4, v4

    :cond_74
    instance-of v2, v1, Lvb/i;

    if-eqz v2, :cond_75

    move-object/from16 v18, v1

    check-cast v18, Lvb/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v19, v10

    move-object/from16 v10, p4

    move-object v4, v5

    move-object/from16 v20, v5

    move v5, v14

    move-object v8, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lac/f;->i(Lnb/c0;Lvb/r;Lac/l;ZLvb/h;)Lac/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_75
    move-object/from16 v20, v5

    move-object v8, v6

    move/from16 v19, v10

    move-object/from16 v10, p4

    move-object v6, v1

    check-cast v6, Lvb/f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v20

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Lac/f;->i(Lnb/c0;Lvb/r;Lac/l;ZLvb/h;)Lac/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    move-object v6, v8

    move-object v4, v10

    move/from16 v10, v19

    move-object/from16 v5, v20

    move-object/from16 v8, p2

    goto/16 :goto_39

    :cond_76
    move-object v8, v6

    move/from16 v19, v10

    move-object v10, v4

    :goto_3c
    if-nez v10, :cond_77

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_41

    :cond_77
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v1, :cond_7e

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac/c;

    iget-object v4, v3, Lac/c;->m:Lxb/g;

    if-eqz v4, :cond_7d

    invoke-virtual {v4}, Lxb/g;->c()Leb/c0$a;

    move-result-object v5

    sget-object v6, Leb/c0$a;->d:Leb/c0$a;

    if-eq v5, v6, :cond_78

    goto :goto_40

    :cond_78
    invoke-virtual {v4}, Lxb/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac/c;

    if-eq v6, v3, :cond_79

    iget-object v14, v6, Lac/c;->d:Lnb/x;

    if-eqz v14, :cond_7a

    invoke-virtual {v14, v4}, Lnb/x;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3f

    :cond_7a
    iget-object v6, v6, Lac/c;->c:Lib/h;

    iget-object v6, v6, Lib/h;->a:Ljava/lang/String;

    iget-object v14, v4, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    iget-object v6, v4, Lnb/x;->b:Ljava/lang/String;

    if-eqz v6, :cond_7b

    const/4 v6, 0x1

    goto :goto_3e

    :cond_7b
    const/4 v6, 0x0

    :goto_3e
    if-nez v6, :cond_7c

    const/4 v6, 0x1

    goto :goto_3f

    :cond_7c
    const/4 v6, 0x0

    :goto_3f
    if-eqz v6, :cond_79

    const/4 v6, 0x0

    iput-object v6, v3, Lac/c;->m:Lxb/g;

    :cond_7d
    :goto_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_7e
    :goto_41
    invoke-virtual/range {p1 .. p1}, Lnb/c0;->A()Lnb/b;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v1, v8, v2, v10}, Lnb/b;->a(Lnb/a0;Lvb/b;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Lpb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {v15}, Lpb/j;->b()Lec/d;

    move-result-object v1

    :goto_42
    invoke-virtual {v1}, Lec/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-virtual {v1}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac/g;

    invoke-virtual {v3, v10}, Lac/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_42

    :cond_7f
    iget-object v1, v12, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v8, v1, v2}, Lpb/h;->p(Ljava/lang/Class;Lvb/b;)Leb/p$a;

    move-result-object v1

    if-eqz v1, :cond_82

    iget-boolean v3, v1, Leb/p$a;->c:Z

    if-eqz v3, :cond_80

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_43

    :cond_80
    iget-object v1, v1, Leb/p$a;->a:Ljava/util/Set;

    :goto_43
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_82

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac/c;

    iget-object v4, v4, Lac/c;->c:Lib/h;

    iget-object v4, v4, Lib/h;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_44

    :cond_82
    invoke-virtual {v15}, Lpb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual {v15}, Lpb/j;->b()Lec/d;

    move-result-object v1

    :goto_45
    invoke-virtual {v1}, Lec/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-virtual {v1}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_45

    :cond_83
    iget-object v1, v9, Lvb/p;->i:Lvb/y;

    if-nez v1, :cond_84

    const/4 v1, 0x0

    goto/16 :goto_47

    :cond_84
    const-class v3, Leb/k0;

    iget-boolean v4, v1, Lvb/y;->e:Z

    iget-object v5, v1, Lvb/y;->a:Lnb/x;

    iget-object v6, v1, Lvb/y;->b:Ljava/lang/Class;

    if-ne v6, v3, :cond_88

    iget-object v3, v5, Lnb/x;->a:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_46
    if-eq v6, v5, :cond_87

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lac/c;

    move/from16 p4, v5

    iget-object v5, v14, Lac/c;->c:Lib/h;

    iget-object v5, v5, Lib/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_86

    if-lez v6, :cond_85

    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v10, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_85
    new-instance v3, Lbc/k;

    iget-object v1, v1, Lvb/y;->d:Ljava/lang/Class;

    invoke-direct {v3, v14, v1}, Lbc/k;-><init>(Lac/c;Ljava/lang/Class;)V

    iget-object v1, v14, Lac/c;->e:Lnb/i;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lbc/j;->a(Lnb/i;Lnb/x;Leb/i0;Z)Lbc/j;

    move-result-object v1

    goto :goto_47

    :cond_86
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, p4

    goto :goto_46

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Object Id definition for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": cannot find property with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-virtual {v7, v6}, Lnb/e;->f(Ljava/lang/reflect/Type;)Lnb/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lnb/c0;->i()Ldc/n;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Leb/i0;

    invoke-static {v3, v6}, Ldc/n;->o(Lnb/i;Ljava/lang/Class;)[Lnb/i;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v7, v1}, Lnb/e;->k(Lvb/y;)Leb/i0;

    move-result-object v1

    invoke-static {v3, v5, v1, v4}, Lbc/j;->a(Lnb/i;Lnb/x;Leb/i0;Z)Lbc/j;

    move-result-object v1

    :goto_47
    iput-object v1, v13, Lac/e;->h:Lbc/j;

    iput-object v10, v13, Lac/e;->c:Ljava/util/List;

    invoke-virtual {v8}, Lpb/g;->g()Lnb/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lnb/b;->n(Lvb/a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lac/e;->f:Ljava/lang/Object;

    iget-object v1, v9, Lvb/p;->b:Lvb/z;

    if-nez v1, :cond_89

    goto :goto_48

    :cond_89
    iget-boolean v3, v1, Lvb/z;->j:Z

    if-nez v3, :cond_8a

    invoke-virtual {v1}, Lvb/z;->f()V

    :cond_8a
    iget-object v3, v1, Lvb/z;->m:Ljava/util/LinkedList;

    if-eqz v3, :cond_8c

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_8b

    iget-object v1, v1, Lvb/z;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/h;

    goto :goto_49

    :cond_8b
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, v1, Lvb/z;->m:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, v1, Lvb/z;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "Multiple \'any-getters\' defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, Lvb/z;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_8c
    :goto_48
    const/4 v1, 0x0

    :goto_49
    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Lvb/a;->g()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8d

    goto :goto_4a

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid \'any-getter\' annotation on method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvb/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(): return type is not instance of java.util.Map"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    :goto_4a
    if-eqz v1, :cond_90

    invoke-virtual {v1}, Lvb/a;->h()Lnb/i;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lnb/i;->m()Lnb/i;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lac/b;->b(Lnb/a0;Lnb/i;)Lxb/g;

    move-result-object v23

    invoke-static {v7, v1}, Lac/b;->g(Lnb/c0;Lvb/a;)Lnb/n;

    move-result-object v4

    if-nez v4, :cond_8f

    const/16 v20, 0x0

    sget-object v4, Lnb/p;->q:Lnb/p;

    invoke-virtual {v8, v4}, Lpb/g;->n(Lnb/p;)Z

    move-result v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lcc/t;->t(Ljava/util/Set;Lnb/i;ZLxb/g;Lnb/n;Lnb/n;Ljava/lang/Object;)Lcc/t;

    move-result-object v4

    :cond_8f
    invoke-virtual {v1}, Lvb/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object v21

    new-instance v5, Lnb/d$a;

    const/16 v23, 0x0

    sget-object v25, Lnb/w;->i:Lnb/w;

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lnb/d$a;-><init>(Lnb/x;Lnb/i;Lnb/x;Lvb/h;Lnb/w;)V

    new-instance v3, Lac/a;

    invoke-direct {v3, v5, v1, v4}, Lac/a;-><init>(Lnb/d$a;Lvb/h;Lnb/n;)V

    iput-object v3, v13, Lac/e;->e:Lac/a;

    :cond_90
    iget-object v1, v13, Lac/e;->c:Ljava/util/List;

    sget-object v3, Lnb/p;->s:Lnb/p;

    invoke-virtual {v8, v3}, Lpb/g;->n(Lnb/p;)Z

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lac/c;

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4b
    if-ge v6, v4, :cond_95

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lac/c;

    move-object/from16 v17, v1

    iget-object v1, v14, Lac/c;->q:[Ljava/lang/Class;

    if-eqz v1, :cond_93

    array-length v9, v1

    if-nez v9, :cond_91

    goto :goto_4d

    :cond_91
    add-int/lit8 v10, v10, 0x1

    array-length v9, v1

    move/from16 p4, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_92

    new-instance v9, Lbc/e;

    const/4 v10, 0x0

    aget-object v1, v1, v10

    invoke-direct {v9, v14, v1}, Lbc/e;-><init>(Lac/c;Ljava/lang/Class;)V

    goto :goto_4c

    :cond_92
    new-instance v9, Lbc/d;

    invoke-direct {v9, v14, v1}, Lbc/d;-><init>(Lac/c;[Ljava/lang/Class;)V

    :goto_4c
    aput-object v9, v5, v6

    move/from16 v10, p4

    goto :goto_4e

    :cond_93
    :goto_4d
    if-eqz v3, :cond_94

    aput-object v14, v5, v6

    :cond_94
    :goto_4e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, p3

    move-object/from16 v1, v17

    goto :goto_4b

    :cond_95
    if-eqz v3, :cond_96

    if-nez v10, :cond_96

    goto :goto_4f

    :cond_96
    iget-object v1, v13, Lac/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v1, :cond_a3

    iput-object v5, v13, Lac/e;->d:[Lac/c;

    :goto_4f
    invoke-virtual {v15}, Lpb/j;->a()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-virtual {v15}, Lpb/j;->b()Lec/d;

    move-result-object v1

    :goto_50
    invoke-virtual {v1}, Lec/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-virtual {v1}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_50

    :cond_97
    :try_start_0
    invoke-virtual {v13}, Lac/e;->a()Lac/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_a1

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    iget-object v4, v8, Lpb/g;->b:Lpb/a;

    if-eqz v3, :cond_9a

    iget-object v3, v4, Lpb/a;->d:Ldc/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    move-object v5, v8

    invoke-static {v3, v1}, Ldc/n;->o(Lnb/i;Ljava/lang/Class;)[Lnb/i;

    move-result-object v1

    if-eqz v1, :cond_99

    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_98

    goto :goto_51

    :cond_98
    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_52

    :cond_99
    :goto_51
    invoke-static {}, Ldc/n;->q()Ldc/k;

    move-result-object v1

    :goto_52
    new-instance v3, Lbc/h;

    invoke-virtual {v0, v5, v1}, Lac/b;->b(Lnb/a0;Lnb/i;)Lxb/g;

    move-result-object v0

    move/from16 v6, v19

    invoke-direct {v3, v1, v6, v0}, Lbc/h;-><init>(Lnb/i;ZLxb/g;)V

    goto :goto_55

    :cond_9a
    move-object/from16 v3, p2

    move-object v5, v8

    move/from16 v6, v19

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_9d

    iget-object v4, v4, Lpb/a;->d:Ldc/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Ldc/n;->o(Lnb/i;Ljava/lang/Class;)[Lnb/i;

    move-result-object v1

    if-eqz v1, :cond_9c

    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9b

    goto :goto_53

    :cond_9b
    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_54

    :cond_9c
    :goto_53
    invoke-static {}, Ldc/n;->q()Ldc/k;

    move-result-object v1

    :goto_54
    new-instance v3, Lcc/r;

    invoke-virtual {v0, v5, v1}, Lac/b;->b(Lnb/a0;Lnb/i;)Lxb/g;

    move-result-object v0

    invoke-direct {v3, v1, v6, v0}, Lcc/r;-><init>(Lnb/i;ZLxb/g;)V

    goto :goto_55

    :cond_9d
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9e

    sget-object v0, Lcc/v0;->c:Lcc/v0;

    move-object v3, v0

    goto :goto_55

    :cond_9e
    const/4 v3, 0x0

    :goto_55
    if-nez v3, :cond_a0

    iget-object v0, v2, Lvb/b;->i:Lec/a;

    invoke-interface {v0}, Lec/a;->size()I

    move-result v0

    if-lez v0, :cond_9f

    const/16 v16, 0x1

    goto :goto_56

    :cond_9f
    const/16 v16, 0x0

    :goto_56
    if-eqz v16, :cond_a0

    iget-object v0, v13, Lac/e;->a:Lnb/c;

    iget-object v0, v0, Lnb/c;->a:Lnb/i;

    new-instance v1, Lac/d;

    sget-object v2, Lcc/d;->k:[Lac/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v13, v2, v3}, Lac/d;-><init>(Lnb/i;Lac/e;[Lac/c;[Lac/c;)V

    goto :goto_57

    :cond_a0
    move-object v0, v3

    goto :goto_58

    :cond_a1
    :goto_57
    move-object v0, v1

    :goto_58
    if-nez v0, :cond_a2

    iget-object v0, v12, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lnb/c0;->B(Ljava/lang/Class;)Lnb/n;

    move-result-object v12

    goto :goto_59

    :cond_a2
    move-object v12, v0

    goto :goto_59

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    move-object/from16 v2, p3

    invoke-virtual {v7, v2, v1, v0}, Lnb/c0;->I(Lnb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_a3
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v13, Lac/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    move-object v12, v1

    :cond_a5
    :goto_59
    if-eqz v12, :cond_a6

    invoke-virtual {v15}, Lpb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {v15}, Lpb/j;->b()Lec/d;

    move-result-object v0

    :goto_5a
    invoke-virtual {v0}, Lec/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-virtual {v0}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5a

    :cond_a6
    return-object v12
.end method

.method public final k()Lec/d;
    .locals 1

    new-instance v0, Lec/d;

    iget-object p0, p0, Lac/b;->a:Lpb/j;

    iget-object p0, p0, Lpb/j;->a:[Lac/q;

    invoke-direct {v0, p0}, Lec/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
