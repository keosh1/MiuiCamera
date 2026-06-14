.class public interface abstract Ly7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/a;
.implements Lw7/w1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Ly7/f;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ve(Ljava/lang/String;)V
.end method

.method public abstract lh(Z)V
.end method
