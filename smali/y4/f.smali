.class public final synthetic Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly4/f;->a:F

    iput p2, p0, Ly4/f;->b:I

    iput-boolean p3, p0, Ly4/f;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lw7/u1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    iget v0, p0, Ly4/f;->a:F

    iget v1, p0, Ly4/f;->b:I

    invoke-interface {p1, v0, v1}, Lw7/u1;->D1(FI)V

    iget-boolean p0, p0, Ly4/f;->c:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lw7/u1;->E4(F)V

    :cond_0
    return-void
.end method
