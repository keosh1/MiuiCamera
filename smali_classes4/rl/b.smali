.class public interface abstract Lrl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# direct methods
.method public static a()Lrl/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lrl/b;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lrl/b;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lrl/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lrl/b;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D3(I)V
.end method

.method public abstract Fb()V
.end method

.method public abstract G1(Landroid/view/MotionEvent;)Z
.end method

.method public abstract Ib(Ljava/lang/String;)V
.end method

.method public abstract O2()Ljava/util/HashMap;
.end method

.method public abstract Q(Landroid/media/Image;)I
.end method

.method public abstract Re()V
.end method

.method public abstract S4(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Y7()V
.end method

.method public abstract j4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
.end method

.method public abstract mh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
.end method

.method public abstract pc()V
.end method

.method public abstract pf()V
.end method

.method public abstract releaseRender()V
.end method

.method public abstract sc()V
.end method

.method public abstract ua(IIZ)V
.end method

.method public abstract vh(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract x5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
.end method

.method public abstract y5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
.end method

.method public abstract z6()V
.end method
