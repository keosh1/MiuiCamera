.class public final Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v1, v0, [Llp/e;

    new-instance v2, Llp/e;

    const/4 v3, 0x5

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const-string/jumbo v5, "red"

    invoke-direct {v2, v5, v4}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Llp/e;

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    const-string v5, "orange-red"

    invoke-direct {v2, v5, v4}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Llp/e;

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    const-string v5, "orange"

    invoke-direct {v2, v5, v4}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Llp/e;

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    const-string v5, "orange-yellow"

    invoke-direct {v2, v5, v4}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Llp/e;

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const-string/jumbo v5, "yellow"

    invoke-direct {v2, v5, v4}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Llp/e;

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    const-string/jumbo v5, "yellow-green"

    invoke-direct {v2, v5, v4}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    new-instance v2, Llp/e;

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    const-string v5, "green"

    invoke-direct {v2, v5, v4}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Llp/e;

    new-array v4, v3, [I

    fill-array-data v4, :array_7

    const-string v5, "cyan"

    invoke-direct {v2, v5, v4}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Llp/e;

    new-array v4, v3, [I

    fill-array-data v4, :array_8

    const-string v5, "light-blue"

    invoke-direct {v2, v5, v4}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Llp/e;

    new-array v4, v3, [I

    fill-array-data v4, :array_9

    const-string v5, "blue"

    invoke-direct {v2, v5, v4}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Llp/e;

    new-array v4, v3, [I

    fill-array-data v4, :array_a

    const-string/jumbo v5, "purple"

    invoke-direct {v2, v5, v4}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Llp/e;

    new-array v3, v3, [I

    fill-array-data v3, :array_b

    const-string v4, "pink"

    invoke-direct {v2, v4, v3}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Li6/a;->j(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v2, v1}, Lmp/b0;->n(Ljava/util/HashMap;[Llp/e;)V

    sput-object v2, Lq7/a;->a:Ljava/util/LinkedHashMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f060929
        0x7f060928
        0x7f060927
        0x7f060926
        0x7f141055
    .end array-data

    :array_1
    .array-data 4
        0x7f060919
        0x7f060918
        0x7f060917
        0x7f060916
        0x7f141051
    .end array-data

    :array_2
    .array-data 4
        0x7f060915
        0x7f060914
        0x7f060913
        0x7f060912
        0x7f141050
    .end array-data

    :array_3
    .array-data 4
        0x7f06091d
        0x7f06091c
        0x7f06091b
        0x7f06091a
        0x7f141052
    .end array-data

    :array_4
    .array-data 4
        0x7f06092d
        0x7f06092c
        0x7f06092b
        0x7f06092a
        0x7f141057
    .end array-data

    :array_5
    .array-data 4
        0x7f060931
        0x7f060930
        0x7f06092f
        0x7f06092e
        0x7f141058
    .end array-data

    :array_6
    .array-data 4
        0x7f06090d
        0x7f06090c
        0x7f06090b
        0x7f06090a
        0x7f14104d
    .end array-data

    :array_7
    .array-data 4
        0x7f060909
        0x7f060908
        0x7f060907
        0x7f060906
        0x7f14104b
    .end array-data

    :array_8
    .array-data 4
        0x7f060911
        0x7f060910
        0x7f06090f
        0x7f06090e
        0x7f14104e
    .end array-data

    :array_9
    .array-data 4
        0x7f060905
        0x7f060904
        0x7f060903
        0x7f060902
        0x7f141049
    .end array-data

    :array_a
    .array-data 4
        0x7f060925
        0x7f060924
        0x7f060923
        0x7f060922
        0x7f141054
    .end array-data

    :array_b
    .array-data 4
        0x7f060921
        0x7f060920
        0x7f06091f
        0x7f06091e
        0x7f141053
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    sget-object v0, Lq7/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "COLOR_MAP.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->s2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance v2, Lmp/r;

    invoke-direct {v2, p0}, Lmp/r;-><init>(I)V

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    if-ltz p0, :cond_2

    invoke-static {v0}, Llq/h;->i(Ljava/util/List;)I

    move-result v1

    if-gt p0, v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lmp/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_3
    if-ltz p0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-ne p0, v1, :cond_4

    move-object p0, v4

    :goto_2
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lmp/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lmp/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method
