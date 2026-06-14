.class public final synthetic Le7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lca/y;

.field public final synthetic b:Lz6/d;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/module/u0;


# direct methods
.method public synthetic constructor <init>([Lca/y;Lz6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/x;->a:[Lca/y;

    iput-object p2, p0, Le7/x;->b:Lz6/d;

    iput-object p3, p0, Le7/x;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Le7/x;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Le7/x;->e:Lcom/android/camera/module/u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lw7/q1;

    iget-object v0, p0, Le7/x;->a:[Lca/y;

    iget-object v1, p0, Le7/x;->b:Lz6/d;

    iget-object v2, p0, Le7/x;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Le7/x;->d:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, v2, v3}, Lw7/q1;->ze([Lca/y;Lz6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le7/x;->e:Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->B0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lw7/k0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le7/y;

    invoke-direct {v3, v0, p0}, Le7/y;-><init>([Lca/y;Lcom/android/camera/module/u0;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ls2/f;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2, v0}, Ls2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {p1}, Lw7/q1;->ne()Z

    move-result v0

    const/16 v1, 0x38

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lw7/q1;->xc()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-interface {p1}, Lu6/j;->H0()Lg7/p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-interface {p1}, Lu6/j;->H0()Lg7/p;

    move-result-object p1

    invoke-interface {p1}, Lg7/p;->k()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/u0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method
