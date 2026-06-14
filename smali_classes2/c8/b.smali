.class public interface abstract Lc8/b;
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
            "Lc8/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lc8/b;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract F()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O()V
.end method

.method public abstract R3()Ljava/util/HashMap;
.end method

.method public abstract Y(I)V
.end method

.method public abstract b0(FI)Z
.end method

.method public abstract h1(F)V
.end method

.method public abstract i0()F
.end method

.method public abstract i4(F)V
.end method

.method public abstract isReady()Z
.end method

.method public abstract ue(F)F
.end method
