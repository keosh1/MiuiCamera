.class public final synthetic Lcom/android/camera/module/y;
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
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcom/android/camera/module/y;->a:I

    iput-object p2, p0, Lcom/android/camera/module/y;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/y;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera/module/y;->b:I

    iput p4, p0, Lcom/android/camera/module/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/y;->a:I

    iget-object v1, p0, Lcom/android/camera/module/y;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, p0, Lcom/android/camera/module/y;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/camera/module/y;->b:I

    iget p0, p0, Lcom/android/camera/module/y;->c:I

    invoke-static {v1, v0, v2, p0}, Lcom/android/camera/module/Camera2Module;->B9(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;II)V

    return-void

    :goto_0
    check-cast v1, Lcom/xiaomi/milive/music/a;

    iget-object p0, v1, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
