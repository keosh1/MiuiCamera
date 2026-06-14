.class public final synthetic La0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, La0/s1;->a:I

    iput-boolean p1, p0, La0/s1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La0/s1;->a:I

    iget-boolean p0, p0, La0/s1;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lyi/b;

    invoke-interface {p1, p0}, Lyi/b;->P8(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/p;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j0:I

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lw7/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lw7/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lw7/c0;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lw7/c0;->Ob()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, La0/w;->g(ILjava/util/Optional;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/u0;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, p0}, Lcom/android/camera/module/u0;->onDrawBlackFrameChanged(Z)V

    return-void

    :goto_2
    check-cast p1, Lca/a;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Lca/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
