.class public interface abstract Lw7/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# direct methods
.method public static a()Lw7/h2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/h2;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/h2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/h2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/h2;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Cd()V
.end method

.method public abstract H9(IZ)V
.end method

.method public abstract Lb()I
.end method

.method public abstract V2(Landroid/graphics/Point;I)V
.end method

.method public abstract f5()V
.end method

.method public abstract j0()V
.end method

.method public abstract jc()Landroid/view/ViewGroup;
.end method

.method public abstract oc(Landroid/graphics/Bitmap;)V
.end method

.method public abstract uf()Landroid/util/Size;
.end method

.method public abstract wh(II)V
.end method

.method public abstract yc()V
.end method

.method public abstract z()V
.end method

.method public abstract z7(Z)V
.end method
