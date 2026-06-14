.class public final Lvb/b;
.super Lvb/a;
.source "SourceFile"

# interfaces
.implements Lvb/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/b$a;
    }
.end annotation


# static fields
.field public static final n:Lvb/b$a;


# instance fields
.field public final a:Lnb/i;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ldc/m;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnb/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnb/b;

.field public final f:Ldc/n;

.field public final g:Lvb/s$a;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lec/a;

.field public j:Lvb/b$a;

.field public k:Lvb/k;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/f;",
            ">;"
        }
    .end annotation
.end field

.field public transient m:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvb/b$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lvb/b$a;-><init>(Lvb/d;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lvb/b;->n:Lvb/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lvb/a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvb/b;->a:Lnb/i;

    .line 13
    iput-object p1, p0, Lvb/b;->b:Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvb/b;->d:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lvb/b;->h:Ljava/lang/Class;

    .line 16
    sget-object p1, Lvb/n;->b:Lvb/n$c;

    iput-object p1, p0, Lvb/b;->i:Lec/a;

    .line 17
    sget-object p1, Ldc/m;->g:Ldc/m;

    .line 18
    iput-object p1, p0, Lvb/b;->c:Ldc/m;

    .line 19
    iput-object v0, p0, Lvb/b;->e:Lnb/b;

    .line 20
    iput-object v0, p0, Lvb/b;->g:Lvb/s$a;

    .line 21
    iput-object v0, p0, Lvb/b;->f:Ldc/n;

    return-void
.end method

.method public constructor <init>(Lnb/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lec/a;Ldc/m;Lnb/b;Lvb/s$a;Ldc/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lnb/i;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lec/a;",
            "Ldc/m;",
            "Lnb/b;",
            "Lvb/s$a;",
            "Ldc/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvb/a;-><init>()V

    .line 2
    iput-object p1, p0, Lvb/b;->a:Lnb/i;

    .line 3
    iput-object p2, p0, Lvb/b;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lvb/b;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lvb/b;->h:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lvb/b;->i:Lec/a;

    .line 7
    iput-object p6, p0, Lvb/b;->c:Ldc/m;

    .line 8
    iput-object p7, p0, Lvb/b;->e:Lnb/b;

    .line 9
    iput-object p8, p0, Lvb/b;->g:Lvb/s$a;

    .line 10
    iput-object p9, p0, Lvb/b;->f:Ldc/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lnb/i;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lvb/b;->f:Ldc/n;

    iget-object p0, p0, Lvb/b;->c:Ldc/m;

    invoke-virtual {v1, v0, p1, p0}, Ldc/n;->b(Ldc/c;Ljava/lang/reflect/Type;Ldc/m;)Lnb/i;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lvb/b;->i:Lec/a;

    invoke-interface {p0, p1}, Lec/a;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lvb/b;

    invoke-static {v1, p1}, Lec/h;->r(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvb/b;

    iget-object p1, p1, Lvb/b;->b:Ljava/lang/Class;

    iget-object p0, p0, Lvb/b;->b:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvb/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lvb/b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final h()Lnb/i;
    .locals 0

    iget-object p0, p0, Lvb/b;->a:Lnb/i;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvb/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i([Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lvb/b;->i:Lec/a;

    invoke-interface {p0, p1}, Lec/a;->c([Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final j()Lvb/b$a;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvb/b;->j:Lvb/b$a;

    if-nez v1, :cond_24

    iget-object v1, v0, Lvb/b;->a:Lnb/i;

    if-nez v1, :cond_0

    sget-object v1, Lvb/b;->n:Lvb/b$a;

    goto/16 :goto_15

    :cond_0
    new-instance v2, Lvb/e;

    iget-object v3, v0, Lvb/b;->e:Lnb/b;

    invoke-direct {v2, v3, v0}, Lvb/e;-><init>(Lnb/b;Lvb/g0;)V

    iget-object v1, v1, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-static {v1}, Lec/h;->n(Ljava/lang/Class;)[Lec/h$a;

    move-result-object v3

    array-length v6, v3

    move-object v8, v4

    move-object v9, v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v10, v3, v7

    iget-object v11, v10, Lec/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    iget v11, v10, Lec/h$a;->c:I

    if-gez v11, :cond_2

    iget-object v11, v10, Lec/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v11, v11

    iput v11, v10, Lec/h$a;->c:I

    :cond_2
    if-nez v11, :cond_3

    move-object v8, v10

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move-object v8, v4

    move-object v9, v8

    :cond_6
    iget-object v3, v0, Lvb/b;->h:Ljava/lang/Class;

    if-nez v9, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    if-nez v8, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_9

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v3, :cond_f

    invoke-static {v3}, Lec/h;->n(Ljava/lang/Class;)[Lec/h$a;

    move-result-object v10

    array-length v11, v10

    move-object v13, v4

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_f

    aget-object v14, v10, v12

    iget v15, v14, Lec/h$a;->c:I

    if-gez v15, :cond_a

    iget-object v15, v14, Lec/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    array-length v15, v15

    iput v15, v14, Lec/h$a;->c:I

    :cond_a
    if-nez v15, :cond_b

    if-eqz v8, :cond_e

    invoke-virtual {v2, v8, v14}, Lvb/e;->g(Lec/h$a;Lec/h$a;)Lvb/d;

    move-result-object v8

    iput-object v8, v2, Lvb/e;->e:Lvb/d;

    move-object v8, v4

    goto :goto_7

    :cond_b
    if-eqz v9, :cond_e

    if-nez v13, :cond_c

    new-array v13, v6, [Lvb/w;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v6, :cond_c

    new-instance v5, Lvb/w;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lec/h$a;

    iget-object v4, v4, Lec/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {v5, v4}, Lvb/w;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v5, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    new-instance v4, Lvb/w;

    iget-object v5, v14, Lec/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {v4, v5}, Lvb/w;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_e

    aget-object v15, v13, v5

    invoke-virtual {v4, v15}, Lvb/w;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec/h$a;

    invoke-virtual {v2, v4, v14}, Lvb/e;->i(Lec/h$a;Lec/h$a;)Lvb/d;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v2, v8, v4}, Lvb/e;->g(Lec/h$a;Lec/h$a;)Lvb/d;

    move-result-object v5

    iput-object v5, v2, Lvb/e;->e:Lvb/d;

    :cond_10
    const/4 v5, 0x0

    :goto_8
    if-ge v5, v6, :cond_12

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvb/d;

    if-nez v8, :cond_11

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lec/h$a;

    invoke-virtual {v2, v8, v4}, Lvb/e;->i(Lec/h$a;Lec/h$a;)Lvb/d;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_12
    move-object v6, v7

    :goto_9
    invoke-static {v1}, Lec/h;->m(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_15

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_b

    :cond_13
    if-nez v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_15
    if-nez v5, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v1, :cond_17

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_17
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v7, :cond_1c

    aget-object v10, v3, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_10

    :cond_18
    if-nez v8, :cond_19

    new-array v8, v1, [Lvb/w;

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v1, :cond_19

    new-instance v12, Lvb/w;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    invoke-direct {v12, v13}, Lvb/w;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_19
    new-instance v11, Lvb/w;

    invoke-direct {v11, v10}, Lvb/w;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v1, :cond_1b

    aget-object v13, v8, v12

    invoke-virtual {v11, v13}, Lvb/w;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v10}, Lvb/e;->h(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lvb/i;

    move-result-object v10

    invoke-virtual {v4, v12, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1b
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_1e

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb/i;

    if-nez v7, :cond_1d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lvb/e;->h(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lvb/i;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1e
    move-object v1, v4

    :goto_12
    iget-object v3, v2, Lvb/t;->a:Lnb/b;

    if-eqz v3, :cond_23

    iget-object v4, v2, Lvb/e;->e:Lvb/d;

    if-eqz v4, :cond_1f

    invoke-virtual {v3, v4}, Lnb/b;->h0(Lvb/h;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x0

    iput-object v4, v2, Lvb/e;->e:Lvb/d;

    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :cond_20
    :goto_13
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_21

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb/h;

    invoke-virtual {v3, v5}, Lnb/b;->h0(Lvb/h;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_22
    :goto_14
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_23

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb/h;

    invoke-virtual {v3, v5}, Lnb/b;->h0(Lvb/h;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    new-instance v3, Lvb/b$a;

    iget-object v2, v2, Lvb/e;->e:Lvb/d;

    invoke-direct {v3, v2, v6, v1}, Lvb/b$a;-><init>(Lvb/d;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v3

    :goto_15
    iput-object v1, v0, Lvb/b;->j:Lvb/b$a;

    :cond_24
    return-object v1
.end method

.method public final k()Lvb/k;
    .locals 10

    iget-object v0, p0, Lvb/b;->k:Lvb/k;

    if-nez v0, :cond_b

    iget-object v0, p0, Lvb/b;->a:Lnb/i;

    if-nez v0, :cond_0

    new-instance v0, Lvb/k;

    invoke-direct {v0}, Lvb/k;-><init>()V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Lvb/j;

    iget-object v2, p0, Lvb/b;->e:Lnb/b;

    iget-object v3, p0, Lvb/b;->g:Lvb/s$a;

    invoke-direct {v1, v2, v3}, Lvb/j;-><init>(Lnb/b;Lvb/s$a;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lvb/b;->h:Ljava/lang/Class;

    iget-object v0, v0, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v1, p0, v0, v2, v3}, Lvb/j;->e(Lvb/g0;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    iget-object v3, p0, Lvb/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v1, Lvb/j;->d:Lvb/s$a;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb/i;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lnb/i;->a:Ljava/lang/Class;

    invoke-interface {v6, v5}, Lvb/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    :goto_1
    new-instance v6, Lvb/g0$a;

    invoke-virtual {v4}, Lnb/i;->l()Ldc/m;

    move-result-object v7

    iget-object v8, p0, Lvb/b;->f:Ldc/n;

    invoke-direct {v6, v8, v7}, Lvb/g0$a;-><init>(Ldc/n;Ldc/m;)V

    iget-object v4, v4, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v1, v6, v4, v2, v5}, Lvb/j;->e(Lvb/g0;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6, v3}, Lvb/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, p0, v0, v2, v6}, Lvb/j;->f(Lvb/g0;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v1, Lvb/t;->a:Lnb/b;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb/w;

    iget-object v8, v7, Lvb/w;->a:Ljava/lang/String;

    const-string v9, "hashCode"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v7, Lvb/w;->b:[Ljava/lang/Class;

    array-length v8, v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    iget-object v7, v7, Lvb/w;->a:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb/j$a;

    iget-object v8, v6, Lvb/j$a;->c:Lvb/n;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lvb/t;->c(Lvb/n;[Ljava/lang/annotation/Annotation;)Lvb/n;

    move-result-object v8

    iput-object v8, v6, Lvb/j$a;->c:Lvb/n;

    iput-object v7, v6, Lvb/j$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lvb/k;

    invoke-direct {v0}, Lvb/k;-><init>()V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/j$a;

    iget-object v4, v3, Lvb/j$a;->b:Ljava/lang/reflect/Method;

    if-nez v4, :cond_9

    move-object v6, v5

    goto :goto_5

    :cond_9
    new-instance v6, Lvb/i;

    iget-object v7, v3, Lvb/j$a;->a:Lvb/g0;

    iget-object v3, v3, Lvb/j$a;->c:Lvb/n;

    invoke-virtual {v3}, Lvb/n;->b()Lvb/o;

    move-result-object v3

    invoke-direct {v6, v7, v4, v3, v5}, Lvb/i;-><init>(Lvb/g0;Ljava/lang/reflect/Method;Lvb/o;[Lvb/o;)V

    :goto_5
    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v1, Lvb/k;

    invoke-direct {v1, v0}, Lvb/k;-><init>(Ljava/util/LinkedHashMap;)V

    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lvb/b;->k:Lvb/k;

    :cond_b
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lvb/b;->l:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lvb/b;->a:Lnb/i;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Lvb/g;

    iget-object v2, p0, Lvb/b;->g:Lvb/s$a;

    iget-object v3, p0, Lvb/b;->e:Lnb/b;

    iget-object v4, p0, Lvb/b;->f:Ldc/n;

    invoke-direct {v1, v3, v4, v2}, Lvb/g;-><init>(Lnb/b;Ldc/n;Lvb/s$a;)V

    invoke-virtual {v1, p0, v0}, Lvb/g;->e(Lvb/g0;Lnb/i;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/g$a;

    new-instance v3, Lvb/f;

    iget-object v4, v2, Lvb/g$a;->c:Lvb/n;

    invoke-virtual {v4}, Lvb/n;->b()Lvb/o;

    move-result-object v4

    iget-object v5, v2, Lvb/g$a;->a:Lvb/g0;

    iget-object v2, v2, Lvb/g$a;->b:Ljava/lang/reflect/Field;

    invoke-direct {v3, v5, v2, v4}, Lvb/f;-><init>(Lvb/g0;Ljava/lang/reflect/Field;Lvb/o;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lvb/b;->l:Ljava/util/List;

    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AnnotedClass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvb/b;->b:Ljava/lang/Class;

    const-string v1, "]"

    invoke-static {p0, v0, v1}, La0/t3;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
