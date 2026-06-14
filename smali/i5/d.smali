.class public final synthetic Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Li5/d;->a:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/16 v2, 0xc1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/e1;

    const p0, 0xfffffc

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/e3;

    new-array p0, v4, [I

    aput v2, p0, v5

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/h3;

    invoke-interface {p1, v3}, Lw7/h3;->E0(I)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/h3;

    invoke-interface {p1, v3}, Lw7/h3;->E0(I)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/e3;

    new-array p0, v4, [I

    const/16 v0, 0xcd

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v0, Lh1/j1;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/j1;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lh1/j1;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/a;->U0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySoftlightColorTemp value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lh1/j1;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0xa

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/q1;

    invoke-interface {p1, v4}, Lw7/q1;->l4(Z)V

    invoke-interface {p1, v4}, Lw7/q1;->ee(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/m;

    invoke-interface {p1}, Lw7/m;->g1()V

    return-void

    :pswitch_8
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->refreshExtraMenu()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/u0;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->startCinemaster()V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, Lw7/e3;

    new-array p0, v4, [I

    const/16 v0, 0xd1

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/e3;

    new-array p0, v4, [I

    const/16 v0, 0xa5

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/c0;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, Lw7/c0;->y1(ILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/d;

    invoke-interface {p1}, Lw7/d;->c()V

    return-void

    :pswitch_e
    check-cast p1, Lw7/y0;

    invoke-interface {p1}, Lw7/y0;->hf()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->O7(Lw7/q1;)V

    return-void

    :pswitch_10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->c8(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->Q7(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->v9(Lw7/c3;)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/a3;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->qb(Lw7/a3;)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->o9(Lw7/c3;)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    new-instance p0, Lq6/c0;

    invoke-direct {p0}, Lq6/c0;-><init>()V

    invoke-interface {p1, v1}, Lw7/e1;->v5(I)I

    move-result v1

    invoke-interface {p1, v4}, Lw7/e1;->v5(I)I

    move-result v2

    invoke-interface {p1, v0}, Lw7/e1;->v5(I)I

    move-result v3

    const/16 v5, 0xc

    invoke-interface {p1, v5}, Lw7/e1;->v5(I)I

    move-result v6

    add-int/2addr v2, v1

    const/16 v7, 0x18

    invoke-virtual {p0, v4, v2, v7}, Lq6/c0;->b(III)Lq6/a0;

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v3, v7}, Lq6/c0;->b(III)Lq6/a0;

    add-int/2addr v1, v6

    invoke-virtual {p0, v5, v1, v7}, Lq6/c0;->b(III)Lq6/a0;

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->collapseMenuIndicator()V

    return-void

    :pswitch_17
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array p0, v4, [I

    aput v2, p0, v5

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v4}, Lw7/c3;->reInitAlert(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lt7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->vi(Lt7/g;)V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/g2;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    invoke-interface {p1, v5, v5}, Lw7/g2;->Xc(IZ)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v5}, Lw7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/a2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:I

    invoke-interface {p1, v3, v5}, Lw7/a2;->yh(IZ)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->F0()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v5}, Lcom/android/camera/data/data/k;->m1(I)V

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
