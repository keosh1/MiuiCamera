.class public final Lrb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/g$b;,
        Lrb/g$a;
    }
.end annotation


# instance fields
.field public final a:Lnb/i;

.field public final b:[Lrb/g$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/String;

.field public final e:[Lec/z;


# direct methods
.method public constructor <init>(Lnb/i;[Lrb/g$b;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrb/g;->a:Lnb/i;

    .line 3
    iput-object p2, p0, Lrb/g;->b:[Lrb/g$b;

    .line 4
    iput-object p3, p0, Lrb/g;->c:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrb/g;->d:[Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lrb/g;->e:[Lec/z;

    return-void
.end method

.method public constructor <init>(Lrb/g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lrb/g;->a:Lnb/i;

    iput-object v0, p0, Lrb/g;->a:Lnb/i;

    .line 9
    iget-object v0, p1, Lrb/g;->b:[Lrb/g$b;

    iput-object v0, p0, Lrb/g;->b:[Lrb/g$b;

    .line 10
    iget-object p1, p1, Lrb/g;->c:Ljava/util/Map;

    iput-object p1, p0, Lrb/g;->c:Ljava/util/Map;

    .line 11
    array-length p1, v0

    .line 12
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lrb/g;->d:[Ljava/lang/String;

    .line 13
    new-array p1, p1, [Lec/z;

    iput-object p1, p0, Lrb/g;->e:[Lec/z;

    return-void
.end method


# virtual methods
.method public final a(Lfb/h;Lnb/g;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrb/g;->e:[Lec/z;

    aget-object v0, v0, p4

    invoke-virtual {v0, p1}, Lec/z;->h0(Lfb/h;)Lec/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lec/z$a;->T()Lfb/k;

    move-result-object v1

    sget-object v2, Lfb/k;->u:Lfb/k;

    iget-object p0, p0, Lrb/g;->b:[Lrb/g$b;

    if-ne v1, v2, :cond_0

    aget-object p0, p0, p4

    iget-object p0, p0, Lrb/g$b;->a:Lqb/u;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lqb/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lec/z;

    invoke-direct {v1, p1, p2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v1}, Lec/z;->L()V

    invoke-virtual {v1, p5}, Lec/z;->T(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lec/z;->i0(Lfb/h;)V

    invoke-virtual {v1}, Lec/z;->q()V

    invoke-virtual {v1, p1}, Lec/z;->h0(Lfb/h;)Lec/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lec/z$a;->T()Lfb/k;

    aget-object p0, p0, p4

    iget-object p0, p0, Lrb/g$b;->a:Lqb/u;

    invoke-virtual {p0, p1, p2, p3}, Lqb/u;->j(Lfb/h;Lnb/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lfb/h;Lnb/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrb/g;->b:[Lrb/g$b;

    aget-object v0, v0, p6

    iget-object v0, v0, Lrb/g$b;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x1

    iget-object v1, p0, Lrb/g;->e:[Lec/z;

    if-eqz p4, :cond_1

    aget-object v2, v1, p6

    if-eqz v2, :cond_1

    move v0, p3

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p6

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lrb/g;->a(Lfb/h;Lnb/g;Ljava/lang/Object;ILjava/lang/String;)V

    const/4 p0, 0x0

    aput-object p0, v1, p6

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lrb/g;->d:[Ljava/lang/String;

    aput-object p5, p0, p6

    :goto_0
    return p3
.end method

.method public final c(Lfb/h;Lnb/g;Lrb/b0;Lrb/y;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lrb/g;->b:[Lrb/g$b;

    array-length v5, v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_c

    iget-object v9, v0, Lrb/g;->d:[Ljava/lang/String;

    aget-object v9, v9, v8

    aget-object v10, v4, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v0, Lrb/g;->a:Lnb/i;

    iget-object v14, v0, Lrb/g;->e:[Lec/z;

    if-nez v9, :cond_4

    aget-object v9, v14, v8

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v10, Lrb/g$b;->b:Lxb/d;

    invoke-virtual {v9}, Lxb/d;->i()Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    if-eqz v9, :cond_3

    iget-object v9, v10, Lrb/g$b;->b:Lxb/d;

    invoke-virtual {v9}, Lxb/d;->i()Ljava/lang/Class;

    move-result-object v12

    if-nez v12, :cond_2

    move-object v9, v11

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lxb/d;->k()Lxb/e;

    move-result-object v9

    invoke-interface {v9, v12, v11}, Lxb/e;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    iget-object v0, v10, Lrb/g$b;->a:Lqb/u;

    iget-object v0, v0, Lqb/u;->c:Lnb/x;

    iget-object v0, v0, Lnb/x;->a:Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v3, v10, Lrb/g$b;->c:Ljava/lang/String;

    aput-object v3, v1, v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v13, Lnb/i;->a:Ljava/lang/Class;

    const-string v4, "Missing external type id property \'%s\'"

    invoke-virtual {v2, v3, v0, v4, v1}, Lnb/g;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v11

    :cond_4
    aget-object v15, v14, v8

    if-nez v15, :cond_7

    iget-object v15, v10, Lrb/g$b;->a:Lqb/u;

    iget-object v11, v15, Lvb/u;->a:Lnb/w;

    iget-object v11, v11, Lnb/w;->a:Ljava/lang/Boolean;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v12

    goto :goto_2

    :cond_5
    move v11, v7

    :goto_2
    if-nez v11, :cond_6

    sget-object v11, Lnb/h;->p:Lnb/h;

    invoke-virtual {v2, v11}, Lnb/g;->M(Lnb/h;)Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v15, Lqb/u;->c:Lnb/x;

    iget-object v0, v0, Lnb/x;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aget-object v3, v4, v8

    iget-object v3, v3, Lrb/g$b;->c:Ljava/lang/String;

    aput-object v3, v1, v12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v13, Lnb/i;->a:Ljava/lang/Class;

    const-string v4, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {v2, v3, v0, v4, v1}, Lnb/g;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    throw v11

    :cond_7
    :goto_3
    aget-object v12, v14, v8

    if-eqz v12, :cond_9

    invoke-virtual {v12, v1}, Lec/z;->h0(Lfb/h;)Lec/z$a;

    move-result-object v12

    invoke-virtual {v12}, Lec/z$a;->T()Lfb/k;

    move-result-object v13

    sget-object v14, Lfb/k;->u:Lfb/k;

    if-ne v13, v14, :cond_8

    goto :goto_4

    :cond_8
    new-instance v11, Lec/z;

    invoke-direct {v11, v1, v2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v11}, Lec/z;->L()V

    invoke-virtual {v11, v9}, Lec/z;->T(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lec/z;->i0(Lfb/h;)V

    invoke-virtual {v11}, Lec/z;->q()V

    invoke-virtual {v11, v1}, Lec/z;->h0(Lfb/h;)Lec/z$a;

    move-result-object v11

    invoke-virtual {v11}, Lec/z$a;->T()Lfb/k;

    aget-object v12, v4, v8

    iget-object v12, v12, Lrb/g$b;->a:Lqb/u;

    invoke-virtual {v12, v11, v2}, Lqb/u;->i(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v11

    :goto_4
    aput-object v11, v6, v8

    :cond_9
    iget-object v11, v10, Lrb/g$b;->a:Lqb/u;

    invoke-virtual {v11}, Lqb/u;->n()I

    move-result v12

    if-ltz v12, :cond_b

    aget-object v12, v6, v8

    invoke-virtual {v3, v11, v12}, Lrb/b0;->b(Lqb/u;Ljava/lang/Object;)Z

    iget-object v10, v10, Lrb/g$b;->d:Lqb/u;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lqb/u;->n()I

    move-result v11

    if-ltz v11, :cond_b

    const-class v11, Ljava/lang/String;

    iget-object v12, v10, Lqb/u;->d:Lnb/i;

    invoke-virtual {v12, v11}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    new-instance v11, Lec/z;

    invoke-direct {v11, v1, v2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v11, v9}, Lec/z;->T(Ljava/lang/String;)V

    invoke-virtual {v10}, Lqb/u;->s()Lnb/j;

    move-result-object v9

    iget-object v14, v11, Lec/z;->b:Lfb/l;

    new-instance v15, Lec/z$a;

    iget-object v13, v11, Lec/z;->i:Lec/z$b;

    iget-boolean v12, v11, Lec/z;->e:Z

    iget-boolean v7, v11, Lec/z;->f:Z

    iget-object v11, v11, Lec/z;->c:Lfb/j;

    move/from16 v16, v12

    move-object v12, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v7

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lec/z$a;-><init>(Lec/z$b;Lfb/l;ZZLfb/j;)V

    invoke-virtual/range {v18 .. v18}, Lec/z$a;->T()Lfb/k;

    move-object/from16 v7, v18

    invoke-virtual {v9, v7, v2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    invoke-virtual {v3, v10, v9}, Lrb/b0;->b(Lqb/u;Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v7, p4

    invoke-virtual {v7, v2, v3}, Lrb/y;->a(Lnb/g;Lrb/b0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_e

    aget-object v1, v4, v7

    iget-object v1, v1, Lrb/g$b;->a:Lqb/u;

    invoke-virtual {v1}, Lqb/u;->n()I

    move-result v2

    if-gez v2, :cond_d

    aget-object v2, v6, v7

    invoke-virtual {v1, v0, v2}, Lqb/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    return-object v0
.end method

.method public final d(Lfb/h;Lnb/g;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrb/g;->b:[Lrb/g$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v1, :cond_9

    iget-object v3, p0, Lrb/g;->d:[Ljava/lang/String;

    aget-object v3, v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lrb/g;->e:[Lec/z;

    if-nez v3, :cond_5

    aget-object v6, v6, v9

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v7, v6, Lec/z;->i:Lec/z$b;

    invoke-virtual {v7, v2}, Lec/z$b;->d(I)Lfb/k;

    move-result-object v7

    iget-boolean v7, v7, Lfb/k;->h:Z

    if-eqz v7, :cond_8

    invoke-virtual {v6, p1}, Lec/z;->h0(Lfb/h;)Lec/z$a;

    move-result-object v3

    invoke-virtual {v3}, Lec/z$a;->T()Lfb/k;

    aget-object v6, v0, v9

    iget-object v6, v6, Lrb/g$b;->a:Lqb/u;

    iget-object v7, v6, Lqb/u;->d:Lnb/i;

    invoke-static {v3, v7}, Lxb/d;->a(Lfb/h;Lnb/i;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v6, p3, v3}, Lqb/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    aget-object v3, v0, v9

    iget-object v3, v3, Lrb/g$b;->b:Lxb/d;

    invoke-virtual {v3}, Lxb/d;->i()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    aget-object v3, v0, v9

    iget-object v3, v3, Lrb/g$b;->b:Lxb/d;

    invoke-virtual {v3}, Lxb/d;->i()Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lxb/d;->k()Lxb/e;

    move-result-object v3

    invoke-interface {v3, v5, v4}, Lxb/e;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v8, v4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    iget-object p1, v6, Lqb/u;->c:Lnb/x;

    iget-object p1, p1, Lnb/x;->a:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    aget-object v0, v0, v9

    iget-object v0, v0, Lrb/g$b;->c:Ljava/lang/String;

    aput-object v0, p3, v2

    const-string v0, "Missing external type id property \'%s\'"

    invoke-virtual {p2, p0, p1, v0, p3}, Lnb/g;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_5
    aget-object v6, v6, v9

    if-nez v6, :cond_8

    aget-object p0, v0, v9

    iget-object p0, p0, Lrb/g$b;->a:Lqb/u;

    iget-object p1, p0, Lvb/u;->a:Lnb/w;

    iget-object p1, p1, Lnb/w;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    if-nez p1, :cond_7

    sget-object p1, Lnb/h;->p:Lnb/h;

    invoke-virtual {p2, p1}, Lnb/g;->M(Lnb/h;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lqb/u;->c:Lnb/x;

    iget-object p0, p0, Lnb/x;->a:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v2

    aget-object v0, v0, v9

    iget-object v0, v0, Lrb/g$b;->c:Ljava/lang/String;

    aput-object v0, p3, v5

    const-string v0, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {p2, p1, p0, v0, p3}, Lnb/g;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_8
    move-object v8, v3

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Lrb/g;->a(Lfb/h;Lnb/g;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final e(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v4, p0, Lrb/g;->c:Ljava/util/Map;

    invoke-interface {v4, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    instance-of v6, v4, Ljava/util/List;

    iget-object v7, p0, Lrb/g;->b:[Lrb/g$b;

    const/4 v8, 0x1

    iget-object v9, p0, Lrb/g;->d:[Ljava/lang/String;

    iget-object v10, p0, Lrb/g;->e:[Lec/z;

    if-eqz v6, :cond_3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v7, v5

    iget-object v5, v5, Lrb/g$b;->c:Ljava/lang/String;

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lfb/h;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfb/h;->b0()Lfb/h;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v2, v9, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v2, v9, v1

    goto :goto_0

    :cond_1
    new-instance v3, Lec/z;

    invoke-direct {v3, p1, p2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v3, p1}, Lec/z;->i0(Lfb/h;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v3, v10, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v3, v10, v1

    goto :goto_1

    :cond_2
    return v8

    :cond_3
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v4, v7, v6

    iget-object v4, v4, Lrb/g$b;->c:Ljava/lang/String;

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lfb/h;->y()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-virtual {p1}, Lfb/h;->b0()Lfb/h;

    if-eqz p3, :cond_5

    aget-object v3, v10, v6

    if-eqz v3, :cond_5

    :goto_2
    move v5, v8

    goto :goto_3

    :cond_4
    new-instance v3, Lec/z;

    invoke-direct {v3, p1, p2}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    invoke-virtual {v3, p1}, Lec/z;->i0(Lfb/h;)V

    aput-object v3, v10, v6

    if-eqz p3, :cond_5

    aget-object v3, v9, v6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    aget-object v5, v9, v6

    const/4 v7, 0x0

    aput-object v7, v9, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lrb/g;->a(Lfb/h;Lnb/g;Ljava/lang/Object;ILjava/lang/String;)V

    aput-object v7, v10, v6

    :cond_6
    return v8
.end method

.method public final f(Lfb/h;Lnb/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrb/g;->c:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lfb/h;->y()Ljava/lang/String;

    move-result-object v8

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, Lrb/g;->b(Lfb/h;Lnb/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, Lrb/g;->b(Lfb/h;Lnb/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    return-void
.end method
