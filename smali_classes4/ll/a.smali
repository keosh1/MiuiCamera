.class public interface abstract Lll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;
.implements Lz7/b;
.implements Lw7/o1;
.implements Lw7/l1;
.implements Lcl/a;
.implements Lw7/m1;
.implements Lll/f;
.implements Lz7/c;
.implements Lcl/b;


# direct methods
.method public static a()Lll/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lll/a;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lll/a;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lll/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lll/a;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract J7()V
.end method

.method public abstract N4(Landroid/view/TextureView;I)V
.end method

.method public abstract d7(Z)V
.end method

.method public abstract i5(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract j()V
.end method

.method public abstract kb(Z)V
.end method

.method public abstract q()V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract u(Lp8/a;)V
.end method
