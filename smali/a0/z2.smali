.class public final synthetic La0/z2;
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

    iput p2, p0, La0/z2;->a:I

    iput-object p1, p0, La0/z2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, La0/z2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lw7/b2;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ue(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lw7/b2;)V

    return-void

    :pswitch_1
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lfi/a;

    check-cast p1, Lfi/c$d;

    sget-boolean v0, Lfi/a;->G:Z

    invoke-virtual {p0}, Lfi/c;->n()Z

    move-result v0

    iget-boolean v1, p1, Lfi/c$d;->b:Z

    if-ne v0, v1, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lfi/c;->l:Landroid/media/MediaFormat;

    iput-object p0, p1, Lfi/c$d;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lw7/p2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->og(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lw7/p2;)V

    return-void

    :pswitch_3
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lw7/b3;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lr8/g;->t(I)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, p0, v1, v2}, Lw7/b3;->A3(ZZZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->getDeviceDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/module/v0;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->C8(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/v0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lg7/o;

    check-cast p1, Lw7/q1;

    iget-boolean p0, p0, Lg7/o;->V:Z

    invoke-interface {p1, p0}, Lw7/q1;->r1(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Le7/f0;

    check-cast p1, Lw7/c3;

    iget-object p0, p0, Le7/f0;->g:[I

    invoke-interface {p1, p0}, Lw7/c3;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Lw7/c3;->refreshHistogramStatsView()V

    return-void

    :pswitch_8
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lc7/j0;

    check-cast p1, Lw7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/h0;->h()Lh1/f0;

    move-result-object v0

    iget-boolean v0, v0, Lh1/f0;->a:Z

    invoke-static {}, Ln2/g;->i()Ln2/g;

    move-result-object v3

    iget-object v3, v3, Ln2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lj2/g;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lj2/g;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    invoke-static {}, Lw7/v2;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lc7/f;

    invoke-direct {v5, v2}, Lc7/f;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    const/16 v5, 0xcc

    if-ne p0, v5, :cond_4

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->J0()Z

    move-result v5

    const/16 v6, 0xde

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    invoke-interface {p1, v2, v6}, Lw7/c3;->alertSlideSwitchLayout(ZI)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v6}, Lw7/c3;->alertSlideSwitchLayout(ZI)V

    :goto_1
    invoke-virtual {p0}, Lic/b;->J0()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/h0;->h()Lh1/f0;

    move-result-object p0

    iget p0, p0, Lh1/f0;->b:I

    invoke-static {p0}, Lr/b;->c(I)I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    goto :goto_2

    :cond_2
    const p0, 0x7f1405d8

    goto :goto_3

    :cond_3
    :goto_2
    const p0, 0x7f1405d6

    :goto_3
    invoke-interface {p1, v1, p0}, Lw7/c3;->alertDualVideoHint(II)V

    :cond_4
    return-void

    :pswitch_9
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lca/c;

    check-cast p1, Lca/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->dc(Lca/c;Lca/a;)V

    return-void

    :pswitch_a
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lc8/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Dh(Lcom/android/camera/module/VideoModule;Lc8/a;)V

    return-void

    :pswitch_b
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->Ub(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, Lw7/f0;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->v9(Lcom/android/camera/module/DollyZoomModule;Lw7/f0;)V

    return-void

    :pswitch_d
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lw7/u0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Kd(Ljava/util/concurrent/atomic/AtomicBoolean;Lw7/u0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_f
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lf6/e;

    check-cast p1, Lf6/h;

    invoke-interface {p1, p0}, Lf6/h;->X5(Lf6/e;)V

    return-void

    :pswitch_10
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lw7/l1;

    check-cast p1, Lcl/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ai(Lw7/l1;Lcl/b;)V

    return-void

    :pswitch_11
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lw7/c0;->H7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lz4/b;

    invoke-direct {v0, v2, p0}, Lz4/b;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_12
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lb5/d;

    check-cast p1, Lw7/m0;

    iget v0, p0, Lb5/d;->e:I

    iget p0, p0, Lb5/d;->f:I

    invoke-interface {p1, v0, p0}, Lw7/m0;->gf(II)V

    return-void

    :pswitch_13
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Lw7/n2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1, p0}, Lw7/n2;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_14
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lw7/c0;->H7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lz4/b;

    invoke-direct {v0, v1, p0}, Lz4/b;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_15
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Ls4/d;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, Ls4/d;->initView(Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/android/camera/data/data/i0;

    sget-object v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    if-eqz p0, :cond_5

    iget-object v0, p1, Lcom/android/camera/data/data/i0;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iput-boolean v2, p1, Lcom/android/camera/data/data/i0;->g:Z

    goto :goto_4

    :cond_5
    iput-boolean v1, p1, Lcom/android/camera/data/data/i0;->g:Z

    :goto_4
    return-void

    :pswitch_17
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    check-cast p1, Lw7/r1;

    sget-object v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lz0/a;->f:Lz0/a;

    iget-boolean v0, v0, Lz0/a;->b:Z

    if-eqz v0, :cond_6

    const v0, 0x7f060050

    goto :goto_5

    :cond_6
    const v0, 0x7f060051

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lw7/r1;->Gg(ILjava/lang/String;)V

    return-void

    :pswitch_18
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Lw7/w2;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->ii(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lw7/w2;)V

    return-void

    :pswitch_19
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lm4/i;

    check-cast p1, Lw7/e1;

    iget-object p0, p0, Lm4/i;->a:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->getFragmentId()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lw7/e1;->Hb(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->getFragmentId()I

    move-result p0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    :cond_7
    return-void

    :pswitch_1a
    check-cast p1, Lm2/b1;

    invoke-interface {p1}, Lm2/b1;->g()V

    return-void

    :pswitch_1b
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lm2/z;

    check-cast p1, Ln2/j;

    iget-object v0, p0, Lm2/z;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld1/w1;

    invoke-direct {v1, p1, v2}, Ld1/w1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq0/b;

    invoke-direct {v1, v2, p0, p1}, Lq0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lw7/o2;

    iget-object p0, p0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Lw7/o2;->D(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    return-void

    :goto_6
    iget-object p0, p0, La0/z2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Lw7/o2;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ui(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Lw7/o2;)V

    return-void

    nop

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
