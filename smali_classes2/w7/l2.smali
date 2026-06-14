.class public interface abstract Lw7/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;
.implements Lcom/android/camera/fragment/c;
.implements Lm6/i;
.implements Lw7/z0;


# direct methods
.method public static a()Lw7/l2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/l2;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/l2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/l2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/l2;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D2()V
.end method

.method public abstract M5(I)V
.end method

.method public abstract S()V
.end method

.method public abstract Zf(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract animateCapture()V
.end method

.method public abstract cancel()V
.end method

.method public abstract hide()V
.end method

.method public abstract uh(IZ)V
.end method

.method public abstract x3()V
.end method

.method public abstract x7(Ln0/d;I)V
.end method

.method public abstract zd(I)V
.end method
