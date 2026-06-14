.class public abstract Ld7/c;
.super Ld7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/android/camera/module/u0;",
        ">",
        "Ld7/d;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract c(Lca/a;Lcom/android/camera/module/u0;Ld7/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/a;",
            "TM;",
            "Ld7/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/android/camera/module/u0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/android/camera/module/u0;Lca/a;)Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Lcom/android/camera/module/u0;Lca/c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lca/c;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract j(Landroid/hardware/camera2/CaptureResult;Lca/a;Lcom/android/camera/module/u0;Ld7/a;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lca/a;",
            "TM;",
            "Ld7/a;",
            "Z)Z"
        }
    .end annotation
.end method

.method public k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/u0;Lca/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "TM;",
            "Lca/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract l(Lcom/android/camera/module/u0;Lca/c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lca/c;",
            ")Z"
        }
    .end annotation
.end method

.method public m()Z
    .locals 0

    instance-of p0, p0, Le7/n;

    return p0
.end method
