.class public final synthetic Lcom/android/camera/module/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/android/camera/module/i0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/i0;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/module/i0;->b:I

    iput p3, p0, Lcom/android/camera/module/i0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/i0;->a:I

    iget v1, p0, Lcom/android/camera/module/i0;->c:I

    iget v2, p0, Lcom/android/camera/module/i0;->b:I

    iget-object p0, p0, Lcom/android/camera/module/i0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    sget-object v0, Lcom/android/camera/ui/TextureVideoView;->r:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ui/TextureVideoView;->i(II)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0, v2, v1}, Lcom/android/camera/module/DollyZoomModule;->ma(Lcom/android/camera/module/DollyZoomModule;II)V

    return-void

    :goto_0
    check-cast p0, Lig/a;

    iget-object p0, p0, Lig/f;->m:Lig/f$d;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v1}, Lig/f$d;->onVideoSizeChanged(II)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
