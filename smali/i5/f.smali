.class public final synthetic Li5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Li5/f;->a:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lw7/l3;

    invoke-interface {p1, v2}, Lw7/l3;->q0(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xa3

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e3;

    invoke-interface {p1, v2}, Lw7/e3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_3
    check-cast p1, Lc8/a;

    invoke-interface {p1}, Lc8/a;->d4()V

    return-void

    :pswitch_4
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->I9()V

    return-void

    :pswitch_5
    check-cast p1, Lw7/q3;

    invoke-interface {p1}, Lw7/q3;->y()V

    return-void

    :pswitch_6
    check-cast p1, Lw7/c3;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, Lw7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    invoke-static {p0}, Lca/d;->z2(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0x5e

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, Lw7/d;

    invoke-interface {p1, v1}, Lw7/d;->Z8(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/o;

    new-instance p0, Ln5/i$b;

    invoke-direct {p0}, Ln5/i$b;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ln5/i$b;->a:I

    iput v1, p0, Ln5/i$b;->b:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-interface {p1, v0, v1, v1, v2}, Lw7/o;->Wa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/d;

    invoke-interface {p1, v1}, Lw7/d;->Z8(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/c0;

    sget p0, Lx6/s;->m:I

    const-string p0, "d"

    invoke-interface {p1, p0}, Lw7/c0;->ie(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/q1;

    invoke-interface {p1, v1}, Lw7/q1;->p9(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/c3;

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lg5/g;

    invoke-direct {v2, v0}, Lg5/g;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v1, v1}, Lw7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Yh(Lw7/c3;)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ne(Lw7/e3;)V

    return-void

    :pswitch_10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->v9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ii(Lw7/c3;)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/b0;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->o9(Lw7/b0;)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/y0;

    invoke-interface {p1}, Lw7/y0;->hf()V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Dd(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->M4(Landroid/view/Window;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-interface {p1, v1}, Lcom/android/camera/module/u0;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/e1;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    const/16 p0, 0x16

    const/16 v1, 0xee

    invoke-static {p0, v1, v2}, La0/m0;->f(III)Lq6/c0;

    move-result-object p0

    move v1, v2

    :goto_0
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    invoke-virtual {p0, v3, v2, v0}, Lq6/c0;->b(III)Lq6/a0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array p0, v2, [I

    const/16 v0, 0xa5

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/16 p0, 0x10

    invoke-interface {p1, v2, p0}, Lw7/e1;->E8(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x14

    invoke-interface {p1, v2, v2, p0}, Lw7/e1;->E2(III)V

    :cond_2
    return-void

    :pswitch_1a
    check-cast p1, Lw7/e1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Di(Lw7/e1;)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_1c
    check-cast p1, Lw7/d2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->c0:I

    invoke-interface {p1}, Lw7/d2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lw7/d2;->N8()V

    :cond_3
    return-void

    :goto_1
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-static {}, Lcom/android/camera/data/data/o;->v()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v4, Ld1/b1;

    invoke-virtual {v3, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/b1;

    invoke-virtual {v3, v0}, Lh1/u1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v3}, Lzj/h;->f(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "-1.0"

    :goto_2
    invoke-static {v0}, Lcom/android/camera/data/data/o;->s0(Ljava/lang/String;)V

    invoke-static {}, Lw7/l3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lt4/s;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lt4/s;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/e;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array v0, v2, [I

    const/16 v2, 0x7f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lu6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/o;->v()Z

    move-result p0

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string p0, "on"

    goto :goto_3

    :cond_5
    const-string p0, "off"

    :goto_3
    const-string v0, "click"

    const-string v1, "super_view"

    invoke-static {v1, v0, p0}, Lrj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configViewFinder: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->v()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v0, Lh1/l;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/l;

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lh1/l;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/j0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
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
