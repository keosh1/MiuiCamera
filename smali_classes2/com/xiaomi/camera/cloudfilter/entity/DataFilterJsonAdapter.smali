.class public final Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;
.super Ldf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Ldf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfIntAdapter:Ldf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/l<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Ldf/q$a;

.field private final stringAdapter:Ldf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/y;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldf/l;-><init>()V

    const-string v0, "moduleName"

    const-string v1, "categoryType"

    const-string v2, "moduleType"

    const-string v3, "frontFilterList"

    const-string v4, "backFilterList"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldf/q$a;->a([Ljava/lang/String;)Ldf/q$a;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->options:Ldf/q$a;

    sget-object v2, Lmp/w;->a:Lmp/w;

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v2, v0}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->stringAdapter:Ldf/l;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v1}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:Ldf/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Ldf/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lef/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:Ldf/l;

    return-void
.end method


# virtual methods
.method public fromJson(Ldf/q;)Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ldf/q;->b()V

    const/4 v3, -0x1

    move v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldf/q;->e()Z

    move-result v8

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-string v15, "moduleType"

    const-string v2, "categoryType"

    const-string v11, "moduleName"

    if-eqz v8, :cond_b

    .line 4
    iget-object v8, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->options:Ldf/q$a;

    invoke-virtual {v1, v8}, Ldf/q;->q(Ldf/q$a;)I

    move-result v8

    if-eq v8, v3, :cond_a

    if-eqz v8, :cond_8

    if-eq v8, v14, :cond_6

    if-eq v8, v13, :cond_4

    if-eq v8, v12, :cond_2

    const/4 v2, 0x4

    if-eq v8, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_1

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    :cond_1
    const-string v0, "backFilterList"

    .line 6
    invoke-static {v0, v0, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_3

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    :cond_3
    const-string v0, "frontFilterList"

    .line 8
    invoke-static {v0, v0, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 9
    :cond_4
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v15, v15, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 10
    :cond_6
    iget-object v5, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:Ldf/l;

    invoke-virtual {v5, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 11
    :cond_8
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v11, v11, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 12
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ldf/q;->s()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ldf/q;->t()V

    goto/16 :goto_0

    .line 14
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ldf/q;->d()V

    const/16 v3, -0x19

    if-ne v4, v3, :cond_f

    .line 15
    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    if-eqz v6, :cond_e

    if-eqz v5, :cond_d

    .line 16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v7, :cond_c

    .line 17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    .line 18
    invoke-static {v9, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v10, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    move v7, v2

    .line 20
    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    return-object v0

    .line 21
    :cond_c
    invoke-static {v15, v15, v1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 22
    :cond_d
    invoke-static {v2, v2, v1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 23
    :cond_e
    invoke-static {v11, v11, v1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 24
    :cond_f
    iget-object v3, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v8, 0x7

    if-nez v3, :cond_10

    new-array v3, v8, [Ljava/lang/Class;

    .line 25
    const-class v20, Ljava/lang/String;

    aput-object v20, v3, v18

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v3, v14

    aput-object v20, v3, v13

    const-class v21, Ljava/util/List;

    aput-object v21, v3, v12

    const/16 v16, 0x4

    aput-object v21, v3, v16

    aput-object v20, v3, v17

    .line 26
    sget-object v20, Lef/c;->c:Ljava/lang/Class;

    const/16 v19, 0x6

    aput-object v20, v3, v19

    .line 27
    const-class v12, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 28
    iput-object v3, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "DataFilter::class.java.g\u2026his.constructorRef = it }"

    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    new-array v0, v8, [Ljava/lang/Object;

    if-eqz v6, :cond_13

    aput-object v6, v0, v18

    if-eqz v5, :cond_12

    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v14

    if-eqz v7, :cond_11

    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const/4 v1, 0x3

    aput-object v9, v0, v1

    const/4 v1, 0x4

    aput-object v10, v0, v1

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    return-object v0

    :cond_11
    invoke-static {v15, v15, v1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 35
    :cond_12
    invoke-static {v2, v2, v1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 36
    :cond_13
    invoke-static {v11, v11, v1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic fromJson(Ldf/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->fromJson(Ldf/q;)Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Ldf/v;Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ldf/v;->b()Ldf/v;

    const-string v0, "moduleName"

    .line 3
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "categoryType"

    .line 5
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getCategoryType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "moduleType"

    .line 7
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "frontFilterList"

    .line 9
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getFrontFilterList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "backFilterList"

    .line 11
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 12
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getBackFilterList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ldf/v;->e()Ldf/v;

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Ldf/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->toJson(Ldf/v;Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x20

    const-string v0, "GeneratedJsonAdapter(DataFilter)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, La0/t3;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
