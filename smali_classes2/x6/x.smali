.class public final synthetic Lx6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx6/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/x;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx6/x;->e:Ljava/lang/Object;

    iput p3, p0, Lx6/x;->b:I

    iput p4, p0, Lx6/x;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lx6/a0;ILcom/android/camera/module/u0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx6/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/x;->d:Ljava/lang/Object;

    iput p2, p0, Lx6/x;->b:I

    iput-object p3, p0, Lx6/x;->e:Ljava/lang/Object;

    iput p4, p0, Lx6/x;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lx6/x;->a:I

    iget v1, p0, Lx6/x;->c:I

    iget v2, p0, Lx6/x;->b:I

    iget-object v3, p0, Lx6/x;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lx6/a0;

    iget-object p0, p0, Lx6/x;->e:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lx6/y;

    invoke-direct {v4, v3, v2, p0, v1}, Lx6/y;-><init>(Lx6/a0;ILcom/android/camera/module/u0;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast v3, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, v3, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2, v1}, Lcom/android/camera/ui/TextureVideoView$d;->onError(II)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
