.class public final Lda/c;
.super Lda/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lca/m0;Lgg/a;Lca/q2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lda/d;-><init>(Lca/m0;Lgg/a;Lca/q2;)V

    return-void
.end method


# virtual methods
.method public final z(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    iget-object p0, p0, Lda/a;->C:Lca/q2;

    iget-object p0, p0, Lca/q2;->g:Lca/q2$a;

    iget-boolean p0, p0, Lca/q2$a;->k:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method
