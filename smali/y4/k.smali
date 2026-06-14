.class public final synthetic Ly4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly4/k;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc8/b;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    iget p0, p0, Ly4/k;->a:F

    invoke-interface {p1, p0}, Lc8/b;->ue(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/o;->x0(F)V

    invoke-interface {p1}, Lc8/b;->O()V

    return-void
.end method
