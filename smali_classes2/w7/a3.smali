.class public interface abstract Lw7/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/a3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/a3;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bb()V
.end method

.method public abstract Dg(IZ)I
.end method

.method public abstract Id()Z
.end method

.method public abstract J2()Ljava/lang/String;
.end method

.method public abstract L1(J)Z
.end method

.method public abstract Me(III)V
.end method

.method public abstract P9(I)Z
.end method

.method public abstract R5()Z
.end method

.method public abstract Sf(I)I
.end method

.method public abstract ad(I)V
.end method

.method public abstract getCountDownTimes(I)I
.end method

.method public abstract isInCountDown()Z
.end method

.method public abstract isShooting()Z
.end method

.method public abstract j2(J)V
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract pa()Z
.end method

.method public abstract tryRemoveCountDownMessage()V
.end method

.method public abstract w7()V
.end method
