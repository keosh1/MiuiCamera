.class public final synthetic Lca/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lca/w;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lca/w;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/l;->a:Lca/w;

    iput p2, p0, Lca/l;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lca/a;

    iget-object v0, p0, Lca/l;->a:Lca/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lca/w;->a:Lca/x;

    iget v2, v1, Lca/x;->X1:F

    iget p0, p0, Lca/l;->b:F

    cmpl-float v2, p0, v2

    if-eqz v2, :cond_1

    iput p0, v1, Lca/x;->X1:F

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lca/w;->a:Lca/x;

    invoke-static {p0, p1}, Lca/z;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/x;)V

    :cond_2
    :goto_1
    return-void
.end method
