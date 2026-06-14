.class public final synthetic Lf3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lca/y;

.field public final synthetic b:Lz6/d;

.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Lca/y;Lz6/d;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/i;->a:[Lca/y;

    iput-object p2, p0, Lf3/i;->b:Lz6/d;

    iput-object p3, p0, Lf3/i;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput-object p4, p0, Lf3/i;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lw7/q1;

    iget-object v0, p0, Lf3/i;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->c(Lca/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lf3/i;->a:[Lca/y;

    iget-object v2, p0, Lf3/i;->b:Lz6/d;

    iget-object p0, p0, Lf3/i;->d:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v2, v0, p0}, Lw7/q1;->ze([Lca/y;Lz6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method
