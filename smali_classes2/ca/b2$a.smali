.class public final Lca/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/b2;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca/b2;


# direct methods
.method public constructor <init>(Lca/b2;)V
    .locals 0

    iput-object p1, p0, Lca/b2$a;->a:Lca/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReady(J)V
    .locals 0

    return-void
.end method

.method public final onImageReceived(Lwg/q;[BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lca/b2$a;->a:Lca/b2;

    iget-object p0, p0, Lca/b2;->a:Lca/c2;

    invoke-virtual {p0, p1}, Lca/c2;->M(Lwg/q;)V

    return-void
.end method
