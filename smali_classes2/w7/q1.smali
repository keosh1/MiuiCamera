.class public interface abstract Lw7/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;
.implements Lw7/c;


# direct methods
.method public static a()Lw7/q1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/q1;

    invoke-virtual {v0, v1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v0

    check-cast v0, Lw7/q1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw7/q1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/q1;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ah()V
.end method

.method public abstract Cc(Z)V
.end method

.method public abstract Ce(I)V
.end method

.method public abstract D8()V
.end method

.method public abstract Df(I)Landroid/graphics/RectF;
.end method

.method public abstract E3()V
.end method

.method public abstract G2(Lcom/android/camera/ui/p;)V
.end method

.method public abstract G8(ZLandroid/graphics/Point;)Z
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract G9(I)V
.end method

.method public abstract Gd()V
.end method

.method public abstract Ge(Landroid/view/MotionEvent;I)Z
.end method

.method public abstract Ic(III)V
.end method

.method public abstract J9(ZZ)V
.end method

.method public abstract L3(Z)V
.end method

.method public abstract L7(Ljava/util/List;ZZ)V
.end method

.method public abstract Of(Z)V
.end method

.method public abstract P0(I)V
.end method

.method public abstract Q3()I
.end method

.method public abstract Rb()Z
.end method

.method public abstract Rh(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S()V
.end method

.method public abstract U2(Z)V
.end method

.method public abstract V4()V
.end method

.method public abstract V9(F)V
.end method

.method public abstract W3(Lt8/m;Landroid/graphics/Rect;)V
.end method

.method public abstract W7(III)V
.end method

.method public abstract Wc(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract Ye()Landroid/graphics/RectF;
.end method

.method public abstract Z7(I)V
.end method

.method public abstract ac(Landroid/view/MotionEvent;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract c2()V
.end method

.method public abstract c3()V
.end method

.method public abstract c7(I)V
.end method

.method public abstract cb()V
.end method

.method public abstract cc()V
.end method

.method public abstract d3(I)Z
.end method

.method public abstract da([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract dh()V
.end method

.method public abstract ee(Z)V
.end method

.method public abstract f3()Z
.end method

.method public abstract fa()[Lca/y;
.end method

.method public abstract h0(Z)V
.end method

.method public abstract hd()V
.end method

.method public abstract i3()I
.end method

.method public abstract j6(Z)V
.end method

.method public abstract l4(Z)V
.end method

.method public abstract lf(Z)Z
.end method

.method public abstract ne()Z
.end method

.method public abstract o8(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract p9(Z)V
.end method

.method public abstract pg()V
.end method

.method public abstract r1(Z)V
.end method

.method public abstract r9()I
.end method

.method public abstract t3()V
.end method

.method public abstract ub()V
.end method

.method public abstract v2()Z
.end method

.method public abstract v7()Z
.end method

.method public abstract wf(I)V
.end method

.method public abstract xc()Z
.end method

.method public abstract y4(IZZZZ)V
.end method

.method public abstract z9()Z
.end method

.method public abstract ze([Lca/y;Lz6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method
