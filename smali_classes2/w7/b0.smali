.class public interface abstract Lw7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# direct methods
.method public static a()Lw7/b0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/b0;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/b0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/b0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/b0;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A7(Ljava/lang/String;Z)V
.end method

.method public abstract Aa()V
.end method

.method public abstract Bf()I
.end method

.method public abstract E7()V
.end method

.method public abstract I8()V
.end method

.method public abstract J(IZ)V
.end method

.method public abstract O1()V
.end method

.method public abstract O6()V
.end method

.method public abstract P(Z)V
.end method

.method public abstract T3()V
.end method

.method public abstract V(Landroid/net/Uri;)V
.end method

.method public abstract W1()V
.end method

.method public abstract X2(Z)V
.end method

.method public abstract Xa(FF)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract d()V
.end method

.method public abstract fc(Z)V
.end method

.method public abstract g6()V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract j3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract k0(Landroid/content/ContentValues;)V
.end method

.method public abstract k7(I)V
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract q4(Z)V
.end method

.method public abstract sa()V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract w3()V
.end method

.method public abstract y()V
.end method

.method public abstract yb()Z
.end method

.method public abstract z8(F)V
.end method
