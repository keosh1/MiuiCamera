.class public interface abstract Lw7/b3;
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
            "Lw7/b3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/b3;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A3(ZZZ)V
.end method

.method public abstract R9([Lca/y;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract T(I)V
.end method

.method public abstract Y4(I)V
.end method

.method public abstract h6(I)V
.end method

.method public abstract n7()Z
.end method
