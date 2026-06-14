.class public final Lqb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lec/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/m<",
            "Lnb/i;",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnb/i;",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lqb/n;->b:Ljava/util/HashMap;

    const/16 v0, 0x1f4

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lec/m;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lec/m;-><init>(II)V

    iput-object v1, p0, Lqb/n;->a:Lec/m;

    return-void
.end method

.method public static b(Lnb/g;Lqb/o;Lnb/i;)Lnb/j;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lnb/g;->c:Lnb/f;

    invoke-virtual/range {p2 .. p2}, Lnb/i;->x()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lnb/i;->D()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lnb/i;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lqb/o;->c(Lnb/i;)Lnb/i;

    :cond_1
    invoke-virtual {v3, v2}, Lnb/f;->t(Lnb/i;)Lvb/p;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lnb/g;->w()Lnb/b;

    move-result-object v5

    iget-object v6, v4, Lvb/p;->e:Lvb/b;

    invoke-virtual {v5, v6}, Lnb/b;->l(Lvb/a;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Lnb/g;->p(Ljava/lang/Object;)Lnb/j;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lnb/g;->w()Lnb/b;

    move-result-object v8

    invoke-virtual {v8, v6}, Lnb/b;->k(Lvb/a;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v8}, Lnb/e;->g(Ljava/lang/Object;)Lec/j;

    move-result-object v8

    :goto_0
    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lnb/g;->i()Ldc/n;

    invoke-interface {v8}, Lec/j;->getInputType()Lnb/i;

    move-result-object v9

    new-instance v10, Lsb/y;

    invoke-direct {v10, v8, v9, v5}, Lsb/y;-><init>(Lec/j;Lnb/i;Lnb/j;)V

    move-object v5, v10

    :goto_1
    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lnb/g;->w()Lnb/b;

    move-result-object v5

    iget-object v14, v1, Lnb/g;->c:Lnb/f;

    if-nez v5, :cond_6

    move-object v5, v2

    goto/16 :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lnb/i;->D()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p2 .. p2}, Lnb/i;->q()Lnb/i;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, Lnb/i;->c:Ljava/lang/Object;

    if-nez v8, :cond_7

    invoke-virtual {v5, v6}, Lnb/b;->s(Lvb/a;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v8}, Lnb/g;->O(Ljava/lang/Object;)Lnb/o;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v9, v2

    check-cast v9, Ldc/f;

    invoke-virtual {v9, v8}, Ldc/f;->U(Lnb/o;)Ldc/f;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    move-object v8, v2

    :goto_2
    invoke-virtual {v8}, Lnb/i;->m()Lnb/i;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v9, Lnb/i;->c:Ljava/lang/Object;

    if-nez v9, :cond_d

    invoke-virtual {v5, v6}, Lnb/b;->c(Lvb/a;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    instance-of v10, v9, Lnb/j;

    if-eqz v10, :cond_8

    check-cast v9, Lnb/j;

    goto :goto_3

    :cond_8
    instance-of v10, v9, Ljava/lang/Class;

    if-eqz v10, :cond_c

    check-cast v9, Ljava/lang/Class;

    const-class v10, Lnb/j$a;

    if-eq v9, v10, :cond_9

    invoke-static {v9}, Lec/h;->s(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move-object v9, v7

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v1, v9}, Lnb/g;->p(Ljava/lang/Object;)Lnb/j;

    move-result-object v9

    goto :goto_4

    :cond_b
    :goto_3
    move-object v9, v7

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v8, v9}, Lnb/i;->K(Lnb/j;)Lnb/i;

    move-result-object v8

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector.findContentDeserializer() returned value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    invoke-virtual {v5, v14, v6, v8}, Lnb/b;->m0(Lnb/f;Lvb/a;Lnb/i;)Lnb/i;

    move-result-object v5

    :goto_6
    if-eq v5, v2, :cond_e

    invoke-virtual {v3, v5}, Lnb/f;->t(Lnb/i;)Lvb/p;

    move-result-object v4

    move-object v2, v5

    :cond_e
    iget-object v5, v4, Lvb/p;->d:Lnb/b;

    if-nez v5, :cond_f

    move-object v6, v7

    goto :goto_7

    :cond_f
    iget-object v6, v4, Lvb/p;->e:Lvb/b;

    invoke-virtual {v5, v6}, Lnb/b;->B(Lvb/b;)Ljava/lang/Class;

    move-result-object v6

    :goto_7
    iget-object v15, v2, Lnb/i;->a:Ljava/lang/Class;

    if-eqz v6, :cond_22

    check-cast v0, Lqb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lnb/g;->o(Ljava/lang/Class;)Lnb/i;

    move-result-object v3

    iget-object v4, v14, Lpb/g;->b:Lpb/a;

    iget-object v4, v4, Lpb/a;->a:Lvb/s;

    check-cast v4, Lvb/q;

    const/4 v13, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3, v14}, Lvb/q;->c(Lpb/g;Lnb/i;Lvb/s$a;)Lvb/b;

    move-result-object v11

    sget-object v5, Lnb/p;->c:Lnb/p;

    invoke-virtual {v14, v5}, Lpb/g;->n(Lnb/p;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v14}, Lpb/g;->g()Lnb/b;

    move-result-object v5

    goto :goto_8

    :cond_10
    move-object v5, v7

    :goto_8
    if-nez v5, :cond_11

    move-object v5, v7

    goto :goto_9

    :cond_11
    invoke-virtual {v5, v11}, Lnb/b;->C(Lvb/b;)Lob/e$a;

    move-result-object v5

    :goto_9
    if-nez v5, :cond_12

    const-string/jumbo v5, "with"

    goto :goto_a

    :cond_12
    iget-object v5, v5, Lob/e$a;->b:Ljava/lang/String;

    :goto_a
    move-object v12, v5

    new-instance v5, Lvb/z;

    move-object v8, v5

    move-object v9, v3

    move-object v10, v14

    invoke-direct/range {v8 .. v13}, Lvb/z;-><init>(Lnb/i;Lpb/g;Lvb/b;Ljava/lang/String;Z)V

    new-instance v6, Lvb/p;

    invoke-direct {v6, v5}, Lvb/p;-><init>(Lvb/z;)V

    iget-object v4, v4, Lvb/q;->a:Lec/m;

    invoke-virtual {v4, v3, v6}, Lec/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v6, v1}, Lqb/b;->r(Lnb/c;Lnb/g;)Lqb/x;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lqb/e;

    invoke-direct {v5, v6, v1}, Lqb/e;-><init>(Lvb/p;Lnb/g;)V

    iput-object v4, v5, Lqb/e;->h:Lqb/x;

    invoke-virtual {v0, v1, v6, v5}, Lqb/f;->u(Lnb/g;Lvb/p;Lqb/e;)V

    invoke-static {v1, v6, v5}, Lqb/f;->w(Lnb/g;Lvb/p;Lqb/e;)V

    invoke-virtual {v0, v1, v6, v5}, Lqb/f;->t(Lnb/g;Lvb/p;Lqb/e;)V

    invoke-static {v6, v5}, Lqb/f;->v(Lvb/p;Lqb/e;)V

    iget-object v1, v6, Lvb/p;->e:Lvb/b;

    iget-object v4, v6, Lvb/p;->d:Lnb/b;

    if-nez v4, :cond_13

    move-object v4, v7

    goto :goto_b

    :cond_13
    invoke-virtual {v4, v1}, Lnb/b;->C(Lvb/b;)Lob/e$a;

    move-result-object v4

    :goto_b
    if-nez v4, :cond_14

    const-string v4, "build"

    goto :goto_c

    :cond_14
    iget-object v4, v4, Lob/e$a;->a:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1}, Lvb/b;->k()Lvb/k;

    move-result-object v1

    iget-object v1, v1, Lvb/k;->a:Ljava/util/Map;

    if-nez v1, :cond_15

    move-object v1, v7

    goto :goto_d

    :cond_15
    new-instance v6, Lvb/w;

    invoke-direct {v6, v4, v7}, Lvb/w;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/i;

    :goto_d
    if-eqz v1, :cond_16

    invoke-virtual {v14}, Lpb/g;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lnb/p;->p:Lnb/p;

    invoke-virtual {v14, v6}, Lpb/g;->n(Lnb/p;)Z

    move-result v6

    iget-object v8, v1, Lvb/i;->d:Ljava/lang/reflect/Method;

    invoke-static {v8, v6}, Lec/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_16
    iput-object v1, v5, Lqb/e;->l:Lvb/i;

    iget-object v0, v0, Lqb/b;->b:Lpb/f;

    invoke-virtual {v0}, Lpb/f;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lpb/f;->a()Lec/d;

    move-result-object v1

    :goto_e
    invoke-virtual {v1}, Lec/d;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqb/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_17
    iget-object v1, v5, Lqb/e;->l:Lvb/i;

    const/4 v6, 0x2

    const/4 v8, 0x1

    iget-object v9, v5, Lqb/e;->c:Lnb/c;

    iget-object v10, v5, Lqb/e;->b:Lnb/g;

    if-nez v1, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    iget-object v0, v9, Lnb/c;->a:Lnb/i;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, v0, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v4, v1, v8

    const-string v2, "Builder class %s does not have build method (name: \'%s\')"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v7

    :cond_19
    iget-object v1, v1, Lvb/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v15, :cond_1b

    invoke-virtual {v1, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v0, v9, Lnb/c;->a:Lnb/i;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v5, Lqb/e;->l:Lvb/i;

    invoke-virtual {v4}, Lvb/i;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "Build method \'%s\' has wrong return type (%s), not compatible with POJO type (%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v7

    :cond_1b
    :goto_f
    iget-object v1, v5, Lqb/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v5, v1}, Lqb/e;->b(Ljava/util/Collection;)V

    sget-object v4, Lnb/p;->u:Lnb/p;

    iget-object v6, v5, Lqb/e;->a:Lnb/f;

    invoke-virtual {v6, v4}, Lpb/g;->n(Lnb/p;)Z

    move-result v4

    invoke-virtual {v5, v1}, Lqb/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v7

    new-instance v9, Lrb/c;

    invoke-direct {v9, v1, v7, v4}, Lrb/c;-><init>(Ljava/util/Collection;Ljava/util/Map;Z)V

    iget-object v4, v9, Lrb/c;->e:[Ljava/lang/Object;

    array-length v4, v4

    move v7, v8

    :goto_10
    if-ge v7, v4, :cond_1d

    iget-object v10, v9, Lrb/c;->e:[Ljava/lang/Object;

    aget-object v10, v10, v7

    check-cast v10, Lqb/u;

    if-eqz v10, :cond_1c

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v10, v3}, Lqb/u;->h(I)V

    move v3, v11

    :cond_1c
    add-int/lit8 v7, v7, 0x2

    goto :goto_10

    :cond_1d
    sget-object v3, Lnb/p;->s:Lnb/p;

    invoke-virtual {v6, v3}, Lpb/g;->n(Lnb/p;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-nez v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb/u;

    invoke-virtual {v4}, Lqb/u;->w()Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v23, v8

    goto :goto_11

    :cond_1f
    move/from16 v23, v3

    :goto_11
    iget-object v1, v5, Lqb/e;->i:Lrb/v;

    if-eqz v1, :cond_20

    new-instance v1, Lrb/x;

    iget-object v3, v5, Lqb/e;->i:Lrb/v;

    sget-object v4, Lnb/w;->h:Lnb/w;

    invoke-direct {v1, v3, v4}, Lrb/x;-><init>(Lrb/v;Lnb/w;)V

    invoke-virtual {v9, v1}, Lrb/c;->i(Lrb/x;)Lrb/c;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_12

    :cond_20
    move-object/from16 v19, v9

    :goto_12
    new-instance v1, Lqb/h;

    iget-object v3, v5, Lqb/e;->c:Lnb/c;

    iget-object v4, v5, Lqb/e;->f:Ljava/util/HashMap;

    iget-object v6, v5, Lqb/e;->g:Ljava/util/HashSet;

    iget-boolean v7, v5, Lqb/e;->k:Z

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v15 .. v23}, Lqb/h;-><init>(Lqb/e;Lnb/c;Lnb/i;Lrb/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    invoke-virtual {v0}, Lpb/f;->c()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lpb/f;->a()Lec/d;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, Lec/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lec/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltb/b;

    iget-object v1, v1, Lnb/g;->f:Lfb/h;

    invoke-direct {v2, v1, v0, v3}, Ltb/b;-><init>(Lfb/h;Ljava/lang/String;I)V

    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lrb/f;

    invoke-direct {v0, v1}, Lrb/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    move-object v1, v0

    :cond_21
    return-object v1

    :cond_22
    if-nez v5, :cond_23

    goto :goto_14

    :cond_23
    iget-object v6, v4, Lvb/p;->e:Lvb/b;

    invoke-virtual {v5, v6}, Lnb/b;->k(Lvb/a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvb/p;->d(Ljava/lang/Object;)Lec/j;

    move-result-object v7

    :goto_14
    if-nez v7, :cond_24

    invoke-static {v1, v0, v2, v4}, Lqb/n;->c(Lnb/g;Lqb/o;Lnb/i;Lvb/p;)Lnb/j;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lnb/g;->i()Ldc/n;

    invoke-interface {v7}, Lec/j;->getInputType()Lnb/i;

    move-result-object v2

    invoke-virtual {v2, v15}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3, v2}, Lnb/f;->t(Lnb/i;)Lvb/p;

    move-result-object v4

    :cond_25
    new-instance v3, Lsb/y;

    invoke-static {v1, v0, v2, v4}, Lqb/n;->c(Lnb/g;Lqb/o;Lnb/i;Lvb/p;)Lnb/j;

    move-result-object v0

    invoke-direct {v3, v7, v2, v0}, Lsb/y;-><init>(Lec/j;Lnb/i;Lnb/j;)V

    return-object v3
.end method

.method public static c(Lnb/g;Lqb/o;Lnb/i;Lvb/p;)Lnb/j;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lnb/g;->c:Lnb/f;

    iget-object v4, v2, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {v4}, Lec/h;->t(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v1, Lnb/g;->c:Lnb/f;

    if-eqz v5, :cond_8

    check-cast v0, Lqb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2, v8, v3}, Lqb/b;->k(Ljava/lang/Class;Lnb/f;Lvb/p;)Lnb/j;

    const-class v4, Ljava/lang/Enum;

    if-ne v2, v4, :cond_0

    new-instance v0, Lqb/a;

    invoke-direct {v0, v3}, Lqb/a;-><init>(Lvb/p;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v3, v1}, Lqb/b;->j(Lnb/c;Lnb/g;)Lsb/d0;

    move-result-object v13

    iget-object v14, v13, Lsb/d0;->e:[Lqb/u;

    invoke-virtual/range {p3 .. p3}, Lvb/p;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lvb/i;

    invoke-static {v1, v11}, Lqb/b;->m(Lnb/g;Lvb/m;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v11}, Lvb/i;->x()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    iget-object v9, v11, Lvb/i;->d:Ljava/lang/reflect/Method;

    if-nez v5, :cond_3

    sget v1, Lsb/i;->j:I

    invoke-virtual {v8}, Lpb/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lnb/p;->p:Lnb/p;

    invoke-virtual {v8, v1}, Lpb/g;->n(Lnb/p;)Z

    move-result v1

    invoke-static {v9, v1}, Lec/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance v6, Lsb/l;

    invoke-direct {v6, v2, v11}, Lsb/l;-><init>(Ljava/lang/Class;Lvb/i;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v1, Lsb/i;->j:I

    invoke-virtual {v8}, Lpb/g;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lnb/p;->p:Lnb/p;

    invoke-virtual {v8, v1}, Lpb/g;->n(Lnb/p;)Z

    move-result v1

    invoke-static {v9, v1}, Lec/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_4
    new-instance v6, Lsb/l;

    invoke-virtual {v11, v7}, Lvb/i;->v(I)Lnb/i;

    move-result-object v12

    move-object v9, v6

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, Lsb/l;-><init>(Ljava/lang/Class;Lvb/i;Lnb/i;Lsb/d0;[Lqb/u;)V

    :cond_5
    :goto_0
    if-nez v6, :cond_6

    new-instance v1, Lsb/i;

    invoke-virtual/range {p3 .. p3}, Lvb/p;->f()Lvb/h;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lqb/b;->p(Ljava/lang/Class;Lnb/f;Lvb/h;)Lec/k;

    move-result-object v2

    sget-object v3, Lnb/p;->w:Lnb/p;

    invoke-virtual {v8, v3}, Lpb/g;->n(Lnb/p;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsb/i;-><init>(Lec/k;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    iget-object v0, v0, Lqb/b;->b:Lpb/f;

    invoke-virtual {v0}, Lpb/f;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lpb/f;->a()Lec/d;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lec/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lnb/i;->A()Z

    move-result v5

    const-class v9, Ljava/util/Collection;

    const-class v10, Ljava/util/Map;

    const-class v11, Ljava/lang/String;

    if-eqz v5, :cond_33

    instance-of v5, v2, Ldc/a;

    if-eqz v5, :cond_16

    move-object v1, v2

    check-cast v1, Ldc/a;

    check-cast v0, Lqb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ldc/a;->j:Lnb/i;

    iget-object v3, v2, Lnb/i;->c:Ljava/lang/Object;

    check-cast v3, Lnb/j;

    iget-object v4, v2, Lnb/i;->d:Ljava/lang/Object;

    check-cast v4, Lxb/d;

    if-nez v4, :cond_9

    invoke-virtual {v0, v8, v2}, Lqb/b;->b(Lnb/f;Lnb/i;)Lxb/d;

    move-result-object v4

    :cond_9
    iget-object v0, v0, Lqb/b;->b:Lpb/f;

    invoke-virtual {v0}, Lpb/f;->b()Lec/d;

    move-result-object v5

    :goto_4
    invoke-virtual {v5}, Lec/d;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqb/p;

    invoke-interface {v6}, Lqb/p;->a()V

    goto :goto_4

    :cond_a
    if-nez v3, :cond_14

    invoke-virtual {v2}, Lnb/i;->E()Z

    move-result v5

    iget-object v2, v2, Lnb/i;->a:Ljava/lang/Class;

    if-eqz v5, :cond_13

    sget v0, Lsb/v;->h:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_b

    sget-object v0, Lsb/v$f;->i:Lsb/v$f;

    goto/16 :goto_6

    :cond_b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_c

    sget-object v0, Lsb/v$g;->i:Lsb/v$g;

    goto/16 :goto_6

    :cond_c
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_d

    new-instance v0, Lsb/v$b;

    invoke-direct {v0}, Lsb/v$b;-><init>()V

    goto :goto_6

    :cond_d
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_e

    new-instance v0, Lsb/v$h;

    invoke-direct {v0}, Lsb/v$h;-><init>()V

    goto :goto_6

    :cond_e
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_f

    new-instance v0, Lsb/v$e;

    invoke-direct {v0}, Lsb/v$e;-><init>()V

    goto :goto_6

    :cond_f
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_10

    new-instance v0, Lsb/v$d;

    invoke-direct {v0}, Lsb/v$d;-><init>()V

    goto :goto_6

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_11

    new-instance v0, Lsb/v$a;

    invoke-direct {v0}, Lsb/v$a;-><init>()V

    goto :goto_6

    :cond_11
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_12

    new-instance v0, Lsb/v$c;

    invoke-direct {v0}, Lsb/v$c;-><init>()V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_13
    if-ne v2, v11, :cond_14

    sget-object v0, Lsb/e0;->j:Lsb/e0;

    goto :goto_6

    :cond_14
    new-instance v2, Lsb/u;

    invoke-direct {v2, v1, v3, v4}, Lsb/u;-><init>(Lnb/i;Lnb/j;Lxb/d;)V

    invoke-virtual {v0}, Lpb/f;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lpb/f;->a()Lec/d;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lec/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_15
    move-object v0, v2

    :goto_6
    return-object v0

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lnb/i;->D()Z

    move-result v5

    sget-object v12, Leb/k$c;->e:Leb/k$c;

    if-eqz v5, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lvb/p;->b()Leb/k$d;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, v5, Leb/k$d;->b:Leb/k$c;

    if-eq v5, v12, :cond_2e

    :cond_17
    check-cast v2, Ldc/f;

    iget-object v4, v2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2b

    check-cast v2, Ldc/g;

    check-cast v0, Lqb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ldc/f;->k:Lnb/i;

    iget-object v5, v4, Lnb/i;->c:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lnb/j;

    iget-object v5, v2, Ldc/f;->j:Lnb/i;

    iget-object v7, v5, Lnb/i;->c:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lnb/o;

    iget-object v7, v4, Lnb/i;->d:Ljava/lang/Object;

    check-cast v7, Lxb/d;

    if-nez v7, :cond_18

    invoke-virtual {v0, v8, v4}, Lqb/b;->b(Lnb/f;Lnb/i;)Lxb/d;

    move-result-object v4

    goto :goto_7

    :cond_18
    move-object v4, v7

    :goto_7
    iget-object v7, v0, Lqb/b;->b:Lpb/f;

    invoke-virtual {v7}, Lpb/f;->b()Lec/d;

    move-result-object v9

    :goto_8
    invoke-virtual {v9}, Lec/d;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v9}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqb/p;

    invoke-interface {v11}, Lqb/p;->b()V

    goto :goto_8

    :cond_19
    const-class v9, Ljava/util/EnumMap;

    iget-object v11, v2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_1c

    if-ne v11, v9, :cond_1a

    move-object v9, v6

    goto :goto_9

    :cond_1a
    invoke-virtual {v0, v3, v1}, Lqb/b;->r(Lnb/c;Lnb/g;)Lqb/x;

    move-result-object v9

    :goto_9
    iget-object v5, v5, Lnb/i;->a:Ljava/lang/Class;

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lec/h;->t(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Lsb/j;

    invoke-direct {v5, v2, v9, v15, v4}, Lsb/j;-><init>(Lnb/i;Lqb/x;Lnb/j;Lxb/d;)V

    goto :goto_a

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v5, v6

    :goto_a
    if-nez v5, :cond_29

    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v2}, Lnb/i;->x()Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v5, Lrb/o;->d:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Lrb/o$a;

    invoke-virtual {v2, v10}, Ldc/l;->k(Ljava/lang/Class;)Lnb/i;

    move-result-object v9

    const/4 v11, 0x3

    invoke-direct {v5, v11, v9}, Lrb/o$a;-><init>(ILnb/i;)V

    goto :goto_b

    :cond_1e
    sget-object v5, Lrb/o;->h:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Lrb/o$a;

    invoke-virtual {v2, v10}, Ldc/l;->k(Ljava/lang/Class;)Lnb/i;

    move-result-object v9

    const/4 v11, 0x6

    invoke-direct {v5, v11, v9}, Lrb/o$a;-><init>(ILnb/i;)V

    :goto_b
    new-instance v9, Lsb/y;

    invoke-direct {v9, v5}, Lsb/y;-><init>(Lrb/o$a;)V

    goto :goto_c

    :cond_1f
    move-object v9, v6

    :goto_c
    if-eqz v9, :cond_20

    goto/16 :goto_15

    :cond_20
    move-object v12, v2

    move-object v2, v3

    move-object v5, v9

    goto :goto_10

    :cond_21
    :goto_d
    sget-object v9, Lqb/b$a;->b:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    if-eqz v9, :cond_22

    iget-object v11, v8, Lpb/g;->b:Lpb/a;

    iget-object v11, v11, Lpb/a;->d:Ldc/n;

    invoke-virtual {v11, v2, v9}, Ldc/n;->l(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object v9

    check-cast v9, Ldc/g;

    goto :goto_e

    :cond_22
    move-object v9, v6

    :goto_e
    if-eqz v9, :cond_23

    invoke-virtual {v8, v9}, Lnb/f;->u(Ldc/l;)Lvb/p;

    move-result-object v2

    goto :goto_f

    :cond_23
    iget-object v5, v2, Lnb/i;->d:Ljava/lang/Object;

    if-eqz v5, :cond_28

    new-instance v5, Lqb/a;

    invoke-direct {v5, v3}, Lqb/a;-><init>(Lvb/p;)V

    move-object v9, v2

    move-object v2, v3

    :goto_f
    move-object v12, v9

    :goto_10
    if-nez v5, :cond_29

    invoke-virtual {v0, v2, v1}, Lqb/b;->r(Lnb/c;Lnb/g;)Lqb/x;

    move-result-object v13

    new-instance v5, Lsb/q;

    move-object v11, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lsb/q;-><init>(Ldc/g;Lqb/x;Lnb/o;Lnb/j;Lxb/d;)V

    iget-object v0, v2, Lvb/p;->e:Lvb/b;

    invoke-virtual {v8, v10, v0}, Lpb/h;->p(Ljava/lang/Class;Lvb/b;)Leb/p$a;

    move-result-object v0

    if-nez v0, :cond_24

    move-object v0, v6

    goto :goto_11

    :cond_24
    iget-boolean v1, v0, Leb/p$a;->d:Z

    if-eqz v1, :cond_25

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_11

    :cond_25
    iget-object v0, v0, Leb/p$a;->a:Ljava/util/Set;

    :goto_11
    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_12

    :cond_26
    move-object v6, v0

    :cond_27
    :goto_12
    iput-object v6, v5, Lsb/q;->q:Ljava/util/Set;

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find a deserializer for non-concrete Map type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_13
    invoke-virtual {v7}, Lpb/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, Lpb/f;->a()Lec/d;

    move-result-object v0

    :goto_14
    invoke-virtual {v0}, Lec/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_2a
    move-object v9, v5

    :goto_15
    return-object v9

    :cond_2b
    check-cast v0, Lqb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ldc/f;->k:Lnb/i;

    iget-object v3, v1, Lnb/i;->c:Ljava/lang/Object;

    check-cast v3, Lnb/j;

    iget-object v2, v2, Ldc/f;->j:Lnb/i;

    iget-object v2, v2, Lnb/i;->c:Ljava/lang/Object;

    check-cast v2, Lnb/o;

    iget-object v2, v1, Lnb/i;->d:Ljava/lang/Object;

    check-cast v2, Lxb/d;

    if-nez v2, :cond_2c

    invoke-virtual {v0, v8, v1}, Lqb/b;->b(Lnb/f;Lnb/i;)Lxb/d;

    :cond_2c
    iget-object v0, v0, Lqb/b;->b:Lpb/f;

    invoke-virtual {v0}, Lpb/f;->b()Lec/d;

    move-result-object v0

    :goto_16
    invoke-virtual {v0}, Lec/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/p;

    invoke-interface {v1}, Lqb/p;->g()V

    goto :goto_16

    :cond_2d
    return-object v6

    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lnb/i;->y()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual/range {p3 .. p3}, Lvb/p;->b()Leb/k$d;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v5, v5, Leb/k$d;->b:Leb/k$c;

    if-eq v5, v12, :cond_33

    :cond_2f
    check-cast v2, Ldc/d;

    iget-object v4, v2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_30

    check-cast v2, Ldc/e;

    invoke-virtual {v0, v1, v2, v3}, Lqb/o;->a(Lnb/g;Ldc/e;Lvb/p;)Lnb/j;

    move-result-object v0

    return-object v0

    :cond_30
    check-cast v0, Lqb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ldc/d;->j:Lnb/i;

    iget-object v2, v1, Lnb/i;->c:Ljava/lang/Object;

    check-cast v2, Lnb/j;

    iget-object v2, v1, Lnb/i;->d:Ljava/lang/Object;

    check-cast v2, Lxb/d;

    if-nez v2, :cond_31

    invoke-virtual {v0, v8, v1}, Lqb/b;->b(Lnb/f;Lnb/i;)Lxb/d;

    :cond_31
    iget-object v0, v0, Lqb/b;->b:Lpb/f;

    invoke-virtual {v0}, Lpb/f;->b()Lec/d;

    move-result-object v0

    :goto_17
    invoke-virtual {v0}, Lec/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/p;

    invoke-interface {v1}, Lqb/p;->f()V

    goto :goto_17

    :cond_32
    return-object v6

    :cond_33
    invoke-virtual/range {p2 .. p2}, Llb/a;->f()Z

    move-result v5

    if-eqz v5, :cond_3a

    check-cast v2, Ldc/i;

    check-cast v0, Lqb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ldc/i;->j:Lnb/i;

    iget-object v5, v4, Lnb/i;->c:Ljava/lang/Object;

    check-cast v5, Lnb/j;

    iget-object v7, v4, Lnb/i;->d:Ljava/lang/Object;

    check-cast v7, Lxb/d;

    if-nez v7, :cond_34

    invoke-virtual {v0, v8, v4}, Lqb/b;->b(Lnb/f;Lnb/i;)Lxb/d;

    move-result-object v7

    :cond_34
    iget-object v4, v0, Lqb/b;->b:Lpb/f;

    invoke-virtual {v4}, Lpb/f;->b()Lec/d;

    move-result-object v8

    :cond_35
    invoke-virtual {v8}, Lec/d;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual {v8}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqb/p;

    invoke-interface {v9, v2, v7, v5}, Lqb/p;->c(Ldc/i;Lxb/d;Lnb/j;)Lhf/e;

    move-result-object v9

    if-eqz v9, :cond_35

    goto :goto_18

    :cond_36
    move-object v9, v6

    :goto_18
    if-nez v9, :cond_38

    const-class v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v8}, Lnb/i;->F(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_38

    iget-object v4, v2, Lnb/i;->a:Ljava/lang/Class;

    if-ne v4, v8, :cond_37

    goto :goto_19

    :cond_37
    invoke-virtual {v0, v3, v1}, Lqb/b;->r(Lnb/c;Lnb/g;)Lqb/x;

    move-result-object v6

    :goto_19
    new-instance v9, Lsb/c;

    invoke-direct {v9, v2, v5, v6, v7}, Lsb/c;-><init>(Lnb/i;Lnb/j;Lqb/x;Lxb/d;)V

    goto :goto_1b

    :cond_38
    if-eqz v9, :cond_39

    invoke-virtual {v4}, Lpb/f;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v4}, Lpb/f;->a()Lec/d;

    move-result-object v0

    :goto_1a
    invoke-virtual {v0}, Lec/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1a

    :cond_39
    :goto_1b
    return-object v9

    :cond_3a
    const-class v5, Lnb/l;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3e

    check-cast v0, Lqb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqb/b;->b:Lpb/f;

    invoke-virtual {v0}, Lpb/f;->b()Lec/d;

    move-result-object v0

    :goto_1c
    invoke-virtual {v0}, Lec/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/p;

    invoke-interface {v1}, Lqb/p;->i()V

    goto :goto_1c

    :cond_3b
    sget-object v0, Lsb/p;->f:Lsb/p;

    const-class v0, Lzb/r;

    if-ne v4, v0, :cond_3c

    sget-object v0, Lsb/p$b;->f:Lsb/p$b;

    goto :goto_1d

    :cond_3c
    const-class v0, Lzb/a;

    if-ne v4, v0, :cond_3d

    sget-object v0, Lsb/p$a;->f:Lsb/p$a;

    goto :goto_1d

    :cond_3d
    sget-object v0, Lsb/p;->f:Lsb/p;

    :goto_1d
    return-object v0

    :cond_3e
    check-cast v0, Lqb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lqb/b;->b:Lpb/f;

    invoke-virtual {v5}, Lpb/f;->b()Lec/d;

    move-result-object v12

    :goto_1e
    invoke-virtual {v12}, Lec/d;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-virtual {v12}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqb/p;

    invoke-interface {v13}, Lqb/p;->e()V

    goto :goto_1e

    :cond_3f
    const-class v12, Ljava/lang/Throwable;

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_43

    new-instance v2, Lqb/e;

    invoke-direct {v2, v3, v1}, Lqb/e;-><init>(Lvb/p;Lnb/g;)V

    invoke-virtual {v0, v3, v1}, Lqb/b;->r(Lnb/c;Lnb/g;)Lqb/x;

    move-result-object v4

    iput-object v4, v2, Lqb/e;->h:Lqb/x;

    invoke-virtual {v0, v1, v3, v2}, Lqb/f;->u(Lnb/g;Lvb/p;Lqb/e;)V

    sget-object v4, Lqb/f;->c:[Ljava/lang/Class;

    iget-object v9, v3, Lvb/p;->e:Lvb/b;

    invoke-virtual {v9}, Lvb/b;->k()Lvb/k;

    move-result-object v9

    iget-object v9, v9, Lvb/k;->a:Ljava/util/Map;

    if-nez v9, :cond_40

    move-object v4, v6

    goto :goto_1f

    :cond_40
    new-instance v10, Lvb/w;

    const-string v11, "initCause"

    invoke-direct {v10, v11, v4}, Lvb/w;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb/i;

    :goto_1f
    if-eqz v4, :cond_41

    new-instance v12, Lnb/x;

    const-string v9, "cause"

    invoke-direct {v12, v9, v6}, Lnb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Lec/x;->g:I

    const/4 v13, 0x0

    sget-object v14, Lvb/r;->a:Leb/r$b;

    new-instance v6, Lec/x;

    invoke-virtual {v8}, Lpb/g;->g()Lnb/b;

    move-result-object v10

    move-object v9, v6

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, Lec/x;-><init>(Lnb/b;Lvb/h;Lnb/x;Lnb/w;Leb/r$b;)V

    invoke-virtual {v4, v7}, Lvb/i;->v(I)Lnb/i;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v6, v4}, Lqb/f;->x(Lnb/g;Lvb/p;Lvb/r;Lnb/i;)Lqb/u;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v1, v2, Lqb/e;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lqb/u;->c:Lnb/x;

    iget-object v3, v3, Lnb/x;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const-string v0, "localizedMessage"

    invoke-virtual {v2, v0}, Lqb/e;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "suppressed"

    invoke-virtual {v2, v0}, Lqb/e;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lpb/f;->c()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lpb/f;->a()Lec/d;

    move-result-object v0

    :goto_20
    invoke-virtual {v0}, Lec/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_42
    invoke-virtual {v2}, Lqb/e;->e()Lqb/c;

    move-result-object v0

    new-instance v1, Lsb/h0;

    invoke-direct {v1, v0}, Lsb/h0;-><init>(Lqb/c;)V

    invoke-virtual {v5}, Lpb/f;->c()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {v5}, Lpb/f;->a()Lec/d;

    move-result-object v0

    :goto_21
    invoke-virtual {v0}, Lec/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {v0}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    :cond_43
    invoke-virtual/range {p2 .. p2}, Lnb/i;->x()Z

    move-result v12

    const/4 v13, 0x1

    iget-object v14, v5, Lpb/f;->d:[Lnb/a;

    if-eqz v12, :cond_46

    invoke-virtual/range {p2 .. p2}, Lnb/i;->E()Z

    move-result v12

    if-nez v12, :cond_46

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v12

    if-nez v12, :cond_46

    move v12, v7

    :goto_22
    array-length v15, v14

    if-ge v12, v15, :cond_44

    move v15, v13

    goto :goto_23

    :cond_44
    move v15, v7

    :goto_23
    if-eqz v15, :cond_46

    array-length v15, v14

    if-ge v12, v15, :cond_45

    add-int/lit8 v15, v12, 0x1

    aget-object v12, v14, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v15

    goto :goto_22

    :cond_45
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_46
    const-class v12, Ljava/lang/Object;

    if-eq v4, v12, :cond_7a

    const-class v15, Ljava/io/Serializable;

    if-ne v4, v15, :cond_47

    goto/16 :goto_2c

    :cond_47
    if-eq v4, v11, :cond_79

    const-class v10, Ljava/lang/CharSequence;

    if-ne v4, v10, :cond_48

    goto/16 :goto_2b

    :cond_48
    const-class v10, Ljava/lang/Iterable;

    if-ne v4, v10, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lnb/g;->i()Ldc/n;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Ldc/n;->o(Lnb/i;Ljava/lang/Class;)[Lnb/i;

    move-result-object v10

    if-eqz v10, :cond_4a

    array-length v11, v10

    if-eq v11, v13, :cond_49

    goto :goto_24

    :cond_49
    aget-object v10, v10, v7

    goto :goto_25

    :cond_4a
    :goto_24
    invoke-static {}, Ldc/n;->q()Ldc/k;

    move-result-object v10

    :goto_25
    invoke-virtual {v8, v10, v9}, Ldc/n;->h(Lnb/i;Ljava/lang/Class;)Ldc/e;

    move-result-object v8

    invoke-virtual {v0, v1, v8, v3}, Lqb/b;->a(Lnb/g;Ldc/e;Lvb/p;)Lnb/j;

    move-result-object v8

    goto/16 :goto_30

    :cond_4b
    const-class v9, Ljava/util/Map$Entry;

    if-ne v4, v9, :cond_4d

    invoke-virtual {v2, v7}, Lnb/i;->j(I)Lnb/i;

    move-result-object v9

    invoke-virtual {v2, v13}, Lnb/i;->j(I)Lnb/i;

    move-result-object v10

    iget-object v11, v10, Lnb/i;->d:Ljava/lang/Object;

    check-cast v11, Lxb/d;

    if-nez v11, :cond_4c

    invoke-virtual {v0, v8, v10}, Lqb/b;->b(Lnb/f;Lnb/i;)Lxb/d;

    move-result-object v11

    :cond_4c
    iget-object v8, v10, Lnb/i;->c:Ljava/lang/Object;

    check-cast v8, Lnb/j;

    iget-object v9, v9, Lnb/i;->c:Ljava/lang/Object;

    check-cast v9, Lnb/o;

    new-instance v10, Lsb/r;

    invoke-direct {v10, v2, v9, v8, v11}, Lsb/r;-><init>(Lnb/i;Lnb/o;Lnb/j;Lxb/d;)V

    goto/16 :goto_2f

    :cond_4d
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-nez v9, :cond_4e

    const-string v9, "java."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6a

    :cond_4e
    sget-object v9, Lsb/t;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_57

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_4f

    sget-object v9, Lsb/t$h;->h:Lsb/t$h;

    goto/16 :goto_26

    :cond_4f
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_50

    sget-object v9, Lsb/t$c;->h:Lsb/t$c;

    goto/16 :goto_26

    :cond_50
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_51

    sget-object v9, Lsb/t$i;->h:Lsb/t$i;

    goto/16 :goto_26

    :cond_51
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_52

    sget-object v9, Lsb/t$f;->h:Lsb/t$f;

    goto/16 :goto_26

    :cond_52
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_53

    sget-object v9, Lsb/t$e;->h:Lsb/t$e;

    goto/16 :goto_26

    :cond_53
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_54

    sget-object v9, Lsb/t$d;->h:Lsb/t$d;

    goto/16 :goto_26

    :cond_54
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_55

    sget-object v9, Lsb/t$l;->h:Lsb/t$l;

    goto/16 :goto_26

    :cond_55
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_56

    sget-object v9, Lsb/t$g;->h:Lsb/t$g;

    goto/16 :goto_26

    :cond_56
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_62

    sget-object v9, Lsb/s;->e:Lsb/s;

    goto/16 :goto_26

    :cond_57
    sget-object v9, Lsb/t;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_63

    const-class v9, Ljava/lang/Integer;

    if-ne v4, v9, :cond_58

    sget-object v9, Lsb/t$h;->i:Lsb/t$h;

    goto :goto_26

    :cond_58
    const-class v9, Ljava/lang/Boolean;

    if-ne v4, v9, :cond_59

    sget-object v9, Lsb/t$c;->i:Lsb/t$c;

    goto :goto_26

    :cond_59
    const-class v9, Ljava/lang/Long;

    if-ne v4, v9, :cond_5a

    sget-object v9, Lsb/t$i;->i:Lsb/t$i;

    goto :goto_26

    :cond_5a
    const-class v9, Ljava/lang/Double;

    if-ne v4, v9, :cond_5b

    sget-object v9, Lsb/t$f;->i:Lsb/t$f;

    goto :goto_26

    :cond_5b
    const-class v9, Ljava/lang/Character;

    if-ne v4, v9, :cond_5c

    sget-object v9, Lsb/t$e;->i:Lsb/t$e;

    goto :goto_26

    :cond_5c
    const-class v9, Ljava/lang/Byte;

    if-ne v4, v9, :cond_5d

    sget-object v9, Lsb/t$d;->i:Lsb/t$d;

    goto :goto_26

    :cond_5d
    const-class v9, Ljava/lang/Short;

    if-ne v4, v9, :cond_5e

    sget-object v9, Lsb/t$l;->i:Lsb/t$l;

    goto :goto_26

    :cond_5e
    const-class v9, Ljava/lang/Float;

    if-ne v4, v9, :cond_5f

    sget-object v9, Lsb/t$g;->i:Lsb/t$g;

    goto :goto_26

    :cond_5f
    const-class v9, Ljava/lang/Number;

    if-ne v4, v9, :cond_60

    sget-object v9, Lsb/t$j;->e:Lsb/t$j;

    goto :goto_26

    :cond_60
    const-class v9, Ljava/math/BigDecimal;

    if-ne v4, v9, :cond_61

    sget-object v9, Lsb/t$a;->e:Lsb/t$a;

    goto :goto_26

    :cond_61
    const-class v9, Ljava/math/BigInteger;

    if-ne v4, v9, :cond_62

    sget-object v9, Lsb/t$b;->e:Lsb/t$b;

    goto :goto_26

    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Internal error: can\'t find deserializer for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    move-object v9, v6

    :goto_26
    if-nez v9, :cond_69

    sget-object v9, Lsb/h;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    const-class v9, Ljava/util/Calendar;

    if-ne v4, v9, :cond_64

    new-instance v9, Lsb/h$a;

    invoke-direct {v9}, Lsb/h$a;-><init>()V

    goto :goto_27

    :cond_64
    const-class v9, Ljava/util/Date;

    if-ne v4, v9, :cond_65

    sget-object v9, Lsb/h$c;->g:Lsb/h$c;

    goto :goto_27

    :cond_65
    const-class v9, Ljava/sql/Date;

    if-ne v4, v9, :cond_66

    new-instance v9, Lsb/h$d;

    invoke-direct {v9}, Lsb/h$d;-><init>()V

    goto :goto_27

    :cond_66
    const-class v9, Ljava/sql/Timestamp;

    if-ne v4, v9, :cond_67

    new-instance v9, Lsb/h$e;

    invoke-direct {v9}, Lsb/h$e;-><init>()V

    goto :goto_27

    :cond_67
    const-class v9, Ljava/util/GregorianCalendar;

    if-ne v4, v9, :cond_68

    new-instance v9, Lsb/h$a;

    invoke-direct {v9, v7}, Lsb/h$a;-><init>(I)V

    goto :goto_27

    :cond_68
    move-object v10, v6

    goto :goto_28

    :cond_69
    :goto_27
    move-object v10, v9

    :goto_28
    if-eqz v10, :cond_6a

    goto/16 :goto_2f

    :cond_6a
    const-class v9, Lec/z;

    if-ne v4, v9, :cond_6b

    new-instance v8, Lsb/i0;

    invoke-direct {v8}, Lsb/i0;-><init>()V

    goto/16 :goto_30

    :cond_6b
    sget-object v9, Lub/g;->d:Lub/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lub/g;->c:Lub/a;

    if-eqz v9, :cond_6c

    invoke-virtual {v9, v4}, Lub/a;->a(Ljava/lang/Class;)Lub/e;

    move-result-object v9

    if-eqz v9, :cond_6c

    goto :goto_2a

    :cond_6c
    sget-object v9, Lub/g;->a:Ljava/lang/Class;

    if-eqz v9, :cond_6d

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_6d

    const-string v9, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-static {v9}, Lub/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnb/j;

    goto :goto_2a

    :cond_6d
    sget-object v9, Lub/g;->b:Ljava/lang/Class;

    if-eqz v9, :cond_6e

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_6e

    const-string v9, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-static {v9}, Lub/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnb/j;

    goto :goto_2a

    :cond_6e
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "javax.xml."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6f

    invoke-static {v4}, Lub/g;->a(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_71

    :cond_6f
    const-string v9, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-static {v9}, Lub/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_70

    goto :goto_29

    :cond_70
    check-cast v9, Lqb/p;

    invoke-interface {v9}, Lqb/p;->e()V

    :cond_71
    :goto_29
    move-object v9, v6

    :goto_2a
    if-eqz v9, :cond_72

    move-object v8, v9

    goto/16 :goto_30

    :cond_72
    sget-object v9, Lsb/n;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_78

    invoke-static {v4}, Lsb/m;->c0(Ljava/lang/Class;)Lsb/m$a;

    move-result-object v8

    if-eqz v8, :cond_73

    goto/16 :goto_30

    :cond_73
    const-class v8, Ljava/util/UUID;

    if-ne v4, v8, :cond_74

    new-instance v8, Lsb/j0;

    invoke-direct {v8}, Lsb/j0;-><init>()V

    goto/16 :goto_30

    :cond_74
    const-class v8, Ljava/lang/StackTraceElement;

    if-ne v4, v8, :cond_75

    new-instance v8, Lsb/x;

    invoke-direct {v8}, Lsb/x;-><init>()V

    goto :goto_30

    :cond_75
    const-class v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v8, :cond_76

    new-instance v8, Lsb/b;

    invoke-direct {v8}, Lsb/b;-><init>()V

    goto :goto_30

    :cond_76
    const-class v8, Ljava/nio/ByteBuffer;

    if-ne v4, v8, :cond_77

    new-instance v8, Lsb/e;

    invoke-direct {v8}, Lsb/e;-><init>()V

    goto :goto_30

    :cond_77
    const-class v8, Ljava/lang/Void;

    if-ne v4, v8, :cond_78

    sget-object v8, Lsb/s;->e:Lsb/s;

    goto :goto_30

    :cond_78
    move-object v8, v6

    goto :goto_30

    :cond_79
    :goto_2b
    sget-object v8, Lsb/g0;->e:Lsb/g0;

    goto :goto_30

    :cond_7a
    :goto_2c
    array-length v9, v14

    if-lez v9, :cond_7b

    move v9, v13

    goto :goto_2d

    :cond_7b
    move v9, v7

    :goto_2d
    if-eqz v9, :cond_7d

    const-class v9, Ljava/util/List;

    invoke-virtual {v8, v9}, Lpb/g;->f(Ljava/lang/Class;)Lnb/i;

    move-result-object v11

    invoke-virtual {v0, v11}, Lqb/b;->c(Lnb/i;)Lnb/i;

    invoke-virtual {v11, v9}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7c

    move-object v11, v6

    :cond_7c
    invoke-virtual {v8, v10}, Lpb/g;->f(Ljava/lang/Class;)Lnb/i;

    move-result-object v8

    invoke-virtual {v0, v8}, Lqb/b;->c(Lnb/i;)Lnb/i;

    invoke-virtual {v8, v10}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7e

    move-object v8, v6

    goto :goto_2e

    :cond_7d
    move-object v8, v6

    move-object v11, v8

    :cond_7e
    :goto_2e
    new-instance v10, Lsb/k0;

    invoke-direct {v10, v11, v8}, Lsb/k0;-><init>(Lnb/i;Lnb/i;)V

    :goto_2f
    move-object v8, v10

    :goto_30
    if-eqz v8, :cond_7f

    invoke-virtual {v5}, Lpb/f;->c()Z

    move-result v9

    if-eqz v9, :cond_7f

    invoke-virtual {v5}, Lpb/f;->a()Lec/d;

    move-result-object v9

    :goto_31
    invoke-virtual {v9}, Lec/d;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7f

    invoke-virtual {v9}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqb/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_31

    :cond_7f
    if-eqz v8, :cond_80

    move-object v1, v8

    goto/16 :goto_3b

    :cond_80
    invoke-static {v4}, Lec/h;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ") as a Bean"

    const-string v10, " (of type "

    const-string v11, "Cannot deserialize Class "

    if-nez v8, :cond_8f

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v14, "net.sf.cglib.proxy."

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_82

    const-string v14, "org.hibernate.proxy."

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_81

    goto :goto_32

    :cond_81
    move v8, v7

    goto :goto_33

    :cond_82
    :goto_32
    move v8, v13

    :goto_33
    if-nez v8, :cond_8e

    :try_start_0
    invoke-static {v4}, Lec/h;->v(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_83

    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_83

    move v8, v13

    goto :goto_34

    :cond_83
    move v8, v7

    :goto_34
    if-eqz v8, :cond_84

    const-string v8, "local/anonymous"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_35

    :catch_0
    :cond_84
    move-object v8, v6

    :goto_35
    if-nez v8, :cond_8d

    sget-object v8, Lyb/o;->c:Lyb/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lyb/o;->a:Ljava/util/Set;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8c

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v8

    if-eqz v8, :cond_85

    goto :goto_37

    :cond_85
    const-string v8, "org.springframework."

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_86

    :goto_36
    if-eqz v4, :cond_87

    if-eq v4, v12, :cond_87

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "AbstractPointcutAdvisor"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8c

    const-string v10, "AbstractApplicationContext"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8c

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_36

    :cond_86
    const-string v4, "com.mchange.v2.c3p0."

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_87

    const-string v4, "DataSource"

    invoke-virtual {v9, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8c

    :cond_87
    :goto_37
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lqb/b;->r(Lnb/c;Lnb/g;)Lqb/x;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v6, Lqb/e;

    invoke-direct {v6, v3, v1}, Lqb/e;-><init>(Lvb/p;Lnb/g;)V

    iput-object v4, v6, Lqb/e;->h:Lqb/x;

    invoke-virtual {v0, v1, v3, v6}, Lqb/f;->u(Lnb/g;Lvb/p;Lqb/e;)V

    invoke-static {v1, v3, v6}, Lqb/f;->w(Lnb/g;Lvb/p;Lqb/e;)V

    invoke-virtual {v0, v1, v3, v6}, Lqb/f;->t(Lnb/g;Lvb/p;Lqb/e;)V

    invoke-static {v3, v6}, Lqb/f;->v(Lvb/p;Lqb/e;)V

    invoke-virtual {v5}, Lpb/f;->c()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v5}, Lpb/f;->a()Lec/d;

    move-result-object v0

    :goto_38
    invoke-virtual {v0}, Lec/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual {v0}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_38

    :cond_88
    invoke-virtual/range {p2 .. p2}, Lnb/i;->x()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {v4}, Lqb/x;->m()Z

    move-result v0

    if-nez v0, :cond_89

    new-instance v0, Lqb/a;

    iget-object v1, v6, Lqb/e;->f:Ljava/util/HashMap;

    iget-object v2, v6, Lqb/e;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v6, Lqb/e;->c:Lnb/c;

    invoke-direct {v0, v6, v3, v1, v2}, Lqb/a;-><init>(Lqb/e;Lnb/c;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_39

    :cond_89
    invoke-virtual {v6}, Lqb/e;->e()Lqb/c;

    move-result-object v0

    :goto_39
    invoke-virtual {v5}, Lpb/f;->c()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual {v5}, Lpb/f;->a()Lec/d;

    move-result-object v1

    :goto_3a
    invoke-virtual {v1}, Lec/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {v1}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3a

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lec/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltb/b;

    iget-object v1, v1, Lnb/g;->f:Lfb/h;

    invoke-direct {v2, v1, v0, v7}, Ltb/b;-><init>(Lfb/h;Ljava/lang/String;I)V

    throw v2

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lrb/f;

    invoke-direct {v0, v1}, Lrb/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    :cond_8a
    move-object v1, v0

    :cond_8b
    :goto_3b
    return-object v1

    :cond_8c
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v9, v0, v7

    const-string v2, "Illegal type (%s) to deserialize: prevented for security reasons"

    invoke-virtual {v1, v3, v2, v0}, Lnb/g;->S(Lnb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot deserialize Proxy class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " as a Bean"

    invoke-static {v4, v1, v2}, La0/t3;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lnb/i;)Z
    .locals 3

    invoke-virtual {p0}, Lnb/i;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnb/i;->m()Lnb/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lnb/i;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, v0, Lnb/i;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lnb/i;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnb/i;->q()Lnb/i;

    move-result-object p0

    iget-object p0, p0, Lnb/i;->c:Ljava/lang/Object;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lnb/g;Lqb/o;Lnb/i;)Lnb/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g;",
            "Lqb/o;",
            "Lnb/i;",
            ")",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lqb/n;->b(Lnb/g;Lqb/o;Lnb/i;)Lnb/j;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p3}, Lqb/n;->f(Lnb/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lnb/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Lqb/s;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqb/n;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lqb/s;

    invoke-interface {v2, p1}, Lqb/s;->b(Lnb/g;)V

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lqb/n;->a:Lec/m;

    invoke-virtual {p0, p3, p2}, Lec/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lec/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lnb/k;

    iget-object p1, p1, Lnb/g;->f:Lfb/h;

    invoke-direct {p3, p1, p2, p0}, Lnb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final g(Lnb/g;Lqb/o;Lnb/i;)Lnb/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g;",
            "Lqb/o;",
            "Lnb/i;",
            ")",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    if-eqz p3, :cond_9

    invoke-static {p3}, Lqb/n;->f(Lnb/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqb/n;->a:Lec/m;

    iget-object v0, v0, Lec/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/j;

    :goto_0
    if-nez v0, :cond_8

    iget-object v2, p0, Lqb/n;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p3}, Lqb/n;->f(Lnb/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqb/n;->a:Lec/m;

    iget-object v0, v0, Lec/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/j;

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lqb/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v3, p0, Lqb/n;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/j;

    if-eqz v3, :cond_3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lqb/n;->a(Lnb/g;Lqb/o;Lnb/i;)Lnb/j;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lqb/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p0, p0, Lqb/n;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, p2

    :goto_2
    if-nez v0, :cond_8

    iget-object p0, p3, Lnb/i;->a:Ljava/lang/Class;

    sget-object p2, Lec/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit16 p0, p0, 0x600

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for abstract type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :catchall_0
    move-exception p1

    if-nez v0, :cond_7

    :try_start_3
    iget-object p2, p0, Lqb/n;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p0, p0, Lqb/n;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_7
    throw p1

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null JavaType passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
