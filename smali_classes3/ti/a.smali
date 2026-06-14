.class public interface abstract Lti/a;
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
            "Lti/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lti/a;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract J8(Z)V
.end method

.method public abstract Kb(Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lun/a$a;",
            "[F>;)V"
        }
    .end annotation
.end method

.method public abstract W6(Landroid/graphics/Bitmap;[FLandroid/util/Size;Landroidx/appcompat/widget/a;)V
.end method

.method public abstract Zg()V
.end method

.method public abstract l3(Lcom/android/camera/fragment/d;)V
.end method
