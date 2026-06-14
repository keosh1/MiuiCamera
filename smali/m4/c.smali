.class public final synthetic Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lm4/c;->a:I

    iput-object p1, p0, Lm4/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lm4/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm4/c;->a:I

    iget-boolean v1, p0, Lm4/c;->b:Z

    iget-object p0, p0, Lm4/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ld1/r1;

    check-cast p1, Lw7/n2;

    invoke-interface {p1, p0, v1}, Lw7/n2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Lw7/w2;

    invoke-interface {p1, p0, v1}, Lw7/w2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lu6/d;

    check-cast p1, Lca/a;

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setHistogramStatsEnabled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lca/w;->a:Lca/x;

    iput-boolean v1, p1, Lca/x;->w1:Z

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/v;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lca/v;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    check-cast p1, Lw7/k0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->pd(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;ZLw7/k0;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Lw8/e;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/b;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lw8/e;->v9(ZLjava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
