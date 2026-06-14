.class public final synthetic La0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, La0/i;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ln2/g$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Fi(Ln2/g$a;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_2
    check-cast p1, Ln2/g$a;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Y0(Ln2/g$a;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->isZoomEnabled()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_5
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    sget-object p0, Ls2/h;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supported()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lm2/h;

    invoke-static {}, Ln2/g;->i()Ln2/g;

    move-result-object p0

    iget-object p0, p0, Ln2/g;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/g;

    invoke-direct {v0, p1, v1}, Lcom/android/camera/data/data/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lm2/b1;

    invoke-interface {p1}, Lm2/b1;->a()Ln2/h;

    move-result-object p0

    sget-object p1, Ln2/h;->b:Ln2/h;

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_8
    check-cast p1, Lm2/h;

    invoke-interface {p1}, Lm2/h;->d()Lm2/e0;

    move-result-object p0

    sget-object v2, Lm2/e0;->b:Lm2/e0;

    if-eq p0, v2, :cond_3

    invoke-interface {p1}, Lm2/h;->o()Lm2/f0;

    move-result-object p0

    sget-object p1, Lm2/f0;->i:Lm2/f0;

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_9
    check-cast p1, Lm2/b1;

    invoke-interface {p1}, Lm2/b1;->a()Ln2/h;

    move-result-object p0

    sget-object p1, Ln2/h;->d:Ln2/h;

    if-eq p0, p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/u0;

    sget p0, Lcom/android/camera/ActivityBase;->P0:I

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object p0

    invoke-interface {p0}, Lu6/f;->isCreated()Z

    move-result p0

    return p0

    :goto_0
    check-cast p1, Ldp/q;

    sget-boolean p0, Lso/g;->S:Z

    invoke-virtual {p1}, Ldp/q;->a()Luo/d;

    move-result-object p0

    sget-object p1, Luo/d;->d0:Luo/d;

    if-ne p0, p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
