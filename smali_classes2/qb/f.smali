.class public final Lqb/f;
.super Lqb/b;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Lqb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sput-object v0, Lqb/f;->c:[Ljava/lang/Class;

    new-instance v0, Lqb/f;

    new-instance v7, Lpb/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpb/f;-><init>([Lqb/p;[Lqb/q;[Lqb/g;[Lnb/a;[Lqb/y;)V

    invoke-direct {v0, v7}, Lqb/f;-><init>(Lpb/f;)V

    sput-object v0, Lqb/f;->d:Lqb/f;

    return-void
.end method

.method public constructor <init>(Lpb/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/b;-><init>(Lpb/f;)V

    return-void
.end method

.method public static v(Lvb/p;Lqb/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lvb/p;->b:Lvb/z;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lvb/z;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvb/z;->f()V

    :cond_0
    iget-object v0, v0, Lvb/z;->r:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/h;

    invoke-virtual {v2}, Lvb/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object v3

    invoke-virtual {v2}, Lvb/a;->h()Lnb/i;

    move-result-object v4

    iget-object v5, p0, Lvb/p;->e:Lvb/b;

    iget-object v5, v5, Lvb/b;->i:Lec/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p1, Lqb/e;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Lqb/e;->e:Ljava/util/ArrayList;

    :cond_2
    iget-object v5, p1, Lqb/e;->a:Lnb/f;

    invoke-virtual {v5}, Lpb/g;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v7, Lnb/p;->p:Lnb/p;

    invoke-virtual {v5, v7}, Lpb/g;->n(Lnb/p;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Lvb/h;->j(Z)V

    :cond_4
    iget-object v5, p1, Lqb/e;->e:Ljava/util/ArrayList;

    new-instance v6, Lrb/g0;

    invoke-direct {v6, v3, v4, v2, v1}, Lrb/g0;-><init>(Lnb/x;Lnb/i;Lvb/h;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static w(Lnb/g;Lvb/p;Lqb/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p1, Lvb/p;->i:Lvb/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lnb/e;->l(Lvb/y;)Leb/l0;

    move-result-object v7

    const-class v1, Leb/k0;

    iget-object v2, v0, Lvb/y;->b:Ljava/lang/Class;

    if-ne v2, v1, :cond_2

    iget-object v1, p2, Lqb/e;->d:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lvb/y;->a:Lnb/x;

    iget-object v3, v2, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/u;

    if-eqz v1, :cond_1

    new-instance p1, Lrb/z;

    iget-object v2, v0, Lvb/y;->d:Ljava/lang/Class;

    invoke-direct {p1, v2}, Lrb/z;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, Lqb/u;->d:Lnb/i;

    move-object v4, p1

    move-object v6, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Object Id definition for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lnb/c;->a:Lnb/i;

    iget-object p1, p1, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot find property with name \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v2}, Lnb/g;->o(Ljava/lang/Class;)Lnb/i;

    move-result-object p1

    invoke-virtual {p0}, Lnb/g;->i()Ldc/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Leb/i0;

    invoke-static {p1, v1}, Ldc/n;->o(Lnb/i;Ljava/lang/Class;)[Lnb/i;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p0, v0}, Lnb/e;->k(Lvb/y;)Leb/i0;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v1

    move-object v6, v2

    move-object v2, p1

    :goto_0
    invoke-virtual {p0, v2}, Lnb/g;->v(Lnb/i;)Lnb/j;

    move-result-object v5

    iget-object v3, v0, Lvb/y;->a:Lnb/x;

    new-instance p0, Lrb/v;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lrb/v;-><init>(Lnb/i;Lnb/x;Leb/i0;Lnb/j;Lqb/u;Leb/l0;)V

    iput-object p0, p2, Lqb/e;->i:Lrb/v;

    return-void
.end method


# virtual methods
.method public final t(Lnb/g;Lvb/p;Lqb/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    invoke-virtual {p2}, Lvb/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb/r;

    invoke-virtual {v4}, Lvb/r;->l()Lnb/b$a;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    iget v7, v5, Lnb/b$a;->a:I

    if-ne v7, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v5, Lnb/b$a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiple back-reference properties with name \'"

    const-string p2, "\'"

    invoke-static {p1, v5, p2}, Landroidx/activity/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/r;

    invoke-virtual {v2}, Lvb/r;->l()Lnb/b$a;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_4

    :cond_6
    iget-object v3, v3, Lnb/b$a;->b:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2}, Lvb/r;->s()Lnb/i;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v2, v4}, Lqb/f;->x(Lnb/g;Lvb/p;Lvb/r;Lnb/i;)Lqb/u;

    move-result-object v2

    iget-object v4, p3, Lqb/e;->f:Ljava/util/HashMap;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p3, Lqb/e;->f:Ljava/util/HashMap;

    :cond_7
    iget-object v4, p3, Lqb/e;->a:Lnb/f;

    invoke-virtual {v2, v4}, Lqb/u;->m(Lnb/f;)V

    iget-object v4, p3, Lqb/e;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final u(Lnb/g;Lvb/p;Lqb/e;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v2, Lnb/c;->a:Lnb/i;

    invoke-virtual {v4}, Lnb/i;->x()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v3, Lqb/e;->h:Lqb/x;

    iget-object v8, v1, Lnb/g;->c:Lnb/f;

    invoke-virtual {v5, v8}, Lqb/x;->B(Lnb/f;)[Lqb/u;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iget-object v10, v1, Lnb/g;->c:Lnb/f;

    iget-object v11, v4, Lnb/i;->a:Ljava/lang/Class;

    iget-object v12, v2, Lvb/p;->e:Lvb/b;

    invoke-virtual {v10, v11, v12}, Lpb/h;->p(Ljava/lang/Class;Lvb/b;)Leb/p$a;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-boolean v11, v10, Leb/p$a;->b:Z

    iput-boolean v11, v3, Lqb/e;->k:Z

    iget-boolean v11, v10, Leb/p$a;->d:Z

    if-eqz v11, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    goto :goto_2

    :cond_2
    iget-object v10, v10, Leb/p$a;->a:Ljava/util/Set;

    :goto_2
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Lqb/e;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :cond_4
    const/4 v11, 0x2

    const-class v12, Ljava/util/Map;

    const-class v13, Ljava/lang/String;

    iget-object v14, v2, Lvb/p;->b:Lvb/z;

    if-eqz v14, :cond_e

    iget-boolean v15, v14, Lvb/z;->j:Z

    if-nez v15, :cond_5

    invoke-virtual {v14}, Lvb/z;->f()V

    :cond_5
    iget-object v15, v14, Lvb/z;->n:Ljava/util/LinkedList;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v15

    if-gt v15, v6, :cond_6

    iget-object v15, v14, Lvb/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v15}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvb/i;

    goto :goto_4

    :cond_6
    new-array v0, v11, [Ljava/lang/Object;

    iget-object v1, v14, Lvb/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, v14, Lvb/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {v14, v1, v0}, Lvb/z;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_7
    move-object v15, v7

    :goto_4
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lvb/i;->w()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v13, :cond_f

    const-class v6, Ljava/lang/Object;

    if-ne v7, v6, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v15}, Lvb/i;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Invalid \'any-setter\' annotation on method \'%s()\': first argument not of type String or Object, but %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-boolean v6, v14, Lvb/z;->j:Z

    if-nez v6, :cond_a

    invoke-virtual {v14}, Lvb/z;->f()V

    :cond_a
    iget-object v6, v14, Lvb/z;->o:Ljava/util/LinkedList;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_b

    iget-object v6, v14, Lvb/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb/h;

    move-object v15, v6

    goto :goto_5

    :cond_b
    new-array v0, v11, [Ljava/lang/Object;

    iget-object v1, v14, Lvb/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, v14, Lvb/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {v14, v1, v0}, Lvb/z;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v7, 0x1

    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lvb/a;->g()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v15}, Lvb/a;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "Invalid \'any-setter\' annotation on field \'%s\': type is not instance of java.util.Map"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v15, 0x0

    :cond_f
    :goto_6
    if-eqz v15, :cond_1a

    instance-of v6, v15, Lvb/i;

    if-eqz v6, :cond_10

    move-object v4, v15

    check-cast v4, Lvb/i;

    invoke-virtual {v4, v8}, Lvb/i;->v(I)Lnb/i;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lvb/i;->v(I)Lnb/i;

    move-result-object v4

    invoke-virtual {v0, v1, v15, v4}, Lqb/b;->s(Lnb/g;Lvb/h;Lnb/i;)Lnb/i;

    move-result-object v4

    new-instance v7, Lnb/d$a;

    invoke-virtual {v15}, Lvb/a;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object v17

    const/16 v19, 0x0

    sget-object v21, Lnb/w;->i:Lnb/w;

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, Lnb/d$a;-><init>(Lnb/x;Lnb/i;Lnb/x;Lvb/h;Lnb/w;)V

    goto :goto_7

    :cond_10
    instance-of v6, v15, Lvb/f;

    if-eqz v6, :cond_19

    move-object v4, v15

    check-cast v4, Lvb/f;

    invoke-virtual {v4}, Lvb/f;->h()Lnb/i;

    move-result-object v4

    invoke-virtual {v0, v1, v15, v4}, Lqb/b;->s(Lnb/g;Lvb/h;Lnb/i;)Lnb/i;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lnb/i;->q()Lnb/i;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lnb/i;->m()Lnb/i;

    move-result-object v4

    new-instance v7, Lnb/d$a;

    invoke-virtual {v15}, Lvb/a;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object v17

    const/16 v19, 0x0

    sget-object v21, Lnb/w;->i:Lnb/w;

    move-object/from16 v16, v7

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, Lnb/d$a;-><init>(Lnb/x;Lnb/i;Lnb/x;Lvb/h;Lnb/w;)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lnb/g;->w()Lnb/b;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14, v15}, Lnb/b;->s(Lvb/a;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v1, v14}, Lnb/g;->O(Ljava/lang/Object;)Lnb/o;

    move-result-object v14

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_12

    iget-object v14, v6, Lnb/i;->c:Ljava/lang/Object;

    check-cast v14, Lnb/o;

    :cond_12
    if-nez v14, :cond_13

    invoke-virtual {v1, v7, v6}, Lnb/g;->s(Lnb/d;Lnb/i;)Lnb/o;

    move-result-object v6

    goto :goto_9

    :cond_13
    instance-of v6, v14, Lqb/j;

    if-eqz v6, :cond_14

    check-cast v14, Lqb/j;

    invoke-interface {v14}, Lqb/j;->a()Lnb/o;

    move-result-object v6

    :goto_9
    move-object/from16 v20, v6

    goto :goto_a

    :cond_14
    move-object/from16 v20, v14

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lnb/g;->w()Lnb/b;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6, v15}, Lnb/b;->c(Lvb/a;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v1, v6}, Lnb/g;->p(Ljava/lang/Object;)Lnb/j;

    move-result-object v6

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_16

    iget-object v6, v4, Lnb/i;->c:Ljava/lang/Object;

    check-cast v6, Lnb/j;

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v1, v6, v7, v4}, Lnb/g;->B(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v6

    :cond_17
    move-object/from16 v21, v6

    iget-object v6, v4, Lnb/i;->d:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Lxb/d;

    new-instance v6, Lqb/t;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v22}, Lqb/t;-><init>(Lnb/d;Lvb/h;Lnb/i;Lnb/o;Lnb/j;Lxb/d;)V

    iget-object v4, v3, Lqb/e;->j:Lqb/t;

    if-nez v4, :cond_18

    iput-object v6, v3, Lqb/e;->j:Lqb/t;

    goto :goto_e

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_anySetter already set to non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v8

    const-string v2, "Unrecognized mutator type for any setter: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1a
    if-nez v14, :cond_1b

    const/4 v4, 0x0

    goto :goto_c

    :cond_1b
    iget-object v4, v14, Lvb/z;->q:Ljava/util/HashSet;

    :goto_c
    if-nez v4, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lqb/e;->c(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    :goto_e
    sget-object v4, Lnb/p;->d:Lnb/p;

    invoke-virtual {v1, v4}, Lnb/g;->N(Lnb/p;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lnb/p;->h:Lnb/p;

    invoke-virtual {v1, v4}, Lnb/g;->N(Lnb/p;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    move v4, v8

    :goto_f
    invoke-virtual/range {p2 .. p2}, Lvb/p;->e()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x4

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvb/r;

    invoke-virtual {v15}, Lvb/r;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    :goto_11
    const/4 v11, 0x2

    goto :goto_10

    :cond_1f
    invoke-virtual {v15}, Lvb/r;->w()Z

    move-result v17

    if-nez v17, :cond_24

    invoke-virtual {v15}, Lvb/r;->t()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    if-eqz v18, :cond_20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    goto :goto_14

    :cond_20
    if-eq v8, v13, :cond_22

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v18

    if-eqz v18, :cond_21

    goto :goto_12

    :cond_21
    move-object/from16 v18, v6

    iget-object v6, v1, Lnb/g;->c:Lnb/f;

    invoke-virtual {v6, v8}, Lpb/h;->h(Ljava/lang/Class;)Lpb/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v10

    invoke-virtual {v6, v8}, Lpb/g;->l(Ljava/lang/Class;)Lvb/p;

    move-result-object v10

    invoke-virtual {v6}, Lpb/g;->g()Lnb/b;

    move-result-object v6

    iget-object v10, v10, Lvb/p;->e:Lvb/b;

    invoke-virtual {v6, v10}, Lnb/b;->k0(Lvb/b;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_23

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_22
    :goto_12
    move-object/from16 v18, v6

    move-object/from16 v19, v10

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_23
    :goto_13
    invoke-virtual {v14, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_14
    if-eqz v8, :cond_25

    invoke-virtual {v3, v11}, Lqb/e;->c(Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    move-object/from16 v18, v6

    move-object/from16 v19, v10

    :cond_25
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    move-object/from16 v6, v18

    move-object/from16 v10, v19

    const/4 v8, 0x0

    goto :goto_11

    :cond_26
    iget-object v6, v0, Lqb/b;->b:Lpb/f;

    invoke-virtual {v6}, Lpb/f;->c()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v6}, Lpb/f;->a()Lec/d;

    move-result-object v6

    :goto_16
    invoke-virtual {v6}, Lec/d;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v6}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqb/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb/r;

    invoke-virtual {v7}, Lvb/r;->z()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v7}, Lvb/r;->u()Lvb/i;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lvb/i;->v(I)Lnb/i;

    move-result-object v8

    invoke-virtual {v0, v1, v2, v7, v8}, Lqb/f;->x(Lnb/g;Lvb/p;Lvb/r;Lnb/i;)Lqb/u;

    move-result-object v8

    goto :goto_1c

    :cond_29
    invoke-virtual {v7}, Lvb/r;->x()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v7}, Lvb/r;->q()Lvb/f;

    move-result-object v8

    invoke-virtual {v8}, Lvb/f;->h()Lnb/i;

    move-result-object v8

    invoke-virtual {v0, v1, v2, v7, v8}, Lqb/f;->x(Lnb/g;Lvb/p;Lvb/r;Lnb/i;)Lqb/u;

    move-result-object v8

    goto :goto_1c

    :cond_2a
    invoke-virtual {v7}, Lvb/r;->r()Lvb/i;

    move-result-object v8

    if-eqz v8, :cond_30

    if-eqz v4, :cond_2f

    invoke-virtual {v8}, Lvb/i;->g()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Ljava/util/Collection;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-virtual {v12, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v8, 0x1

    :goto_19
    if-eqz v8, :cond_2f

    invoke-virtual {v7}, Lvb/r;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Lqb/e;->g:Ljava/util/HashSet;

    if-eqz v10, :cond_2d

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v0, v1, v2, v7}, Lqb/f;->y(Lnb/g;Lvb/p;Lvb/r;)Lrb/d0;

    move-result-object v8

    goto :goto_1c

    :cond_2f
    invoke-virtual {v7}, Lvb/r;->w()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-virtual {v7}, Lvb/r;->getMetadata()Lnb/w;

    move-result-object v8

    iget-object v8, v8, Lnb/w;->e:Lnb/w$a;

    if-eqz v8, :cond_30

    invoke-virtual {v0, v1, v2, v7}, Lqb/f;->y(Lnb/g;Lvb/p;Lvb/r;)Lrb/d0;

    move-result-object v8

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v8, 0x0

    :goto_1c
    if-eqz v9, :cond_37

    invoke-virtual {v7}, Lvb/r;->w()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-virtual {v7}, Lvb/r;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_32

    array-length v11, v5

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v11, :cond_32

    aget-object v14, v5, v13

    iget-object v15, v14, Lqb/u;->c:Lnb/x;

    iget-object v15, v15, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_31

    instance-of v15, v14, Lqb/k;

    if-eqz v15, :cond_31

    move-object v11, v14

    check-cast v11, Lqb/k;

    goto :goto_1e

    :cond_31
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_32
    const/4 v11, 0x0

    :goto_1e
    if-nez v11, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_33

    aget-object v6, v5, v4

    iget-object v6, v6, Lqb/u;->c:Lnb/x;

    iget-object v6, v6, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_33
    const/4 v13, 0x2

    new-array v3, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v3, v14

    const/4 v10, 0x1

    aput-object v0, v3, v10

    const-string v0, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    invoke-virtual {v1, v2, v7, v0, v3}, Lnb/g;->R(Lnb/c;Lvb/r;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x0

    throw v15

    :cond_34
    const/4 v10, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_35

    iput-object v8, v11, Lqb/k;->o:Lqb/u;

    :cond_35
    invoke-virtual {v7}, Lvb/r;->m()[Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_36

    invoke-virtual/range {p2 .. p2}, Lvb/p;->a()[Ljava/lang/Class;

    move-result-object v7

    :cond_36
    invoke-virtual {v11, v7}, Lqb/u;->B([Ljava/lang/Class;)V

    invoke-virtual {v3, v11}, Lqb/e;->d(Lqb/u;)V

    goto/16 :goto_17

    :cond_37
    const/4 v10, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_28

    invoke-virtual {v7}, Lvb/r;->m()[Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_38

    invoke-virtual/range {p2 .. p2}, Lvb/p;->a()[Ljava/lang/Class;

    move-result-object v7

    :cond_38
    invoke-virtual {v8, v7}, Lqb/u;->B([Ljava/lang/Class;)V

    invoke-virtual {v3, v8}, Lqb/e;->d(Lqb/u;)V

    goto/16 :goto_17

    :cond_39
    return-void
.end method

.method public final x(Lnb/g;Lvb/p;Lvb/r;Lnb/i;)Lqb/u;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    invoke-virtual {p3}, Lvb/r;->u()Lvb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lvb/r;->q()Lvb/f;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v0, p4}, Lqb/b;->s(Lnb/g;Lvb/h;Lnb/i;)Lnb/i;

    move-result-object p0

    iget-object p4, p0, Lnb/i;->d:Ljava/lang/Object;

    move-object v5, p4

    check-cast v5, Lxb/d;

    instance-of p4, v0, Lvb/i;

    iget-object p2, p2, Lvb/p;->e:Lvb/b;

    if-eqz p4, :cond_1

    new-instance p4, Lrb/r;

    iget-object v6, p2, Lvb/b;->i:Lec/a;

    move-object v7, v0

    check-cast v7, Lvb/i;

    move-object v2, p4

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lrb/r;-><init>(Lvb/r;Lnb/i;Lxb/d;Lec/a;Lvb/i;)V

    goto :goto_0

    :cond_1
    new-instance p4, Lrb/i;

    iget-object v6, p2, Lvb/b;->i:Lec/a;

    move-object v7, v0

    check-cast v7, Lvb/f;

    move-object v2, p4

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lrb/i;-><init>(Lvb/r;Lnb/i;Lxb/d;Lec/a;Lvb/f;)V

    :goto_0
    invoke-static {p1, v0}, Lqb/b;->q(Lnb/g;Lvb/a;)Lnb/j;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lnb/i;->c:Ljava/lang/Object;

    check-cast p2, Lnb/j;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, p4, p0}, Lnb/g;->B(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;

    move-result-object p0

    invoke-virtual {p4, p0}, Lqb/u;->F(Lnb/j;)Lqb/u;

    move-result-object p4

    :cond_3
    invoke-virtual {p3}, Lvb/r;->l()Lnb/b$a;

    move-result-object p0

    if-eqz p0, :cond_5

    iget p1, p0, Lnb/b$a;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    move v1, p2

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, p0, Lnb/b$a;->b:Ljava/lang/String;

    iput-object p0, p4, Lqb/u;->h:Ljava/lang/String;

    :cond_5
    invoke-virtual {p3}, Lvb/r;->k()Lvb/y;

    move-result-object p0

    if-eqz p0, :cond_6

    iput-object p0, p4, Lqb/u;->i:Lvb/y;

    :cond_6
    return-object p4

    :cond_7
    const-string p0, "No non-constructor mutator available"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3, p0, p4}, Lnb/g;->R(Lnb/c;Lvb/r;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(Lnb/g;Lvb/p;Lvb/r;)Lrb/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    invoke-virtual {p3}, Lvb/r;->r()Lvb/i;

    move-result-object v6

    invoke-virtual {v6}, Lvb/i;->h()Lnb/i;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Lqb/b;->s(Lnb/g;Lvb/h;Lnb/i;)Lnb/i;

    move-result-object p0

    iget-object v0, p0, Lnb/i;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxb/d;

    new-instance v7, Lrb/d0;

    iget-object p2, p2, Lvb/p;->e:Lvb/b;

    iget-object v4, p2, Lvb/b;->i:Lec/a;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lrb/d0;-><init>(Lvb/r;Lnb/i;Lxb/d;Lec/a;Lvb/i;)V

    invoke-static {p1, v6}, Lqb/b;->q(Lnb/g;Lvb/a;)Lnb/j;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lnb/i;->c:Ljava/lang/Object;

    check-cast p2, Lnb/j;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v7, p0}, Lnb/g;->B(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;

    move-result-object p0

    invoke-virtual {v7, p0}, Lrb/d0;->F(Lnb/j;)Lqb/u;

    move-result-object v7

    :cond_1
    check-cast v7, Lrb/d0;

    return-object v7
.end method
