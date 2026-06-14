.class public interface abstract Lw7/x;
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
            "Lw7/x;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/x;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D6()V
.end method

.method public abstract Le()V
.end method

.method public abstract W4()V
.end method

.method public abstract n3()Z
.end method

.method public abstract nd(FFFZ)V
.end method

.method public abstract ya()V
.end method

.method public abstract yd()V
.end method
