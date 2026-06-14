.class public final Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Llk/a;->b:Llk/a;

    iput-object p1, p0, Lv2/d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lv2/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lv2/d;->b:Ljava/lang/Object;

    check-cast v0, Lv2/e;

    iget-object v0, v0, Lv2/e;->c:Landroid/hardware/HardwareBuffer;

    const-string v1, "JpegProcessorRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "hardwareBufferToJpeg: is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lv2/d;->b:Ljava/lang/Object;

    check-cast v4, Lv2/e;

    iget-object v4, v4, Lv2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    iget-object v5, p0, Lv2/d;->b:Ljava/lang/Object;

    check-cast v5, Lv2/e;

    iget-object v5, v5, Lv2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lv2/d;->b:Ljava/lang/Object;

    check-cast v4, Lv2/e;

    iget v4, v4, Lv2/e;->l:I

    sget v5, Lcom/xiaomi/gl/texture/CameraNativeTool;->a:I

    const/4 v5, 0x4

    new-array v5, v5, [I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    aput v6, v5, v2

    iget v6, v3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aput v6, v5, v7

    const/4 v6, 0x2

    iget v8, v3, Landroid/graphics/Rect;->right:I

    aput v8, v5, v6

    const/4 v6, 0x3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    aput v3, v5, v6

    invoke-static {v0, v5, v2, v4, v7}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B

    move-result-object v0

    iput-object v0, p0, Lv2/d;->a:Ljava/lang/Object;

    const-string p0, "hardwareBufferToJpeg: success"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b([B)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "JpegProcessorRequest"

    if-nez p1, :cond_0

    const-string p0, "jpeg is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lv2/d;->b:Ljava/lang/Object;

    check-cast v2, Lv2/e;

    invoke-static {p1}, Lcom/xiaomi/gl/texture/CameraNativeTool;->jpegToHardwareBuffer([B)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, v2, Lv2/e;->c:Landroid/hardware/HardwareBuffer;

    iget-object p0, p0, Lv2/d;->b:Ljava/lang/Object;

    check-cast p0, Lv2/e;

    iget-object p0, p0, Lv2/e;->c:Landroid/hardware/HardwareBuffer;

    if-nez p0, :cond_1

    const-string p0, "jpegToYuvHardwareBuffer: failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "jpegToYuvHardwareBuffer: success"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
