.class public final synthetic La0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/k;->a:I

    iput-object p1, p0, La0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, La0/k;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, La0/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Lll/a;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lp8/a;

    invoke-interface {p1, p0}, Lll/a;->u(Lp8/a;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->y9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Lw7/k0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->D9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Lw7/k0;)V

    return-void

    :pswitch_3
    check-cast p0, [F

    check-cast p1, Lw7/c3;

    sget v0, Lcom/android/camera/module/video/a;->b:I

    invoke-interface {p1, p0}, Lw7/c3;->setVolumeValue([F)V

    return-void

    :pswitch_4
    check-cast p0, Lg7/m;

    check-cast p1, Ld1/a1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Ld1/a1;->b:Z

    iget v3, p0, Lg7/m;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Ld1/a1;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v4, Lh1/l;

    invoke-virtual {v0, v4}, Lbh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Ld1/z0;

    invoke-direct {v4, v3, v2}, Ld1/z0;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v2, Ld1/b1;

    invoke-virtual {v0, v2}, Lbh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg5/l;

    invoke-direct {v2, p0, v1}, Lg5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v3}, Lzj/h;->f(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p0, Ljava/util/List;

    check-cast p1, Lw7/q1;

    invoke-interface {p1, p0, v2, v2}, Lw7/q1;->L7(Ljava/util/List;ZZ)V

    return-void

    :pswitch_6
    check-cast p0, Lc7/n1;

    check-cast p1, Lw7/c0;

    iget-object p0, p0, Lc7/n1;->b:Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lw7/c0;->Y1(I)V

    return-void

    :pswitch_7
    check-cast p0, Ld1/m2;

    check-cast p1, Ly7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lvg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v0, v1}, Ly7/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/module/u0;

    check-cast p1, Lw7/e;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    new-array v0, v1, [I

    const/16 v1, 0x3b

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1, v2}, Lw7/e;->updateTips(I)V

    return-void

    :pswitch_9
    check-cast p0, Lc7/j0;

    check-cast p1, Lw7/u2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-class v1, Lg1/f;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/f;

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v1

    invoke-virtual {v0, v1}, Lg1/f;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, Lw7/u2;->va(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->C()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/y;->c0(I)Z

    move-result p0

    invoke-interface {p1, p0}, Lw7/u2;->va(Z)V

    :goto_0
    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast p1, Lw7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->D9(Lcom/android/camera/module/CloneModule;Lw7/b0;)V

    return-void

    :pswitch_b
    check-cast p0, Lm6/q;

    check-cast p1, Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lm6/r;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lt7/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->bi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lt7/g;)V

    return-void

    :pswitch_d
    check-cast p0, Ld1/a0;

    check-cast p1, Lw7/c0;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/a0;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lw7/c0;->qc(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    check-cast p1, Lc8/b;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc8/b;->F()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Oa(Landroid/util/Range;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    check-cast p1, Lw7/c3;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    const v0, 0x7f14109a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Lw7/c3;->alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/manually/adapter/a;

    check-cast p1, Lw7/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lw7/g0;->Bd()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Lw7/n2;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1, p0}, Lw7/n2;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_12
    check-cast p0, Ljava/util/Map;

    check-cast p1, Lf5/d$a;

    iget v0, p1, Lf5/d$a;->a:I

    if-lez v0, :cond_5

    iget-object p1, p1, Lf5/d$a;->b:Lq6/s;

    iget-object v0, p1, Lq6/s;->i:Lq6/e0;

    instance-of v1, v0, Lf5/f;

    if-eqz v1, :cond_5

    check-cast v0, Lf5/f;

    sget v1, Lcom/android/camera/module/w0;->a:I

    iget-object v0, v0, Lf5/f;->b:Lcom/android/camera/data/data/c;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    iget v0, p1, Lq6/l;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, La0/i3;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La0/i3;-><init>(I)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lw7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lw7/e1;->E8(II)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lq6/c0;

    invoke-direct {v0}, Lq6/c0;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getFragmentId()I

    move-result p0

    const/16 v2, 0x15

    invoke-virtual {v0, v1, p0, v2}, Lq6/c0;->b(III)Lq6/a0;

    new-instance p0, Lq6/m0;

    invoke-direct {p0}, Lq6/m0;-><init>()V

    iput-object p0, v0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    :cond_6
    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    check-cast p1, Lw7/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "value_clone_click_start_photo"

    invoke-static {v0}, Lk8/a;->D(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_8

    const-string/jumbo v0, "value_clone_click_start_video"

    invoke-static {v0}, Lk8/a;->D(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_9

    const-string/jumbo v0, "value_clone_click_start_freeze_frame"

    invoke-static {v0}, Lk8/a;->D(Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lw7/c0;->rb(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    :cond_a
    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lw7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lw7/e1;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    check-cast p1, Lw7/g2;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    new-array v1, v1, [Ljava/util/function/IntSupplier;

    new-instance v3, Lcom/android/camera/fragment/beauty/l0;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/beauty/l0;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lw7/g2;->Pa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Lw7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->cf(Lcom/android/camera/fragment/BasePanelFragment;Lw7/e1;)V

    return-void

    :pswitch_18
    check-cast p0, Lm4/r;

    check-cast p1, Lw7/u1;

    iget-object p0, p0, Lm4/r;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lkc/a;

    iget p0, p0, Lkc/a;->b:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Lw7/u1;->D1(FI)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Ld1/s;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Ne(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Ld1/s;)V

    return-void

    :pswitch_1a
    check-cast p0, Lm2/z;

    check-cast p1, Lm2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lm2/h;->r()Lq2/n;

    move-result-object v0

    check-cast v0, Lq2/e;

    invoke-static {}, Lcom/android/camera/data/data/h0;->h()Lh1/f0;

    move-result-object v3

    iget-boolean v3, v3, Lh1/f0;->a:Z

    sget-object v4, Ln2/h;->c:Ln2/h;

    sget-object v5, Ln2/h;->b:Ln2/h;

    sget-object v6, Ln2/h;->d:Ln2/h;

    if-eqz v3, :cond_e

    invoke-interface {p1}, Lm2/h;->d()Lm2/e0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0, v6}, Lm2/z;->d(Ln2/h;)Lsa/f;

    move-result-object p0

    iput-object p0, v0, Lq2/e;->d:Lsa/f;

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0, v5}, Lm2/z;->d(Ln2/h;)Lsa/f;

    move-result-object p0

    iput-object p0, v0, Lq2/e;->d:Lsa/f;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0, v4}, Lm2/z;->d(Ln2/h;)Lsa/f;

    move-result-object p0

    iput-object p0, v0, Lq2/e;->d:Lsa/f;

    goto :goto_3

    :cond_e
    invoke-static {}, Ln2/g;->i()Ln2/g;

    move-result-object v3

    invoke-interface {p1}, Lm2/h;->k()Lm2/f0;

    move-result-object p1

    invoke-virtual {v3, p1}, Ln2/g;->a(Lm2/f0;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/h0;->h()Lh1/f0;

    move-result-object v3

    invoke-virtual {v3}, Lh1/f0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    const/16 v7, 0x3e8

    if-ne p1, v7, :cond_f

    invoke-virtual {p0, v6}, Lm2/z;->d(Ln2/h;)Lsa/f;

    move-result-object p0

    iput-object p0, v0, Lq2/e;->d:Lsa/f;

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-ne v7, v1, :cond_10

    invoke-virtual {p0, v5}, Lm2/z;->d(Ln2/h;)Lsa/f;

    move-result-object p0

    iput-object p0, v0, Lq2/e;->d:Lsa/f;

    goto :goto_3

    :cond_10
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v7, "changeTexture: "

    const-string v8, " main: "

    const-string v9, " sub "

    invoke-static {v7, p1, v8, v1, v9}, La0/k0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v7, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_11

    invoke-virtual {p0, v5}, Lm2/z;->d(Ln2/h;)Lsa/f;

    move-result-object p0

    iput-object p0, v0, Lq2/e;->d:Lsa/f;

    goto :goto_3

    :cond_11
    if-ne p1, v3, :cond_12

    invoke-virtual {p0, v4}, Lm2/z;->d(Ln2/h;)Lsa/f;

    move-result-object p0

    iput-object p0, v0, Lq2/e;->d:Lsa/f;

    goto :goto_3

    :cond_12
    invoke-virtual {p0, v6}, Lm2/z;->d(Ln2/h;)Lsa/f;

    move-result-object p0

    iput-object p0, v0, Lq2/e;->d:Lsa/f;

    :goto_3
    return-void

    :pswitch_1b
    check-cast p0, Lq0/e;

    check-cast p1, Lw7/s1;

    iget-object p0, p0, Lq0/e;->e:Lh1/i;

    invoke-virtual {p0}, Lh1/i;->getDisplayTitleString()I

    move-result p0

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lg5/n;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :goto_4
    check-cast p0, [Z

    check-cast p1, Ldp/q;

    sget-boolean v0, Lso/g;->S:Z

    aget-boolean p0, p0, v2

    iput-boolean p0, p1, Ldp/q;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
