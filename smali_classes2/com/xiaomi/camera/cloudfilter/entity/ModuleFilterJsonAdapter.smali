.class public final Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;
.super Ldf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private final intAdapter:Ldf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/l<",
            "Ljava/lang/Integer;",
            ">;"
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
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldf/l;-><init>()V

    const-string v0, "key"

    const-string v1, "name"

    const-string v2, "id"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf/q$a;->a([Ljava/lang/String;)Ldf/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->options:Ldf/q$a;

    sget-object v0, Lmp/w;->a:Lmp/w;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->stringAdapter:Ldf/l;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1, v0, v2}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->intAdapter:Ldf/l;

    return-void
.end method


# virtual methods
.method public fromJson(Ldf/q;)Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;
    .locals 9

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldf/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ldf/q;->e()Z

    move-result v3

    const-string v4, "key"

    const-string v5, "nameId"

    const-string v6, "id"

    const-string v7, "name"

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->options:Ldf/q$a;

    invoke-virtual {p1, v3}, Ldf/q;->q(Ldf/q$a;)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_6

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v2, p1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4, p1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->intAdapter:Ldf/l;

    invoke-virtual {v1, p1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v6, p1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {v0, p1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v7, v7, p1}, Lef/c;->j(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 8
    :cond_6
    invoke-virtual {p1}, Ldf/q;->s()V

    .line 9
    invoke-virtual {p1}, Ldf/q;->t()V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Ldf/q;->d()V

    .line 11
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_8

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0

    .line 14
    :cond_8
    invoke-static {v5, v4, p1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 15
    :cond_9
    invoke-static {v6, v6, p1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0

    .line 16
    :cond_a
    invoke-static {v7, v7, p1}, Lef/c;->e(Ljava/lang/String;Ljava/lang/String;Ldf/q;)Ldf/n;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(Ldf/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->fromJson(Ldf/q;)Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Ldf/v;Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ldf/v;->b()Ldf/v;

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->intAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "key"

    .line 7
    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    .line 8
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->stringAdapter:Ldf/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->getNameId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ldf/v;->e()Ldf/v;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Ldf/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->toJson(Ldf/v;Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x22

    const-string v0, "GeneratedJsonAdapter(ModuleFilter)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, La0/t3;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
