.class public abstract Lcc/d;
.super Lcc/s0;
.source "SourceFile"

# interfaces
.implements Lac/i;
.implements Lac/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/s0<",
        "Ljava/lang/Object;",
        ">;",
        "Lac/i;",
        "Lac/n;"
    }
.end annotation


# static fields
.field public static final k:[Lac/c;


# instance fields
.field public final c:Lnb/i;

.field public final d:[Lac/c;

.field public final e:[Lac/c;

.field public final f:Lac/a;

.field public final g:Ljava/lang/Object;

.field public final h:Lvb/h;

.field public final i:Lbc/j;

.field public final j:Leb/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnb/x;

    const/4 v1, 0x0

    const-string v2, "#object-ref"

    invoke-direct {v0, v2, v1}, Lnb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lac/c;

    sput-object v0, Lcc/d;->k:[Lac/c;

    return-void
.end method

.method public constructor <init>(Lcc/d;Lbc/j;Ljava/lang/Object;)V
    .locals 1

    .line 20
    iget-object v0, p1, Lcc/s0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcc/s0;-><init>(Ljava/lang/Class;)V

    .line 21
    iget-object v0, p1, Lcc/d;->c:Lnb/i;

    iput-object v0, p0, Lcc/d;->c:Lnb/i;

    .line 22
    iget-object v0, p1, Lcc/d;->d:[Lac/c;

    iput-object v0, p0, Lcc/d;->d:[Lac/c;

    .line 23
    iget-object v0, p1, Lcc/d;->e:[Lac/c;

    iput-object v0, p0, Lcc/d;->e:[Lac/c;

    .line 24
    iget-object v0, p1, Lcc/d;->h:Lvb/h;

    iput-object v0, p0, Lcc/d;->h:Lvb/h;

    .line 25
    iget-object v0, p1, Lcc/d;->f:Lac/a;

    iput-object v0, p0, Lcc/d;->f:Lac/a;

    .line 26
    iput-object p2, p0, Lcc/d;->i:Lbc/j;

    .line 27
    iput-object p3, p0, Lcc/d;->g:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lcc/d;->j:Leb/k$c;

    iput-object p1, p0, Lcc/d;->j:Leb/k$c;

    return-void
.end method

.method public constructor <init>(Lcc/d;Lec/r;)V
    .locals 2

    .line 49
    iget-object v0, p1, Lcc/d;->d:[Lac/c;

    invoke-static {v0, p2}, Lcc/d;->u([Lac/c;Lec/r;)[Lac/c;

    move-result-object v0

    iget-object v1, p1, Lcc/d;->e:[Lac/c;

    invoke-static {v1, p2}, Lcc/d;->u([Lac/c;Lec/r;)[Lac/c;

    move-result-object p2

    .line 50
    iget-object v1, p1, Lcc/s0;->a:Ljava/lang/Class;

    invoke-direct {p0, v1}, Lcc/s0;-><init>(Ljava/lang/Class;)V

    .line 51
    iget-object v1, p1, Lcc/d;->c:Lnb/i;

    iput-object v1, p0, Lcc/d;->c:Lnb/i;

    .line 52
    iput-object v0, p0, Lcc/d;->d:[Lac/c;

    .line 53
    iput-object p2, p0, Lcc/d;->e:[Lac/c;

    .line 54
    iget-object p2, p1, Lcc/d;->h:Lvb/h;

    iput-object p2, p0, Lcc/d;->h:Lvb/h;

    .line 55
    iget-object p2, p1, Lcc/d;->f:Lac/a;

    iput-object p2, p0, Lcc/d;->f:Lac/a;

    .line 56
    iget-object p2, p1, Lcc/d;->i:Lbc/j;

    iput-object p2, p0, Lcc/d;->i:Lbc/j;

    .line 57
    iget-object p2, p1, Lcc/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcc/d;->g:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, Lcc/d;->j:Leb/k$c;

    iput-object p1, p0, Lcc/d;->j:Leb/k$c;

    return-void
.end method

.method public constructor <init>(Lcc/d;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p1, Lcc/s0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcc/s0;-><init>(Ljava/lang/Class;)V

    .line 30
    iget-object v0, p1, Lcc/d;->c:Lnb/i;

    iput-object v0, p0, Lcc/d;->c:Lnb/i;

    .line 31
    iget-object v0, p1, Lcc/d;->d:[Lac/c;

    .line 32
    iget-object v1, p1, Lcc/d;->e:[Lac/c;

    .line 33
    array-length v2, v0

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 35
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 36
    aget-object v7, v0, v6

    .line 37
    iget-object v8, v7, Lac/c;->c:Lib/h;

    .line 38
    iget-object v8, v8, Lib/h;->a:Ljava/lang/String;

    .line 39
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 41
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lac/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lac/c;

    iput-object p2, p0, Lcc/d;->d:[Lac/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lac/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lac/c;

    :goto_3
    iput-object v4, p0, Lcc/d;->e:[Lac/c;

    .line 44
    iget-object p2, p1, Lcc/d;->h:Lvb/h;

    iput-object p2, p0, Lcc/d;->h:Lvb/h;

    .line 45
    iget-object p2, p1, Lcc/d;->f:Lac/a;

    iput-object p2, p0, Lcc/d;->f:Lac/a;

    .line 46
    iget-object p2, p1, Lcc/d;->i:Lbc/j;

    iput-object p2, p0, Lcc/d;->i:Lbc/j;

    .line 47
    iget-object p2, p1, Lcc/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcc/d;->g:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lcc/d;->j:Leb/k$c;

    iput-object p1, p0, Lcc/d;->j:Leb/k$c;

    return-void
.end method

.method public constructor <init>(Lnb/i;Lac/e;[Lac/c;[Lac/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcc/s0;-><init>(Lnb/i;)V

    .line 2
    iput-object p1, p0, Lcc/d;->c:Lnb/i;

    .line 3
    iput-object p3, p0, Lcc/d;->d:[Lac/c;

    .line 4
    iput-object p4, p0, Lcc/d;->e:[Lac/c;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 5
    iput-object p1, p0, Lcc/d;->h:Lvb/h;

    .line 6
    iput-object p1, p0, Lcc/d;->f:Lac/a;

    .line 7
    iput-object p1, p0, Lcc/d;->g:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcc/d;->i:Lbc/j;

    .line 9
    iput-object p1, p0, Lcc/d;->j:Leb/k$c;

    goto :goto_1

    .line 10
    :cond_0
    iget-object p3, p2, Lac/e;->g:Lvb/h;

    .line 11
    iput-object p3, p0, Lcc/d;->h:Lvb/h;

    .line 12
    iget-object p3, p2, Lac/e;->e:Lac/a;

    .line 13
    iput-object p3, p0, Lcc/d;->f:Lac/a;

    .line 14
    iget-object p3, p2, Lac/e;->f:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcc/d;->g:Ljava/lang/Object;

    .line 16
    iget-object p3, p2, Lac/e;->h:Lbc/j;

    .line 17
    iput-object p3, p0, Lcc/d;->i:Lbc/j;

    .line 18
    iget-object p2, p2, Lac/e;->a:Lnb/c;

    invoke-virtual {p2}, Lnb/c;->b()Leb/k$d;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p2, Leb/k$d;->b:Leb/k$c;

    :goto_0
    iput-object p1, p0, Lcc/d;->j:Leb/k$c;

    :goto_1
    return-void
.end method

.method public static final u([Lac/c;Lec/r;)[Lac/c;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lec/r;->a:Lec/r$b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lac/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lac/c;->m(Lec/r;)Lac/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lnb/c0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcc/d;->e:[Lac/c;

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    iget-object v3, p0, Lcc/d;->d:[Lac/c;

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_c

    aget-object v6, v3, v5

    iget-boolean v7, v6, Lac/c;->o:Z

    const/4 v8, 0x1

    if-nez v7, :cond_2

    iget-object v7, v6, Lac/c;->l:Lnb/n;

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v0

    :goto_2
    if-nez v7, :cond_2

    iget-object v7, p1, Lnb/c0;->h:Lnb/n;

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Lac/c;->j(Lnb/n;)V

    if-ge v5, v2, :cond_2

    aget-object v9, v1, v5

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7}, Lac/c;->j(Lnb/n;)V

    :cond_2
    iget-object v7, v6, Lac/c;->k:Lnb/n;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v8, v0

    :goto_3
    if-eqz v8, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Lnb/c0;->A()Lnb/b;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    iget-object v9, v6, Lac/c;->h:Lvb/h;

    if-eqz v9, :cond_6

    invoke-virtual {v7, v9}, Lnb/b;->P(Lvb/a;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, v7}, Lnb/e;->g(Ljava/lang/Object;)Lec/j;

    move-result-object v7

    invoke-virtual {p1}, Lnb/c0;->i()Ldc/n;

    invoke-interface {v7}, Lec/j;->a()Lnb/i;

    move-result-object v9

    invoke-virtual {v9}, Lnb/i;->C()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v6, v9}, Lnb/c0;->y(Lnb/d;Lnb/i;)Lnb/n;

    move-result-object v8

    :goto_4
    new-instance v10, Lcc/l0;

    invoke-direct {v10, v7, v9, v8}, Lcc/l0;-><init>(Lec/j;Lnb/i;Lnb/n;)V

    move-object v8, v10

    :cond_6
    if-nez v8, :cond_9

    iget-object v7, v6, Lac/c;->f:Lnb/i;

    if-nez v7, :cond_8

    iget-object v7, v6, Lac/c;->e:Lnb/i;

    invoke-virtual {v7}, Lnb/i;->B()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Lnb/i;->A()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lnb/i;->i()I

    move-result v8

    if-lez v8, :cond_b

    :cond_7
    iput-object v7, v6, Lac/c;->g:Lnb/i;

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v6, v7}, Lnb/c0;->y(Lnb/d;Lnb/i;)Lnb/n;

    move-result-object v8

    invoke-virtual {v7}, Lnb/i;->A()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lnb/i;->m()Lnb/i;

    move-result-object v7

    iget-object v7, v7, Lnb/i;->d:Ljava/lang/Object;

    check-cast v7, Lxb/g;

    if-eqz v7, :cond_9

    instance-of v9, v8, Lac/h;

    if-eqz v9, :cond_9

    check-cast v8, Lac/h;

    invoke-virtual {v8, v7}, Lac/h;->q(Lxb/g;)Lac/h;

    move-result-object v8

    :cond_9
    if-ge v5, v2, :cond_a

    aget-object v7, v1, v5

    if-eqz v7, :cond_a

    invoke-virtual {v7, v8}, Lac/c;->k(Lnb/n;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v8}, Lac/c;->k(Lnb/n;)V

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object p0, p0, Lcc/d;->f:Lac/a;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lac/a;->c:Lnb/n;

    instance-of v1, v0, Lac/i;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lac/a;->a:Lnb/d;

    invoke-virtual {p1, v0, v1}, Lnb/c0;->C(Lnb/n;Lnb/d;)Lnb/n;

    move-result-object p1

    iput-object p1, p0, Lac/a;->c:Lnb/n;

    instance-of v0, p1, Lcc/t;

    if-eqz v0, :cond_d

    check-cast p1, Lcc/t;

    iput-object p1, p0, Lac/a;->d:Lcc/t;

    :cond_d
    return-void
.end method

.method public final b(Lnb/c0;Lnb/d;)Lnb/n;
    .locals 26
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lnb/c0;->A()Lnb/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lnb/d;->f()Lvb/h;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    iget-object v5, v0, Lcc/s0;->a:Ljava/lang/Class;

    invoke-static {v9, v1, v5}, Lcc/s0;->m(Lnb/d;Lnb/c0;Ljava/lang/Class;)Leb/k$d;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v10, v0, Lcc/d;->j:Leb/k$c;

    iget-object v11, v0, Lcc/d;->c:Lnb/i;

    if-eqz v6, :cond_6

    sget-object v12, Leb/k$c;->a:Leb/k$c;

    iget-object v13, v6, Leb/k$d;->b:Leb/k$c;

    if-eq v13, v12, :cond_2

    move v14, v8

    goto :goto_2

    :cond_2
    move v14, v7

    :goto_2
    if-eqz v14, :cond_6

    if-eq v13, v12, :cond_7

    if-eq v13, v10, :cond_7

    invoke-static {v5}, Lec/h;->t(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v14, 0x5

    if-eq v12, v14, :cond_3

    const/4 v14, 0x7

    if-eq v12, v14, :cond_3

    const/16 v14, 0x8

    if-eq v12, v14, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lnb/c0;->a:Lnb/a0;

    invoke-virtual {v0, v11}, Lpb/g;->m(Lnb/i;)Lvb/p;

    iget-object v2, v11, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {v0, v2}, Lec/l;->a(Lpb/g;Ljava/lang/Class;)Lec/l;

    move-result-object v0

    invoke-static {v2, v6, v8, v3}, Lcc/m;->q(Ljava/lang/Class;Leb/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcc/m;

    invoke-direct {v3, v0, v2}, Lcc/m;-><init>(Lec/l;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3, v9}, Lnb/c0;->C(Lnb/n;Lnb/d;)Lnb/n;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v6, Leb/k$c;->b:Leb/k$c;

    if-ne v13, v6, :cond_7

    invoke-virtual {v11}, Lnb/i;->D()Z

    move-result v6

    if-eqz v6, :cond_5

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11, v6}, Lnb/i;->k(Ljava/lang/Class;)Lnb/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lnb/i;->j(I)Lnb/i;

    move-result-object v4

    invoke-virtual {v2, v8}, Lnb/i;->j(I)Lnb/i;

    move-result-object v5

    new-instance v10, Lbc/i;

    iget-object v3, v0, Lcc/d;->c:Lnb/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lbc/i;-><init>(Lnb/i;Lnb/i;Lnb/i;ZLxb/g;Lnb/d;)V

    invoke-virtual {v1, v10, v9}, Lnb/c0;->C(Lnb/n;Lnb/d;)Lnb/n;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v13, v3

    :cond_7
    :goto_3
    iget-object v6, v0, Lcc/d;->i:Lbc/j;

    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Lnb/b;->I(Lvb/a;)Leb/p$a;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-boolean v14, v12, Leb/p$a;->c:Z

    if-eqz v14, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v12

    goto :goto_4

    :cond_8
    iget-object v12, v12, Leb/p$a;->a:Ljava/util/Set;

    goto :goto_4

    :cond_9
    move-object v12, v3

    :goto_4
    invoke-virtual {v2, v4}, Lnb/b;->z(Lvb/a;)Lvb/y;

    move-result-object v14

    if-nez v14, :cond_c

    if-eqz v6, :cond_b

    invoke-virtual {v2, v4, v3}, Lnb/b;->A(Lvb/a;Lvb/y;)Lvb/y;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-boolean v5, v5, Lvb/y;->e:Z

    iget-boolean v7, v6, Lbc/j;->e:Z

    if-ne v5, v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance v7, Lbc/j;

    iget-object v15, v6, Lbc/j;->a:Lnb/i;

    iget-object v8, v6, Lbc/j;->b:Lfb/n;

    iget-object v11, v6, Lbc/j;->c:Leb/i0;

    iget-object v14, v6, Lbc/j;->d:Lnb/n;

    move-object/from16 v18, v14

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lbc/j;-><init>(Lnb/i;Lfb/n;Leb/i0;Lnb/n;Z)V

    goto :goto_6

    :cond_b
    :goto_5
    move-object v7, v6

    :goto_6
    move-object v5, v3

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v2, v4, v14}, Lnb/b;->A(Lvb/a;Lvb/y;)Lvb/y;

    move-result-object v14

    iget-object v15, v14, Lvb/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, v15}, Lnb/e;->f(Ljava/lang/reflect/Type;)Lnb/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lnb/c0;->i()Ldc/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Leb/i0;

    invoke-static {v3, v8}, Ldc/n;->o(Lnb/i;Ljava/lang/Class;)[Lnb/i;

    move-result-object v3

    aget-object v3, v3, v7

    const-class v8, Leb/k0;

    iget-boolean v7, v14, Lvb/y;->e:Z

    move-object/from16 v19, v10

    iget-object v10, v14, Lvb/y;->a:Lnb/x;

    if-ne v15, v8, :cond_10

    iget-object v3, v10, Lnb/x;->a:Ljava/lang/String;

    iget-object v8, v0, Lcc/d;->d:[Lac/c;

    array-length v10, v8

    const/4 v15, 0x0

    :goto_7
    if-eq v15, v10, :cond_f

    move/from16 v20, v10

    aget-object v10, v8, v15

    move-object/from16 v21, v12

    iget-object v12, v10, Lac/c;->c:Lib/h;

    iget-object v12, v12, Lib/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    if-lez v15, :cond_d

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v3, v8, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v10, v8, v3

    iget-object v8, v0, Lcc/d;->e:[Lac/c;

    if-eqz v8, :cond_d

    aget-object v11, v8, v15

    invoke-static {v8, v3, v8, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v11, v8, v3

    :cond_d
    new-instance v3, Lbc/k;

    iget-object v5, v14, Lvb/y;->d:Ljava/lang/Class;

    invoke-direct {v3, v10, v5}, Lbc/k;-><init>(Lac/c;Ljava/lang/Class;)V

    iget-object v5, v10, Lac/c;->e:Lnb/i;

    const/4 v8, 0x0

    invoke-static {v5, v8, v3, v7}, Lbc/j;->a(Lnb/i;Lnb/x;Leb/i0;Z)Lbc/j;

    move-result-object v7

    move-object v5, v8

    goto :goto_8

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v20

    move-object/from16 v12, v21

    goto :goto_7

    :cond_f
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const-string v2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lnb/c0;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    throw v5

    :cond_10
    move-object/from16 v21, v12

    const/4 v5, 0x0

    invoke-virtual {v1, v14}, Lnb/e;->k(Lvb/y;)Leb/i0;

    move-result-object v8

    invoke-static {v3, v10, v8, v7}, Lbc/j;->a(Lnb/i;Lnb/x;Leb/i0;Z)Lbc/j;

    move-result-object v7

    :goto_8
    invoke-virtual {v2, v4}, Lnb/b;->n(Lvb/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v0, Lcc/d;->g:Ljava/lang/Object;

    if-eqz v3, :cond_11

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    move-object v3, v2

    goto :goto_9

    :cond_12
    move-object v3, v5

    :goto_9
    move-object v5, v3

    move-object/from16 v3, v21

    goto :goto_a

    :cond_13
    move-object v5, v3

    move-object/from16 v19, v10

    move-object v7, v6

    :goto_a
    if-eqz v7, :cond_14

    iget-object v2, v7, Lbc/j;->a:Lnb/i;

    invoke-virtual {v1, v9, v2}, Lnb/c0;->y(Lnb/d;Lnb/i;)Lnb/n;

    move-result-object v24

    new-instance v1, Lbc/j;

    iget-object v2, v7, Lbc/j;->a:Lnb/i;

    iget-object v4, v7, Lbc/j;->b:Lfb/n;

    iget-object v8, v7, Lbc/j;->c:Leb/i0;

    iget-boolean v7, v7, Lbc/j;->e:Z

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lbc/j;-><init>(Lnb/i;Lfb/n;Leb/i0;Lnb/n;Z)V

    if-eq v1, v6, :cond_14

    invoke-virtual {v0, v1}, Lcc/d;->z(Lbc/j;)Lcc/d;

    move-result-object v0

    :cond_14
    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, v3}, Lcc/d;->y(Ljava/util/Set;)Lcc/d;

    move-result-object v0

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v0, v5}, Lcc/d;->x(Ljava/lang/Object;)Lcc/d;

    move-result-object v0

    :cond_16
    if-nez v13, :cond_17

    move-object/from16 v10, v19

    goto :goto_b

    :cond_17
    move-object v10, v13

    :goto_b
    sget-object v1, Leb/k$c;->d:Leb/k$c;

    if-ne v10, v1, :cond_18

    invoke-virtual {v0}, Lcc/d;->t()Lcc/d;

    move-result-object v0

    :cond_18
    return-object v0
.end method

.method public i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/d;->i:Lbc/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lfb/e;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcc/d;->q(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lfb/e;->j(Ljava/lang/Object;)V

    sget-object v0, Lfb/k;->j:Lfb/k;

    invoke-virtual {p0, p4, p1, v0}, Lcc/d;->s(Lxb/g;Ljava/lang/Object;Lfb/k;)Llb/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lxb/g;->e(Lfb/e;Llb/b;)Llb/b;

    iget-object v1, p0, Lcc/d;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0, p2, p3, p1}, Lcc/d;->v(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lxb/g;->f(Lfb/e;Llb/b;)Llb/b;

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lcc/d;->w(Lnb/c0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcc/d;->i:Lbc/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/d;->i:Lbc/j;

    iget-object v1, v0, Lbc/j;->c:Leb/i0;

    invoke-virtual {p3, p1, v1}, Lnb/c0;->u(Ljava/lang/Object;Leb/i0;)Lbc/t;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lbc/t;->b(Lfb/e;Lnb/c0;Lbc/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lbc/t;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Lbc/t;->a:Leb/i0;

    invoke-virtual {v2, p1}, Leb/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lbc/t;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lbc/t;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Lbc/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, Lbc/j;->d:Lnb/n;

    invoke-virtual {p0, p2, p3, v2}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v2, Lfb/k;->j:Lfb/k;

    invoke-virtual {p0, p4, p1, v2}, Lcc/d;->s(Lxb/g;Ljava/lang/Object;Lfb/k;)Llb/b;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lxb/g;->e(Lfb/e;Llb/b;)Llb/b;

    invoke-virtual {v1, p2, p3, v0}, Lbc/t;->a(Lfb/e;Lnb/c0;Lbc/j;)V

    iget-object v0, p0, Lcc/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p3, p1}, Lcc/d;->v(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v2}, Lxb/g;->f(Lfb/e;Llb/b;)Llb/b;

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Lcc/d;->w(Lnb/c0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/Object;Lfb/e;Lnb/c0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/d;->i:Lbc/j;

    iget-object v1, v0, Lbc/j;->c:Leb/i0;

    invoke-virtual {p3, p1, v1}, Lnb/c0;->u(Ljava/lang/Object;Leb/i0;)Lbc/t;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lbc/t;->b(Lfb/e;Lnb/c0;Lbc/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lbc/t;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Lbc/t;->a:Leb/i0;

    invoke-virtual {v2, p1}, Leb/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lbc/t;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lbc/t;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Lbc/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, Lbc/j;->d:Lnb/n;

    invoke-virtual {p0, p2, p3, v2}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2, p1}, Lfb/e;->Q(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p2, p3, v0}, Lbc/t;->a(Lfb/e;Lnb/c0;Lbc/j;)V

    iget-object v0, p0, Lcc/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0, p2, p3, p1}, Lcc/d;->v(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lfb/e;->r()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p3}, Lcc/d;->w(Lnb/c0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Lxb/g;Ljava/lang/Object;Lfb/k;)Llb/b;
    .locals 0

    iget-object p0, p0, Lcc/d;->h:Lvb/h;

    if-nez p0, :cond_0

    invoke-virtual {p1, p3, p2}, Lxb/g;->d(Lfb/k;Ljava/lang/Object;)Llb/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lvb/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p3, p2}, Lxb/g;->d(Lfb/k;Ljava/lang/Object;)Llb/b;

    move-result-object p1

    iput-object p0, p1, Llb/b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract t()Lcc/d;
.end method

.method public final v(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lcc/d;->e:[Lac/c;

    if-eqz v1, :cond_0

    iget-object v2, p2, Lnb/c0;->b:Ljava/lang/Class;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcc/d;->d:[Lac/c;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, Lac/c;->o(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcc/d;->f:Lac/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lac/a;->a(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p2, Lnb/k;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p2, p1, v3, p0}, Lnb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v2, p0, :cond_4

    goto :goto_2

    :cond_4
    aget-object p0, v1, v2

    iget-object p0, p0, Lac/c;->c:Lib/h;

    iget-object v0, p0, Lib/h;->a:Ljava/lang/String;

    :goto_2
    new-instance p0, Lnb/k$a;

    invoke-direct {p0, p3, v0}, Lnb/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lnb/k;->h(Lnb/k$a;)V

    throw p2

    :catch_1
    move-exception p0

    array-length p1, v1

    if-ne v2, p1, :cond_5

    goto :goto_3

    :cond_5
    aget-object p1, v1, v2

    iget-object p1, p1, Lac/c;->c:Lib/h;

    iget-object v0, p1, Lib/h;->a:Ljava/lang/String;

    :goto_3
    invoke-static {p2, p0, p3, v0}, Lcc/s0;->p(Lnb/c0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Lnb/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/d;
        }
    .end annotation

    iget-object v0, p0, Lcc/d;->e:[Lac/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnb/c0;->b:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcc/d;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcc/s0;->n(Lnb/c0;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract x(Ljava/lang/Object;)Lcc/d;
.end method

.method public abstract y(Ljava/util/Set;)Lcc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcc/d;"
        }
    .end annotation
.end method

.method public abstract z(Lbc/j;)Lcc/d;
.end method
