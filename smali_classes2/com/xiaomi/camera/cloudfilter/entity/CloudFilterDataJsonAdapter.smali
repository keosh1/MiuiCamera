.class public final Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;
.super Ldf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
        ">;"
    }
.end annotation


# instance fields
.field private final categoryConfigAdapter:Ldf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final filterConfigAdapter:Ldf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfDataFilterAdapter:Ldf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final moduleConfigAdapter:Ldf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/l<",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Ldf/q$a;


# direct methods
.method public constructor <init>(Ldf/y;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldf/l;-><init>()V

    const-string v0, "categoryConfig"

    const-string v1, "filterConfig"

    const-string v2, "moduleConfig"

    const-string v3, "data"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldf/q$a;->a([Ljava/lang/String;)Ldf/q$a;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->options:Ldf/q$a;

    sget-object v4, Lmp/w;->a:Lmp/w;

    const-class v5, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    invoke-virtual {p1, v5, v4, v0}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->categoryConfigAdapter:Ldf/l;

    const-class v0, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    invoke-virtual {p1, v0, v4, v1}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->filterConfigAdapter:Ldf/l;

    const-class v0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    invoke-virtual {p1, v0, v4, v2}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->moduleConfigAdapter:Ldf/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Ldf/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lef/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v3}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->listOfDataFilterAdapter:Ldf/l;

    return-void
.end method


# virtual methods
.method public fromJson(Ldf/q;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;
    .locals 11

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldf/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ldf/q;->e()Z

    move-result v4

    const-string v5, "data"

    const-string v6, "data_"

    const-string v7, "moduleConfig"

    const-string v8, "filterConfig"

    const-string v9, "categoryConfig"

    if-eqz v4, :cond_9

    .line 4
    iget-object v4, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->options:Ldf/q$a;

    invoke-virtual {p1, v4}, Ldf/q;->q(Ldf/q$a;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_8

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    if-eq v4, v9, :cond_4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->listOfDataFilterAdapter:Ldf/l;

    invoke-virtual {v3, p1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v5, p1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->moduleConfigAdapter:Ldf/l;

    invoke-virtual {v2, p1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v7, v7, p1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->filterConfigAdapter:Ldf/l;

    invoke-virtual {v1, p1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {v8, v8, p1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->categoryConfigAdapter:Ldf/l;

    invoke-virtual {v0, p1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    if-eqz v0, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {v9, v9, p1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p1}, Ldf/q;->s()V

    .line 13
    invoke-virtual {p1}, Ldf/q;->t()V

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {p1}, Ldf/q;->d()V

    .line 15
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;Ljava/util/List;)V

    return-object p0

    .line 16
    :cond_a
    invoke-static {v6, v5, p1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 17
    :cond_b
    invoke-static {v7, v7, p1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 18
    :cond_c
    invoke-static {v8, v8, p1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 19
    :cond_d
    invoke-static {v9, v9, p1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(Ldf/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->fromJson(Ldf/q;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Ldf/v;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ldf/v;->b()Ldf/v;

    const-string v0, "categoryConfig"

    .line 3
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->categoryConfigAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getCategoryConfig()Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "filterConfig"

    .line 5
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->filterConfigAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "moduleConfig"

    .line 7
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->moduleConfigAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getModuleConfig()Lcom/xiaomi/camera/cloudfilter/entity/ModuleConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "data"

    .line 9
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 10
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->listOfDataFilterAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ldf/v;->e()Ldf/v;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Ldf/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterDataJsonAdapter;->toJson(Ldf/v;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x25

    const-string v0, "GeneratedJsonAdapter(CloudFilterData)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, La0/t3;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
