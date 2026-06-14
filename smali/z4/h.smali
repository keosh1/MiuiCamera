.class public final synthetic Lz4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lz4/h;->a:I

    const/16 v0, 0x95

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lt7/g;

    invoke-interface {p1, v1}, Lt7/g;->p7(I)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_2
    check-cast p1, Lw7/e1;

    const/16 p0, 0x8

    const v0, 0xffff5

    invoke-interface {p1, p0, v0, v1}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/c0;

    const-string p0, "OFF"

    invoke-interface {p1, v0, p0}, Lw7/c0;->y1(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xcd

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/f;

    invoke-interface {p1}, Lw7/f;->v6()V

    return-void

    :pswitch_6
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_7
    check-cast p1, Lw7/n2;

    invoke-interface {p1}, Lw7/n2;->removeExtra()V

    return-void

    :pswitch_8
    check-cast p1, Lw7/v;

    invoke-interface {p1}, Lw7/v;->showPopupBottom()V

    return-void

    :pswitch_9
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->y6()V

    return-void

    :pswitch_a
    check-cast p1, Lw7/e3;

    new-array p0, v3, [I

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/d;

    invoke-interface {p1, v3}, Lw7/d;->Z8(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/q1;

    sget p0, Lx6/s;->m:I

    invoke-interface {p1, v3}, Lw7/q1;->d3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lw7/q1;->Gd()V

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->nb(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->e9(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Da(Landroid/os/Handler;)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/g;

    invoke-interface {p1}, Lw7/g;->Nd()V

    return-void

    :pswitch_11
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ba(Lw7/c3;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p1, v3}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const-string p0, "e"

    invoke-interface {p1, p0}, Lw7/c0;->M0(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array p0, v3, [I

    const/16 v0, 0xed

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lt7/g;

    invoke-interface {p1}, Lt7/g;->N1()V

    return-void

    :pswitch_16
    check-cast p1, Lc8/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ki(Lc8/a;)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v1}, Lw7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, Lw7/e1;->Rg(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v1, v0, v3}, Lw7/e1;->Y3(III)V

    :cond_1
    return-void

    :pswitch_19
    check-cast p1, Lw7/z1;

    invoke-interface {p1}, Lw7/z1;->rh()V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:I

    new-instance p0, Lq6/c0;

    invoke-direct {p0}, Lq6/c0;-><init>()V

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Lw7/e1;->v5(I)I

    move-result v0

    invoke-interface {p1, v3}, Lw7/e1;->v5(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v3, v1, v0}, Lq6/c0;->b(III)Lq6/a0;

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/m0;

    invoke-interface {p1}, Lw7/m0;->K9()V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/c;

    invoke-interface {p1}, Ly7/c;->resetManuallyUnselected()V

    return-void

    :goto_0
    check-cast p1, Lw7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    invoke-interface {p1, p0, v0}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Lw7/e1;->Y3(III)V

    :cond_2
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
