.class public interface abstract Lw7/k;
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
            "Lw7/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/k;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Lg()V
.end method

.method public abstract Vh()V
.end method

.method public abstract c0()V
.end method

.method public abstract df()V
.end method

.method public abstract fb(IILjava/lang/String;)V
.end method

.method public abstract j5()V
.end method

.method public abstract wd(Z)V
.end method
