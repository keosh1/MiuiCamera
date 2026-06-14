.class public interface abstract Lll/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lll/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lll/g;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ih(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;)V
.end method

.method public abstract Pg(Ljava/lang/String;)V
.end method

.method public abstract t5(Lcom/xiaomi/milive/data/MusicItem;)V
.end method
