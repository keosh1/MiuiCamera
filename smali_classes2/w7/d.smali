.class public interface abstract Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;
.implements Lw7/c;


# direct methods
.method public static a()Lw7/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/d;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/d;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/d;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A(La0/d7;ZIZ)V
.end method

.method public abstract Eb()Z
.end method

.method public abstract If(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;Z)V
.end method

.method public abstract K5(Z)V
.end method

.method public abstract M9(I)V
.end method

.method public abstract Nf(Lt4/a;)V
.end method

.method public abstract O9(IIII)I
.end method

.method public abstract Qb(Z)V
.end method

.method public abstract R8(ZZ)V
.end method

.method public abstract Rf(Z)Z
.end method

.method public abstract S0(Z)V
.end method

.method public abstract Sd(I)V
.end method

.method public abstract T2()F
.end method

.method public abstract U6()V
.end method

.method public abstract Uc()V
.end method

.method public abstract V6(Z)V
.end method

.method public abstract X8()Landroid/graphics/Rect;
.end method

.method public abstract Z8(Z)V
.end method

.method public abstract a1(Z)V
.end method

.method public abstract a7()V
.end method

.method public abstract ab()V
.end method

.method public abstract ae()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public abstract g4(Z)V
.end method

.method public abstract h()V
.end method

.method public abstract hg()Z
.end method

.method public abstract l5()V
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract sf()V
.end method

.method public abstract showOrHideBottom(Z)V
.end method

.method public abstract showOrHideFirstUseBubble()V
.end method

.method public abstract switchThumbnailFunction(Z)V
.end method

.method public abstract tc(Z)V
.end method
