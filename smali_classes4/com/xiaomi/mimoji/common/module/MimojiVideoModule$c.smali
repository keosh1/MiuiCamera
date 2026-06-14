.class public final Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$c;
.super Le7/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/z;-><init>(Lcom/android/camera/module/u0;)V

    return-void
.end method


# virtual methods
.method public final b([Lca/y;Lz6/d;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Le7/z;->c()Ljava/util/Optional;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p2

    invoke-interface {p2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lnl/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lnl/r;

    invoke-static {}, Lw7/k1;->a()Lw7/k1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$500(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lrl/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lnl/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lca/d;->c(Lca/c;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-interface {v1, p1, p2, p3}, Lw7/k1;->ve([Lca/y;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v1}, Lw7/k1;->h7()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$602(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
