.class public final synthetic Lm2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm2/v;->a:I

    iput-object p1, p0, Lm2/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lm2/v;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lm2/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lk2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->gi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lk2/c;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_2
    check-cast p0, Landroid/graphics/Point;

    check-cast p1, Lm2/h;

    sget v0, Lo2/i;->e:I

    invoke-interface {p1}, Lm2/h;->r()Lq2/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq2/n;->b:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_3
    check-cast p0, Lm2/f0;

    check-cast p1, Ln2/g$a;

    iget-object p1, p1, Ln2/g$a;->a:Lm2/f0;

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_4
    check-cast p0, Lm2/h;

    check-cast p1, Lm2/b1;

    invoke-interface {p0}, Lm2/h;->r()Lq2/n;

    move-result-object p0

    check-cast p0, Lq2/e;

    invoke-interface {p1}, Lm2/b1;->d()Lsa/f;

    move-result-object v0

    invoke-virtual {v0}, Lsa/f;->b()I

    move-result v0

    iget-object p0, p0, Lq2/e;->d:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->b()I

    move-result p0

    if-ne v0, p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "delete render source:  "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lm2/b1;->a()Ln2/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lm2/b1;->release()V

    :cond_4
    return v1

    :pswitch_5
    check-cast p0, Lm2/g;

    check-cast p1, Ln2/j;

    iget-object p1, p1, Ln2/j;->a:Lm2/f0;

    iget-object p0, p0, Lm2/g;->c:Lm2/f0;

    if-ne p1, p0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    return v1

    :goto_5
    check-cast p0, Ln2/j;

    check-cast p1, Ln2/g$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ji(Ln2/j;Ln2/g$a;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
