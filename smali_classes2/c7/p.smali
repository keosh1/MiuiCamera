.class public final synthetic Lc7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lc7/p;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lw7/e1;

    const/16 p0, 0xc3

    invoke-interface {p1, v1, p0, v2}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Q7(Lw7/c0;)V

    return-void

    :pswitch_2
    check-cast p1, Lm2/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToGridWindow: "

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lm2/a1;->b:Lm2/z;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lm2/a1;->n()V

    iget-object p0, p1, Lm2/a1;->b:Lm2/z;

    invoke-virtual {p0}, Lm2/z;->g()Z

    move-result v1

    const-string v2, "CameraItemManager"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "switchRecordToGridWindow: "

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lm2/g1;->f(I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v4, p0, Lm2/z;->b:Lm2/m0;

    invoke-virtual {v4, v1}, Lm2/m0;->d(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lm2/z;->a:Ljava/util/ArrayList;

    new-instance v4, La0/h3;

    invoke-direct {v4, p0, v0}, La0/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lm2/s;

    invoke-direct {v0, p0, v3}, Lm2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p0, p1, Lm2/a1;->b:Lm2/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "printRenderList: start"

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm2/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, La0/v0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, La0/v0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->oe(Lw7/q1;)V

    return-void

    :pswitch_4
    check-cast p1, Lm2/a1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ji(Lm2/a1;)V

    return-void

    :pswitch_5
    check-cast p1, Lm2/a1;

    invoke-virtual {p1}, Lm2/a1;->o()V

    return-void

    :pswitch_6
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->Z(Lw7/e3;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/h;

    invoke-interface {p1}, Lw7/h;->Ja()V

    return-void

    :pswitch_9
    check-cast p1, Lw7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->og(Lw7/e1;)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Zh(Lw7/c0;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ai(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->pd(Lw7/d;)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/ui/lut/FragmentLut;->p:I

    const/4 p0, 0x0

    invoke-interface {p1, v3, v3, p0}, Lw7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/h2;

    invoke-interface {p1}, Lw7/h2;->Cd()V

    return-void

    :pswitch_10
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->f1()Z

    return-void

    :pswitch_11
    check-cast p1, Lw7/o;

    sget-boolean p0, Le7/n0;->k:Z

    new-array p0, v3, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v3, v3, p0}, Lw7/o;->Wa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/u3;

    invoke-interface {p1}, Lw7/u3;->O8()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/e3;

    invoke-interface {p1, v0}, Lw7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/q1;

    invoke-interface {p1, v3}, Lw7/q1;->U2(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lx7/b;

    invoke-interface {p1}, Lx7/b;->L0()V

    return-void

    :pswitch_16
    check-cast p1, Lw7/h3;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lw7/h3;->E0(I)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/e1;

    const/16 p0, 0xc8

    invoke-interface {p1, v1, p0}, Lw7/e1;->Hb(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc7/l;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lc7/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_18
    check-cast p1, Lw7/e1;

    const/16 p0, 0xcd

    invoke-interface {p1, v1, p0, v2}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/i0;

    invoke-interface {p1}, Lw7/i0;->Hg()V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/e1;

    const/16 p0, 0xfb

    invoke-interface {p1, v1, p0}, Lw7/e1;->Hb(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v1, p0, v2}, Lw7/e1;->Y3(III)V

    :cond_3
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v1, Lh1/j1;

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/j1;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, p0, Lh1/j1;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/a;->V0(Ljava/lang/Integer;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlightLightMode value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lh1/j1;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v0, [I

    const/16 v0, 0xa

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/e1;

    const/16 p0, 0x8

    const v0, 0xfffffd

    invoke-interface {p1, p0, v0, v2}, Lw7/e1;->Y3(III)V

    return-void

    :goto_2
    check-cast p1, Lll/e;

    invoke-interface {p1}, Lll/e;->doReverse()V

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
