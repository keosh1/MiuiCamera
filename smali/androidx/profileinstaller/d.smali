.class public final synthetic Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/profileinstaller/d;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/d;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/profileinstaller/d;->b:I

    iput-object p4, p0, Landroidx/profileinstaller/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljh/d;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/profileinstaller/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/profileinstaller/d;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/profileinstaller/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/profileinstaller/d;->a:I

    iget-object v1, p0, Landroidx/profileinstaller/d;->d:Ljava/lang/Object;

    iget v2, p0, Landroidx/profileinstaller/d;->b:I

    iget-object p0, p0, Landroidx/profileinstaller/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Lcom/google/android/exoplayer2/util/ListenerSet$Event;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/FileLogger;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-static {p0, v2, v1}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    :goto_0
    check-cast p0, Ljh/d;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object p0, p0, Ljh/d;->a:Lkh/f;

    check-cast p0, Lnj/a$a;

    invoke-virtual {p0, v1, v2}, Lnj/a$a;->a(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
