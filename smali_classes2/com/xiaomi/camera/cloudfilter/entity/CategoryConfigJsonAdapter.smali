.class public final Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;
.super Ldf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final listOfCategoryFilterAdapter:Ldf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryFilter;",
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

    const-string/jumbo v0, "translation"

    const-string v1, "categoryList"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldf/q$a;->a([Ljava/lang/String;)Ldf/q$a;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->options:Ldf/q$a;

    sget-object v2, Lmp/w;->a:Lmp/w;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->stringAdapter:Ldf/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/xiaomi/camera/cloudfilter/entity/CategoryFilter;

    aput-object v4, v0, v3

    const-class v3, Ljava/util/List;

    invoke-static {v3, v0}, Ldf/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lef/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->listOfCategoryFilterAdapter:Ldf/l;

    return-void
.end method


# virtual methods
.method public fromJson(Ldf/q;)Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;
    .locals 6

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldf/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ldf/q;->e()Z

    move-result v2

    const-string v3, "categoryList"

    const-string/jumbo v4, "translation"

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->options:Ldf/q$a;

    invoke-virtual {p1, v2}, Ldf/q;->q(Ldf/q$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->listOfCategoryFilterAdapter:Ldf/l;

    invoke-virtual {v1, p1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3, v3, p1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v0, p1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v4, v4, p1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 9
    :cond_4
    invoke-virtual {p1}, Ldf/q;->s()V

    .line 10
    invoke-virtual {p1}, Ldf/q;->t()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Ldf/q;->d()V

    .line 12
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 13
    :cond_6
    invoke-static {v3, v3, p1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 14
    :cond_7
    invoke-static {v4, v4, p1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(Ldf/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->fromJson(Ldf/q;)Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Ldf/v;Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ldf/v;->b()Ldf/v;

    const-string/jumbo v0, "translation"

    .line 3
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->getTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "categoryList"

    .line 5
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->listOfCategoryFilterAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->getCategoryList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ldf/v;->e()Ldf/v;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Ldf/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->toJson(Ldf/v;Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x24

    const-string v0, "GeneratedJsonAdapter(CategoryConfig)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, La0/t3;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
