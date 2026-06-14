.class public interface abstract Lw7/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# direct methods
.method public static a()Lw7/m0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/m0;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/m0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/m0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/m0;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C3()Z
.end method

.method public abstract E1(Landroid/view/MotionEvent;)V
.end method

.method public abstract K9()V
.end method

.method public abstract L(Z)V
.end method

.method public abstract gf(II)V
.end method

.method public abstract i8()Z
.end method

.method public abstract kh(Z)Z
.end method

.method public abstract xb()V
.end method
