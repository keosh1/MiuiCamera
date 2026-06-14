.class public final synthetic Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo2/f;->b:I

    iput-object p2, p0, Lo2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo2/f;->a:I

    iput-object p1, p0, Lo2/f;->c:Ljava/lang/Object;

    iput p2, p0, Lo2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lo2/f;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lo2/f;->b:I

    iget-object p0, p0, Lo2/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/FocusView;

    check-cast p1, Lw7/j0;

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->k0:Lcom/android/camera/ui/v;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/v;->b(I)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->H0:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onEvChanged: index="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FocusView"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Lw7/j0;->onEvChanged(II)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    check-cast p1, Lw7/h2;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-interface {p1, p0, v2}, Lw7/h2;->wh(II)V

    return-void

    :pswitch_2
    check-cast p0, Ld1/p1;

    check-cast p1, Lw7/u1;

    invoke-interface {p1, p0, v2, v1}, Lw7/u1;->i9(Ld1/p1;IZ)V

    return-void

    :pswitch_3
    check-cast p0, Lc7/j0;

    check-cast p1, Lcom/android/camera/module/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v3, Ld1/m0;

    invoke-virtual {v0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/m0;

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v3

    invoke-virtual {v0, v3}, Ld1/m0;->isSwitchOn(I)Z

    move-result v4

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "configRawSwitch: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz v4, :cond_2

    invoke-static {p1}, Lc7/j0;->Nb(Z)V

    const-string v1, "JPEG"

    invoke-virtual {v0, v3, v1}, Ld1/m0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    iget-object v0, v0, Lh1/w1;->q:[I

    iput-object v0, p0, Lc7/j0;->b:[I

    if-nez v0, :cond_1

    invoke-static {p1}, Lc7/j0;->Nb(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "n"

    invoke-virtual {p0, v0}, Lc7/j0;->ie(Ljava/lang/String;)V

    :goto_0
    const-string v0, "off"

    const-string v1, "attr_format"

    const-string v2, "M_manual_"

    invoke-static {v2, v1, v0}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc7/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lc7/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    invoke-virtual {p0, v3, p1}, Lc7/j0;->t(IZ)V

    invoke-virtual {p0}, Lc7/j0;->G0()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lw7/v;

    invoke-static {p0, v2, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->yi(Ljava/lang/String;ILw7/v;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/h;

    if-ne v2, v1, :cond_4

    invoke-interface {v0}, Lm2/h;->d()Lm2/e0;

    move-result-object v3

    sget-object v4, Lm2/e0;->b:Lm2/e0;

    if-eq v3, v4, :cond_5

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-interface {v0}, Lm2/h;->d()Lm2/e0;

    move-result-object v3

    sget-object v4, Lm2/e0;->a:Lm2/e0;

    if-ne v3, v4, :cond_3

    :cond_5
    invoke-interface {v0}, Lm2/h;->r()Lq2/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, v0, Lq2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_6
    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    check-cast p1, Lw7/z1;

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->i:I

    sget v0, Lki/h;->pref_document_mode:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lw7/z1;->gb(ILjava/lang/String;)V

    return-void

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
