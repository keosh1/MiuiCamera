.class public interface abstract Lw7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# direct methods
.method public static a()Lw7/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/g;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/g;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/g;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C5(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract N3(I)V
.end method

.method public abstract Nc()V
.end method

.method public abstract Nd()V
.end method

.method public abstract Pe(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Tb(I)V
.end method

.method public abstract X4()V
.end method

.method public abstract jf()V
.end method
