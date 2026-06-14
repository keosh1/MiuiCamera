.class public interface abstract Lrl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;
.implements Lrl/c;
.implements La0/c5;
.implements Lca/a$l;


# direct methods
.method public static a()Lrl/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lrl/f;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lrl/f;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lrl/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lrl/f;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K(I)V
.end method

.method public abstract N()Landroid/util/Size;
.end method

.method public abstract Q6(ZLandroid/util/Size;)V
.end method

.method public abstract R()V
.end method

.method public abstract U0(I)V
.end method

.method public abstract e()V
.end method

.method public abstract e0(I)V
.end method

.method public abstract lb(I)V
.end method

.method public abstract m6()V
.end method
