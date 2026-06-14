.class public final synthetic Lj2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lj2/g;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ln2/j;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Vi(Ln2/j;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, Ld9/f;->p:Lso/g;

    iget-boolean p1, p1, Lso/g;->K:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-boolean p0, p0, Lso/g;->O:Z

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_2
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->b()Z

    move-result p0

    if-nez p0, :cond_3

    iget p0, p1, Lcom/android/camera/litegallery/a;->a:I

    const/4 v2, 0x2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lcom/android/camera/litegallery/a;->e:Z

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    if-nez p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_5

    move v0, v1

    :cond_5
    return v0

    :pswitch_4
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Ly7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ln2/g$a;

    invoke-virtual {p1}, Ln2/g$a;->a()Lm2/e0;

    move-result-object p0

    sget-object p1, Lm2/e0;->c:Lm2/e0;

    if-ne p0, p1, :cond_6

    move v0, v1

    :cond_6
    return v0

    :pswitch_6
    check-cast p1, Lm2/h;

    invoke-interface {p1}, Lm2/h;->t()Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :goto_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->v9(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

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
