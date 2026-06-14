.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfoJsonAdapter;
.super Ldf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l<",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;",
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


# direct methods
.method public constructor <init>(Ldf/y;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldf/l;-><init>()V

    const-string v0, "cameraExposedRoleIdList"

    const-string/jumbo v1, "version"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf/q$a;->a([Ljava/lang/String;)Ldf/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfoJsonAdapter;->a:Ldf/q$a;

    sget-object v0, Lmp/w;->a:Lmp/w;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Ldf/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ldf/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfoJsonAdapter;->b:Ldf/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Ldf/q;)Ljava/lang/Object;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ldf/q;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfoJsonAdapter;->a:Ldf/q$a;

    invoke-virtual {p1, v2}, Ldf/q;->q(Ldf/q$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfoJsonAdapter;->b:Ldf/l;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Ldf/l;->fromJson(Ldf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ldf/q;->s()V

    invoke-virtual {p1}, Ldf/q;->t()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ldf/q;->d()V

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toJson(Ldf/v;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldf/v;->b()Ldf/v;

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    iget-object v0, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfoJsonAdapter;->b:Ldf/l;

    invoke-virtual {p0, p1, v0}, Ldf/l;->toJson(Ldf/v;Ljava/lang/Object;)V

    const-string v0, "cameraExposedRoleIdList"

    invoke-virtual {p1, v0}, Ldf/v;->f(Ljava/lang/String;)Ldf/v;

    iget-object p2, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;->b:Ljava/lang/String;

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

    const/16 p0, 0x2a

    const-string v0, "GeneratedJsonAdapter(CameraControllerInfo)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, La0/t3;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
