.class public final synthetic La0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/z1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, La0/z1;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean p0, Lwl/h;->v0:Z

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, Landroidx/activity/n;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_1
    sget-object p0, Lip/a$a;->a:Lip/a;

    iget-object p0, p0, Lip/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Th()V

    return-void

    :pswitch_3
    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, La0/a0;->n(ILjava/util/Optional;)V

    return-void

    :pswitch_4
    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {v0, p0}, La0/x3;->h(ILjava/util/Optional;)V

    return-void

    :pswitch_5
    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ki()V

    return-void

    :pswitch_7
    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lw7/l3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La0/r2;

    invoke-direct {v1, v0}, La0/r2;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    sget-boolean p0, Lwl/h;->v0:Z

    invoke-static {}, Lw7/o2;->a()Lw7/o2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw7/o2;->gg()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
