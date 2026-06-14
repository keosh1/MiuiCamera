.class public interface abstract Lw7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;
.implements Lw7/c;


# direct methods
.method public static a()Lw7/g0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/g0;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/g0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/g0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/g0;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bd()Z
.end method

.method public abstract Dc(Z)V
.end method

.method public abstract Fh()Z
.end method

.method public abstract Gc()V
.end method

.method public abstract L5(IZ)Z
.end method

.method public abstract L6()V
.end method

.method public abstract N9()Z
.end method

.method public abstract O0()Z
.end method

.method public abstract Ud(I)V
.end method

.method public abstract Vb(Z)V
.end method

.method public abstract ce()Landroid/util/Size;
.end method

.method public abstract e5()Z
.end method

.method public abstract ed()V
.end method

.method public abstract h5()Z
.end method

.method public abstract he(Z)V
.end method

.method public abstract isInteractive()Z
.end method

.method public abstract k5()Z
.end method

.method public abstract n0(Z)V
.end method

.method public abstract r6()Z
.end method

.method public abstract r7(ZZ)V
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract s6(FI)V
.end method

.method public abstract t4()V
.end method

.method public abstract uc()Z
.end method
