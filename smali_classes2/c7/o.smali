.class public final synthetic Lc7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lc7/o;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->c8(Landroid/view/Window;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/o2;

    invoke-interface {p1}, Lw7/o2;->Ae()V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->animTopBlackCover()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const p0, 0x7f140f22

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->c(I)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_5
    check-cast p1, Lm2/a1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Ri(Lm2/a1;)V

    return-void

    :pswitch_6
    check-cast p1, Llj/f;

    iget-object p0, p1, Llj/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Ue(Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a0(Lw7/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->h(Lw7/c3;)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q(Lw7/c3;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->ye()V

    return-void

    :pswitch_c
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ne(Lw7/c0;)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_e
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Pd(Lw7/c0;)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_10
    check-cast p1, Lw7/g;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lw7/g;->N3(I)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/e1;

    const/16 p0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, p0, v1}, Lw7/e1;->Hb(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v1, v0}, Lw7/e1;->Y3(III)V

    :cond_0
    return-void

    :pswitch_12
    check-cast p1, Lw7/q1;

    invoke-interface {p1}, Lw7/q1;->c()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xc1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/u3;

    invoke-interface {p1}, Lw7/u3;->O8()V

    return-void

    :pswitch_15
    check-cast p1, Lw7/u0;

    invoke-interface {p1, v2}, Lw7/u0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v1}, Lg5/n;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v2}, Lcom/android/camera/data/data/h0;->p0(IZ)V

    invoke-static {}, Lw7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, La0/x;->l(ILjava/util/Optional;)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/e1;

    const/4 p0, 0x7

    const v1, 0xffffe

    invoke-interface {p1, p0, v1}, Lw7/e1;->Hb(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-interface {p1, p0, v1, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v0, Lh1/j1;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/j1;

    invoke-virtual {p0}, Lh1/j1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ly7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lm2/b;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lm2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lh1/j1;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget p0, p0, Lh1/j1;->g:I

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/a;->T0(Ljava/lang/Integer;)V

    :cond_4
    const-string v0, "applySoftlightBrightness value : "

    invoke-static {v0, p0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0xa

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xd7

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/c3;

    invoke-interface {p1}, Lw7/c3;->updateAudioMapUI()V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xc9

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :goto_2
    check-cast p1, Lll/a;

    sget p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    const-string p0, ""

    const-wide/16 v2, 0x0

    invoke-interface {p1, p0, v2, v3, v1}, Lll/f;->u0(Ljava/lang/String;JZ)V

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
