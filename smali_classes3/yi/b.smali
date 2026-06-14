.class public interface abstract Lyi/b;
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
            "Lyi/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lyi/b;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract P8(Z)V
.end method

.method public abstract V1(Z)V
.end method

.method public abstract W9()V
.end method
