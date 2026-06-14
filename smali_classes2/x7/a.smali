.class public interface abstract Lx7/a;
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
            "Lx7/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lx7/a;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ed()V
.end method

.method public abstract Q1()V
.end method

.method public abstract T5()V
.end method

.method public abstract T8(F)Z
.end method

.method public abstract Xd()V
.end method

.method public abstract Z2()V
.end method

.method public abstract f1()Z
.end method
