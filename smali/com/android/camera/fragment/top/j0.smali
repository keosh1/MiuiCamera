.class public final synthetic Lcom/android/camera/fragment/top/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/fragment/top/j0;->a:I

    const/16 v0, 0xc1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lw7/k;

    invoke-interface {p1}, Lw7/k;->Lg()V

    return-void

    :pswitch_1
    check-cast p1, Lw7/c3;

    invoke-interface {p1}, Lw7/c3;->hideSwitchTip()V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c3;

    invoke-interface {p1}, Lw7/c3;->updateHistogramUI()V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e3;

    new-array p0, v3, [I

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/m0;

    invoke-interface {p1, v3}, Lw7/m0;->kh(Z)Z

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/u0;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Lw7/e3;

    new-array p0, v3, [I

    const/16 v0, 0x104

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xed

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/c3;

    const/16 p0, 0xdd

    invoke-interface {p1, v2, p0}, Lw7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/b0;

    invoke-interface {p1}, Lw7/b0;->y()V

    return-void

    :pswitch_a
    check-cast p1, Lw7/e3;

    new-array p0, v3, [I

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/u0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget-boolean p1, p0, Lx6/b;->c:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lx6/b;->d:Z

    if-nez p1, :cond_3

    iget p1, p0, Lx6/b;->b:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_3

    :cond_2
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/i;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void

    :pswitch_c
    check-cast p1, Lw7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xc2

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/c3;

    invoke-interface {p1}, Lw7/c3;->hideSwitchTip()V

    return-void

    :pswitch_e
    check-cast p1, Lw7/c3;

    invoke-interface {p1, v1}, Lw7/c3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/o2;

    invoke-interface {p1}, Lw7/o2;->U9()V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->c8(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Dd(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/g;

    invoke-interface {p1}, Lw7/g;->Nd()V

    return-void

    :pswitch_13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Zh(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/o2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Kc(Lw7/o2;)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/u0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Mb(Lw7/u0;)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->W(Lw7/q1;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/a$a;->a()V

    return-void

    :pswitch_18
    check-cast p1, Lw7/d0;

    invoke-interface {p1}, Lw7/d0;->fg()V

    return-void

    :pswitch_19
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    const/4 p0, 0x3

    const/16 v0, 0xb3

    invoke-static {v1, v0, p0}, La0/m0;->f(III)Lq6/c0;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, v3}, Lq6/c0;->c(III)Lq6/a0;

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_1a
    check-cast p1, Lc8/b;

    invoke-interface {p1}, Lc8/b;->O()V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lw7/a;->Jf(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/c0;

    const/16 p0, 0xb8

    const-string/jumbo v0, "true"

    invoke-interface {p1, p0, v0}, Lw7/c0;->y1(ILjava/lang/String;)V

    return-void

    :goto_1
    check-cast p1, Lw7/c0;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, Lw7/c0;->y1(ILjava/lang/String;)V

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
