.class public final synthetic La0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, La0/t;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->C8(Lw7/c0;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/q1;

    invoke-interface {p1}, Lw7/q1;->E3()V

    return-void

    :pswitch_2
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->Q5(Lw7/q1;)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->o7(Lw7/c3;)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lw7/a;->Jf(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lx7/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1}, Lx7/a;->Ed()V

    invoke-interface {p1}, Lx7/a;->f1()Z

    return-void

    :pswitch_6
    check-cast p1, Lyi/b;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v4}, Lyi/b;->V1(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/d3;

    invoke-interface {p1}, Lw7/d3;->R6()V

    return-void

    :pswitch_8
    check-cast p1, Lll/e;

    invoke-interface {p1}, Lll/e;->Wf()V

    return-void

    :pswitch_9
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-static {v3, v4, v1}, La0/m0;->f(III)Lq6/c0;

    move-result-object p0

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/g0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1}, Lw7/g0;->L6()V

    return-void

    :pswitch_b
    check-cast p1, Lw7/n;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:I

    invoke-interface {p1}, Lw7/n;->ic()V

    return-void

    :pswitch_c
    check-cast p1, Lw7/x2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v5}, Lw7/x2;->gc(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lq6/c0;

    invoke-direct {p0}, Lq6/c0;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/o;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6

    invoke-interface {p1, v2, v0}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lu1/b;->W()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v0, v3}, Lq6/c0;->c(III)Lq6/a0;

    :cond_0
    const/16 v0, 0x10

    invoke-interface {p1, v2, v0}, Lw7/e1;->E8(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p0, v2, v5, v0}, Lq6/c0;->b(III)Lq6/a0;

    :cond_1
    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/p;

    invoke-interface {p1}, Lw7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    sget p0, Lcom/android/camera/fragment/FragmentMasterFilter;->p:I

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, v2}, Lw7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xf0

    invoke-interface {p1, v2, p0, v0}, Lw7/e1;->Y3(III)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p1, Lw7/e1;

    const/16 p0, 0xffb

    invoke-interface {p1, v2, p0}, Lw7/e1;->Hb(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v2, p0, v3}, Lw7/e1;->Y3(III)V

    :cond_3
    return-void

    :pswitch_12
    check-cast p1, Lyi/a;

    invoke-interface {p1}, Lyi/a;->q1()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ni(Lw7/d;)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/n;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->W:I

    invoke-static {}, Lu1/b;->N()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lw7/n;->ic()V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v4}, Lw7/n;->k9(Z)V

    :goto_0
    return-void

    :pswitch_15
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd5

    invoke-static {v0, p0, v5}, La0/m0;->f(III)Lq6/c0;

    move-result-object p0

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_17
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_18
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    sget-object p0, Ls2/h;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance p1, La0/r2;

    invoke-direct {p1, v1}, La0/r2;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    check-cast p1, Lm2/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string/jumbo v1, "updateTextureId: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lm2/z;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lh1/d0;

    invoke-direct {v0, v5}, Lh1/d0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, La0/k;

    invoke-direct {v0, p1, v3}, La0/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/m2;

    invoke-interface {p1}, Lw7/m2;->I7()V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/e2;

    invoke-static {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->a(Lw7/e2;)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/ActivityBase;->P0:I

    new-array p0, v5, [I

    const/16 v0, 0x109

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :goto_1
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->ba(Lw7/e3;)V

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
