.class public final Lcm/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcm/k;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;

    invoke-direct {v0}, Lcom/faceunity/core/camera/entity/FUCameraConfig;-><init>()V

    const/16 v1, 0x5a0

    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    const/16 v1, 0x438

    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    new-instance v0, Lcm/k;

    invoke-direct {v0, p1}, Lcm/k;-><init>(I)V

    iput-object v0, p0, Lcm/l;->a:Lcm/k;

    return-void
.end method
