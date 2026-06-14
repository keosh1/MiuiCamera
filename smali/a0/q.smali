.class public final synthetic La0/q;
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

    iput p2, p0, La0/q;->a:I

    iput-object p1, p0, La0/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La0/q;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lm2/a1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ci(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lm2/a1;)V

    return-void

    :pswitch_1
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Lw7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o(Landroid/view/View;Lw7/e3;)V

    return-void

    :pswitch_2
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lw7/z0;

    check-cast p1, Lw7/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->u0(Lw7/z0;Lw7/h;)V

    return-void

    :pswitch_3
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    check-cast p1, Ld1/k0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->oi(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;Ld1/k0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Pd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_5
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lr8/d;

    check-cast p1, Lw7/a3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->p(ZZ)V

    invoke-interface {p1}, Lw7/a3;->Bb()V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p1

    const-class v0, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/timerburst/a;

    iget p0, p0, Lr8/d;->a:I

    iget-object v0, p1, Lcom/android/camera/timerburst/a;->a:Lr8/e;

    add-int/lit8 v1, p0, -0x1

    iput v1, v0, Lr8/e;->a:I

    if-le p0, v2, :cond_0

    iput-boolean v2, p1, Lcom/android/camera/timerburst/a;->d:Z

    :cond_0
    return-void

    :pswitch_6
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Ls7/m;

    check-cast p1, Lw7/s1;

    iget-object p0, p0, Ls7/m;->c:Ld1/x1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lvg/f;->pref_camera_iso_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lg5/n;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, [F

    check-cast p1, Lw7/c0;

    sget-object v0, Lcom/android/camera/module/video/k;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, Lw7/c0;->G6([F)V

    return-void

    :pswitch_8
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Le7/w;

    check-cast p1, Lw7/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v3, Ld1/m;

    invoke-virtual {v0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/m;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Le7/w;->g:Z

    iput-boolean p0, v0, Ld1/m;->a:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xa0

    invoke-virtual {v0, p0}, Ld1/m;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const/16 p0, 0x10

    invoke-interface {p1, p0, v1}, Lw7/c0;->s1(IZ)V

    :cond_2
    return-void

    :pswitch_9
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Lw7/u1;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lw7/u1;->C4(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v2, :cond_4

    const/4 p0, -0x4

    invoke-interface {p1, p0}, Lw7/u1;->C4(I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_a
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->gd(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lq6/t;->a:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v2

    shl-int p0, v2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm2/r;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lm2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_d
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lt7/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lt7/g;)V

    return-void

    :pswitch_e
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;

    check-cast p1, Lw7/e1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lw7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const p1, 0xfffffe

    invoke-static {p1, p0}, Lw7/e1;->Rg(ILjava/util/List;)Z

    return-void

    :pswitch_f
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Lw7/p;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Xh(Lw7/p;)V

    return-void

    :pswitch_10
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lw7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cf(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lw7/p;)V

    return-void

    :pswitch_11
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lw7/r1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lz0/a;->f:Lz0/a;

    iget-boolean v0, v0, Lz0/a;->b:Z

    if-eqz v0, :cond_5

    const v0, 0x7f060050

    goto :goto_1

    :cond_5
    const v0, 0x7f060051

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lw7/r1;->Gg(ILjava/lang/String;)V

    return-void

    :pswitch_12
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 p0, 0x0

    throw p0

    :pswitch_13
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    check-cast p1, Lcom/android/camera/ActivityBase;

    sget v0, Lcom/android/camera/ActivityBase;->P0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    iget-boolean v3, p1, Lcom/android/camera/ActivityBase;->k:Z

    if-eq p1, p0, :cond_8

    if-eq v0, v2, :cond_8

    if-eqz v3, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "closeAllActivitiesBut "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",curDisplay="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",display="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_8
    return-void

    :goto_4
    iget-object p0, p0, La0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;

    check-cast p1, Lm2/a1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm2/a1;->g()Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->compareTrackAttrComposeValueAndSet()Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackUnSupportChooseDualVideo()V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
