.class public interface abstract Lw7/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# direct methods
.method public static a()Lw7/d2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/d2;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/d2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/d2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/d2;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C9()V
.end method

.method public abstract D(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
.end method

.method public abstract E(Landroid/view/MotionEvent;)Z
.end method

.method public abstract K3()Z
.end method

.method public abstract Ke()Z
.end method

.method public abstract N8()V
.end method

.method public abstract U4()V
.end method

.method public abstract Wb()V
.end method

.method public abstract X7()Z
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract m2(Z)V
.end method

.method public abstract ng()Z
.end method

.method public abstract tf(Z)Z
.end method
