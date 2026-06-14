.class public final synthetic Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget p0, p0, Lh0/g;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p1, v5}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_1
    move-object v6, p1

    check-cast v6, Lw7/a;

    const/4 v7, 0x0

    const v8, 0x7f140f11

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v6 .. v13}, Lw7/a;->rd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v5}, Lw7/c3;->checkLutTopAlert(I)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const p0, 0x7f140e85

    invoke-interface {p1, v5, p0}, Lw7/c3;->alertSubtitleHint(II)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    invoke-interface {p1, v5, v5, v0}, Lw7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v4}, Lw7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, Lw7/e1;->Rg(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v4, v0, v2}, Lw7/e1;->Y3(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Lw7/u0;

    invoke-interface {p1, v2}, Lw7/u0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_8
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->Y5()V

    return-void

    :pswitch_9
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->h:I

    const/4 p0, 0x6

    const v0, 0xfffff3

    invoke-interface {p1, p0, v0}, Lw7/e1;->v3(II)V

    return-void

    :pswitch_a
    check-cast p1, Lt7/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v3}, Lt7/g;->z0(I)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->g:I

    invoke-interface {p1, v5, v5, v0}, Lw7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/d2;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1}, Lw7/d2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v5}, Lw7/d2;->tf(Z)Z

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, Lw7/z1;

    invoke-interface {p1}, Lw7/z1;->rh()V

    return-void

    :pswitch_e
    check-cast p1, Lw7/c0;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_f
    check-cast p1, Lt7/g;

    sget p0, Lcom/android/camera/fragment/beauty/BaseSlideFragment;->c:I

    invoke-interface {p1, v3}, Lt7/g;->z0(I)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->C2()V

    return-void

    :pswitch_11
    check-cast p1, Lw7/u3;

    invoke-interface {p1}, Lw7/u3;->u1()V

    return-void

    :pswitch_12
    check-cast p1, Lw7/w2;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->n:I

    invoke-interface {p1, v2}, Lw7/w2;->zg(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/16 p0, 0xfb

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/c0;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/c0;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v0, Lh1/h1;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/h1;

    invoke-virtual {p0}, Lh1/h1;->k()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lh1/h1;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lh1/h1;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, p0

    :cond_3
    invoke-interface {p1, v0, v3, v1}, Lw7/c0;->Qg(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/m0;

    invoke-interface {p1}, Lw7/m0;->xb()V

    return-void

    :pswitch_17
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_18
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_19
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->s5()V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Ly7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    invoke-interface {p1, v4, v1}, Ly7/a;->dismiss(II)Z

    :cond_4
    return-void

    :pswitch_1b
    check-cast p1, Lw7/a;

    invoke-interface {p1, v5}, Lw7/a;->a9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lw7/a;->Jf(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lw7/a;->Jf(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->o9()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
