.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfoJsonAdapter;
.super Ldf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l<",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldf/q$a;

.field public final b:Ldf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/y;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldf/l;-><init>()V

    const-string/jumbo v0, "version"

    const-string v1, "modeList"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldf/q$a;->a([Ljava/lang/String;)Ldf/q$a;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfoJsonAdapter;->a:Ldf/q$a;

    sget-object v2, Lmp/w;->a:Lmp/w;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfoJsonAdapter;->b:Ldf/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/ModeList;

    aput-object v4, v0, v3

    const-class v3, Ljava/util/List;

    invoke-static {v3, v0}, Ldf/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lef/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfoJsonAdapter;->c:Ldf/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Ldf/q;)Ljava/lang/Object;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ldf/q;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfoJsonAdapter;->a:Ldf/q$a;

    invoke-virtual {p1, v2}, Ldf/q;->q(Ldf/q$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfoJsonAdapter;->c:Ldf/l;

    invoke-virtual {v1, p1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfoJsonAdapter;->b:Ldf/l;

    invoke-virtual {v0, p1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ldf/q;->s()V

    invoke-virtual {p1}, Ldf/q;->t()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ldf/q;->d()V

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final toJson(Ldf/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldf/v;->b()Ldf/v;

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfoJsonAdapter;->b:Ldf/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "modeList"

    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfoJsonAdapter;->c:Ldf/l;

    iget-object p2, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldf/v;->e()Ldf/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x26

    const-string v0, "GeneratedJsonAdapter(MiviPlatformInfo)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, La0/t3;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
