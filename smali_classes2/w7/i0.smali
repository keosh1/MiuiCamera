.class public interface abstract Lw7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;
.implements Lw7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/i0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/i0;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A(La0/d7;ZIZ)V
.end method

.method public abstract Hg()V
.end method

.method public abstract Ph()V
.end method

.method public abstract Ra()V
.end method

.method public abstract b6(I)V
.end method
