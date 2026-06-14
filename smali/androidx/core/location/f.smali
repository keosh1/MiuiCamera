.class public final synthetic Landroidx/core/location/f;
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

    iput p2, p0, Landroidx/core/location/f;->a:I

    iput-object p1, p0, Landroidx/core/location/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    iget v1, p0, Landroidx/core/location/f;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object p0, p0, Landroidx/core/location/f;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/s;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    invoke-interface {p1}, Lw7/s;->tg()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lca/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->xe(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lca/a;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->pd(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->a([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_4
    check-cast p0, Lw7/z0;

    check-cast p1, Lw7/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->f0(Lw7/z0;Lw7/h;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Ne(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Lw8/e;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lw8/e;->H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast p0, Le7/h1;

    check-cast p1, Lw7/k0;

    iget-object v0, p0, Le7/h1;->f:Landroid/graphics/Rect;

    iget-object p0, p0, Le7/h1;->e:Lt8/m;

    iget-object p0, p0, Lt8/m;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, Lw7/k0;->Rc()V

    return-void

    :pswitch_8
    check-cast p0, Lw7/c3;

    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-class v1, Lg1/f;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/f;

    iget-boolean v0, v0, Lg1/f;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_0

    const p1, 0x7f140fa7

    const-string v0, "speech_shutter_desc"

    invoke-interface {p0, v0, v3, p1}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/f;

    iput-boolean v3, p0, Lg1/f;->c:Z

    :cond_0
    return-void

    :pswitch_9
    check-cast p0, Lx6/a0;

    check-cast p1, La3/a;

    iget p0, p0, Lx6/a0;->b:I

    invoke-interface {p1, p0}, La3/a;->T9(I)V

    const-string p0, "lcd"

    sget-object p1, Lxa/c;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lc8/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ci(Lcom/android/camera/module/VideoModule;Lc8/a;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->c8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    check-cast p0, Lo6/m;

    check-cast p1, Lcom/android/camera/ActivityBase;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lo6/m;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Landroidx/core/location/f;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Landroidx/core/location/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuide;

    check-cast p1, Lw7/g0;

    sget v0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lw7/g0;->ce()Landroid/util/Size;

    move-result-object p1

    sget v0, Lu1/d;->g:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    sget v1, Lu1/d;->f:I

    invoke-static {}, Lu1/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v4

    sub-int v3, v1, v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v2, v0, v3, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->h:Landroid/graphics/Rect;

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Lw7/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lcom/android/camera/fragment/film/FilmItem;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffff4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lcom/android/camera/fragment/film/FilmItem;

    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lw7/c0;->X0(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_3
    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Lw7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ne(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lw7/p;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    check-cast p1, Lw7/e1;

    sget v1, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xd

    invoke-interface {p1, v1}, Lw7/e1;->r0(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_4

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lm2/l;

    invoke-direct {v6, v5}, Lm2/l;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v1, v4}, La0/t3;->g(ILjava/util/Optional;)V

    :cond_4
    invoke-interface {p1, v2}, Lw7/e1;->r0(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1, v2, v3, v5}, Lw7/e1;->Y3(III)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->getFragmentId()I

    move-result v1

    const/16 v2, 0x8

    invoke-interface {p1, v2, v1}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->getFragmentId()I

    move-result p0

    invoke-interface {p1, v2, p0, v0}, Lw7/e1;->Y3(III)V

    :cond_6
    return-void

    :pswitch_12
    check-cast p0, Lm4/e;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lm4/e;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :pswitch_13
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lw7/e1;

    const v0, 0xfffff6

    invoke-static {v2, v0, v4}, La0/m0;->f(III)Lq6/c0;

    move-result-object v0

    new-instance v1, Lq6/m0;

    invoke-direct {v1}, Lq6/m0;-><init>()V

    iput-object v1, v0, Lq6/c0;->c:Lq6/e0;

    if-eqz p0, :cond_8

    iput-object p0, v0, Lq6/c0;->d:Ljava/lang/Runnable;

    :cond_8
    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_14
    check-cast p0, Ljava/util/Optional;

    check-cast p1, Ln2/j;

    new-instance v0, La0/w0;

    invoke-direct {v0, p1, v4}, La0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/CameraPreferenceActivity;

    check-cast p1, Lw7/a1;

    sget v0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lw7/a1;->kc(Li6/e;)V

    return-void

    :pswitch_16
    check-cast p0, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Ly7/e;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->j9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ly7/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
