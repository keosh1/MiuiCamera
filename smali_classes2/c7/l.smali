.class public final synthetic Lc7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Lc7/l;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Dh(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->ye()V

    return-void

    :pswitch_2
    check-cast p1, Lw7/z1;

    invoke-interface {p1}, Lw7/z1;->rh()V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->hh(Lw7/e3;)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ff(Lw7/e1;)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/z1;

    invoke-interface {p1}, Lw7/z1;->rh()V

    return-void

    :pswitch_6
    check-cast p1, Lw7/u1;

    const/4 p0, -0x4

    invoke-interface {p1, p0}, Lw7/u1;->C4(I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/ui/x0;

    invoke-interface {p1, v3}, Lcom/android/camera/ui/x0;->Dd(I)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getActualCameraId()I

    move-result v0

    invoke-interface {p1}, Lcom/android/camera/module/u0;->isRecording()Z

    move-result p1

    const-string v1, "gesture"

    invoke-static {p0, v0, v1, p1}, Lk8/a;->C0(IILjava/lang/String;Z)V

    return-void

    :pswitch_9
    move-object v2, p1

    check-cast v2, Lw7/c3;

    const-string v3, "auto_hibernation_desc"

    const/16 v4, 0x8

    const v5, 0x7f140fa6

    const-wide/16 v6, -0x1

    invoke-interface/range {v2 .. v7}, Lw7/c3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/w2;

    invoke-interface {p1, v5}, Lw7/w2;->zg(Z)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->c8(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->T5()V

    return-void

    :pswitch_d
    check-cast p1, Lw7/e1;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, Lw7/e1;->Hb(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    :cond_0
    return-void

    :pswitch_e
    check-cast p1, Lw7/u0;

    invoke-interface {p1, v5}, Lw7/u0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/u3;

    invoke-interface {p1}, Lw7/u3;->u1()V

    return-void

    :pswitch_10
    check-cast p1, Lll/e;

    invoke-interface {p1}, Lll/e;->b()V

    return-void

    :pswitch_11
    check-cast p1, Lw7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v5}, Lg5/n;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_12
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->Xd()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/c0;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/e1;

    const/16 p0, 0xc4

    invoke-interface {p1, v1, p0}, Lw7/e1;->Hb(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, La0/w3;->b(ILjava/util/Optional;)V

    :goto_0
    return-void

    :pswitch_15
    check-cast p1, Lw7/u1;

    invoke-interface {p1}, Lw7/u1;->e6()V

    return-void

    :pswitch_16
    check-cast p1, Lw7/i0;

    invoke-interface {p1}, Lw7/i0;->Ra()V

    return-void

    :pswitch_17
    check-cast p1, Lw7/c0;

    const/4 p0, 0x0

    invoke-interface {p1, p0, v5, v5}, Lw7/c0;->f2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/x;

    invoke-interface {p1}, Lw7/x;->ya()V

    return-void

    :pswitch_19
    check-cast p1, Lw7/h3;

    invoke-interface {p1, v3, v2}, Ly7/a;->dismiss(II)Z

    return-void

    :pswitch_1a
    check-cast p1, Lw7/e3;

    new-array p0, v4, [I

    const/16 v0, 0xce

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/e3;

    new-array p0, v4, [I

    const/16 v0, 0xcf

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0xa

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :goto_1
    check-cast p1, Lw7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->hi(Lw7/e1;)V

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
