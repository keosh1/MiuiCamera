.class public interface abstract Lw7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;
.implements Lw7/p1;
.implements Lw7/c;


# direct methods
.method public static a()Lw7/o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/o;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/o;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/o;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract I1(I)Z
.end method

.method public abstract Se()V
.end method

.method public varargs abstract Wa(IZZ[Ljava/lang/Object;)V
.end method

.method public abstract Wh(Z)V
.end method

.method public abstract Y5()V
.end method

.method public abstract c1()V
.end method

.method public abstract g2()Z
.end method

.method public abstract h9()V
.end method

.method public abstract hidePopUpTip()V
.end method

.method public abstract ib()Z
.end method

.method public abstract je()V
.end method

.method public abstract mc()Z
.end method

.method public abstract p2()V
.end method

.method public abstract s9()V
.end method

.method public abstract vf()V
.end method

.method public abstract xg()V
.end method
