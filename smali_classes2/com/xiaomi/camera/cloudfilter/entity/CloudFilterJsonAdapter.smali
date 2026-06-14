.class public final Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;
.super Ldf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;",
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

.field private final listOfStringAdapter:Ldf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ldf/l;-><init>()V

    const-string v3, "filterId"

    const-string v4, "imgUrl"

    const-string v5, "newImgUrl"

    const-string v6, "initValue"

    const-string/jumbo v7, "renderType"

    const-string v8, "extra"

    const-string/jumbo v9, "resUrl"

    const-string v10, "name"

    const-string v11, "nameId"

    const-string v12, "isLeicaFilter"

    const-string v13, "filterType"

    const-string v14, "filterTypeIconUrl"

    const-string/jumbo v15, "supportDeviceList"

    const-string/jumbo v16, "unSupportDeviceList"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldf/q$a;->a([Ljava/lang/String;)Ldf/q$a;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->options:Ldf/q$a;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Lmp/w;->a:Lmp/w;

    const-string v4, "filterId"

    invoke-virtual {v1, v2, v3, v4}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->intAdapter:Ldf/l;

    const-class v2, Ljava/lang/String;

    const-string v4, "imgUrl"

    invoke-virtual {v1, v2, v3, v4}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-class v2, Ljava/util/List;

    invoke-static {v2, v4}, Ldf/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lef/c$b;

    move-result-object v2

    const-string/jumbo v4, "supportDeviceList"

    invoke-virtual {v1, v2, v3, v4}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:Ldf/l;

    return-void
.end method


# virtual methods
.method public fromJson(Ldf/q;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Ldf/q;->b()V

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldf/q;->e()Z

    move-result v18

    if-eqz v18, :cond_e

    move-object/from16 v19, v2

    .line 5
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->options:Ldf/q$a;

    invoke-virtual {v1, v2}, Ldf/q;->q(Ldf/q$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    if-eqz v21, :cond_0

    and-int/lit16 v5, v5, -0x2001

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "unSupportDeviceList"

    const-string/jumbo v2, "unSupportDeviceList"

    .line 7
    invoke-static {v0, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_1
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    and-int/lit16 v5, v5, -0x1001

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "supportDeviceList"

    const-string/jumbo v2, "supportDeviceList"

    .line 9
    invoke-static {v0, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_2
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    and-int/lit16 v5, v5, -0x801

    goto/16 :goto_1

    :cond_2
    const-string v0, "filterTypeIconUrl"

    const-string v2, "filterTypeIconUrl"

    .line 11
    invoke-static {v0, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_3
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    and-int/lit16 v5, v5, -0x401

    goto/16 :goto_1

    :cond_3
    const-string v0, "filterType"

    const-string v2, "filterType"

    invoke-static {v0, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_4
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    and-int/lit16 v5, v5, -0x201

    goto/16 :goto_1

    :cond_4
    const-string v0, "isLeicaFilter"

    const-string v2, "isLeicaFilter"

    .line 14
    invoke-static {v0, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_5
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_5

    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_1

    :cond_5
    const-string v0, "nameId"

    const-string v2, "nameId"

    invoke-static {v0, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_6
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_1

    :cond_6
    const-string v0, "name"

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_7
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_7

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "resUrl"

    const-string/jumbo v2, "resUrl"

    invoke-static {v0, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_8
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_8

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_1

    :cond_8
    const-string v0, "extra"

    const-string v2, "extra"

    invoke-static {v0, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_9
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_9

    and-int/lit8 v5, v5, -0x11

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "renderType"

    const-string/jumbo v2, "renderType"

    invoke-static {v0, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_a
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    and-int/lit8 v5, v5, -0x9

    goto :goto_1

    :cond_a
    const-string v0, "initValue"

    const-string v2, "initValue"

    invoke-static {v0, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_b
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    and-int/lit8 v5, v5, -0x5

    goto :goto_1

    :cond_b
    const-string v0, "newImgUrl"

    const-string v2, "newImgUrl"

    invoke-static {v0, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_c
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    and-int/lit8 v5, v5, -0x3

    goto :goto_1

    :cond_c
    const-string v0, "imgUrl"

    const-string v2, "imgUrl"

    invoke-static {v0, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_d
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->intAdapter:Ldf/l;

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    and-int/lit8 v5, v5, -0x2

    goto :goto_1

    :cond_d
    const-string v0, "filterId"

    const-string v2, "filterId"

    invoke-static {v0, v2, v1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ldf/q;->s()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Ldf/q;->t()V

    :goto_1
    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_e
    move-object/from16 v19, v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Ldf/q;->d()V

    const/16 v1, -0x4000

    if-ne v5, v1, :cond_f

    .line 27
    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 29
    invoke-static {v8, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v9, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v10, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v11, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v12, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v13, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v14, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v15, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v7, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v6, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    move-object/from16 v3, v19

    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v21

    .line 41
    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    move-object v6, v0

    move-object/from16 v18, v7

    move v7, v1

    move-object/from16 v16, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    .line 42
    invoke-direct/range {v6 .. v20}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_f
    move-object v2, v6

    move-object/from16 v18, v7

    .line 43
    iget-object v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v7, 0xe

    const/16 v20, 0xd

    const/16 v22, 0xc

    const/16 v23, 0xb

    const/16 v24, 0xa

    const/16 v25, 0x9

    const/16 v26, 0x8

    const/16 v27, 0x7

    const/16 v28, 0x6

    const/16 v29, 0x5

    const/16 v30, 0x4

    const/16 v31, 0x3

    const/16 v32, 0x2

    const/16 v33, 0x1

    const/16 v6, 0x10

    if-nez v1, :cond_10

    new-array v1, v6, [Ljava/lang/Class;

    .line 44
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v34, v1, v17

    const-class v35, Ljava/lang/String;

    aput-object v35, v1, v33

    aput-object v35, v1, v32

    aput-object v35, v1, v31

    aput-object v35, v1, v30

    aput-object v35, v1, v29

    aput-object v35, v1, v28

    aput-object v35, v1, v27

    aput-object v35, v1, v26

    aput-object v35, v1, v25

    aput-object v35, v1, v24

    aput-object v35, v1, v23

    const-class v35, Ljava/util/List;

    aput-object v35, v1, v22

    aput-object v35, v1, v20

    aput-object v34, v1, v7

    .line 45
    sget-object v34, Lef/c;->c:Ljava/lang/Class;

    const/16 v35, 0xf

    aput-object v34, v1, v35

    .line 46
    const-class v7, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "CloudFilter::class.java.\u2026his.constructorRef = it }"

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v8, v0, v33

    aput-object v9, v0, v32

    aput-object v10, v0, v31

    aput-object v11, v0, v30

    aput-object v12, v0, v29

    aput-object v13, v0, v28

    aput-object v14, v0, v27

    aput-object v15, v0, v26

    aput-object v18, v0, v25

    aput-object v2, v0, v24

    aput-object v4, v0, v23

    aput-object v19, v0, v22

    aput-object v21, v0, v20

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v2, 0xf

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Ldf/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->fromJson(Ldf/q;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Ldf/v;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ldf/v;->b()Ldf/v;

    const-string v0, "filterId"

    .line 3
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->intAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "imgUrl"

    .line 5
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "newImgUrl"

    .line 7
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getNewImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "initValue"

    .line 9
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getInitValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string/jumbo v0, "renderType"

    .line 11
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 12
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getRenderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "extra"

    .line 13
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 14
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string/jumbo v0, "resUrl"

    .line 15
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 16
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getResUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 17
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 18
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "nameId"

    .line 19
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 20
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getNameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "isLeicaFilter"

    .line 21
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 22
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "filterType"

    .line 23
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 24
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "filterTypeIconUrl"

    .line 25
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 26
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterTypeIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string/jumbo v0, "supportDeviceList"

    .line 27
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 28
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getSupportDeviceList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string/jumbo v0, "unSupportDeviceList"

    .line 29
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 30
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->listOfStringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getUnSupportDeviceList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Ldf/v;->e()Ldf/v;

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Ldf/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterJsonAdapter;->toJson(Ldf/v;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x21

    const-string v0, "GeneratedJsonAdapter(CloudFilter)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, La0/t3;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
