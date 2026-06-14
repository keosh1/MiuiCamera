.class public interface abstract Lw7/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# direct methods
.method public static a()Lw7/p3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/p3;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/p3;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/p3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/p3;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ac()V
.end method

.method public abstract Gb()Z
.end method

.method public abstract Hd()V
.end method

.method public abstract P5(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V
.end method

.method public abstract b9(Z)V
.end method

.method public abstract hide()V
.end method

.method public abstract isShow()Z
.end method

.method public abstract j()V
.end method

.method public abstract m5(ZZ)V
.end method

.method public abstract m7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract show()V
.end method

.method public abstract u9()V
.end method

.method public abstract x4()Z
.end method

.method public abstract za(Z)V
.end method
