.class public final synthetic Lq0/a;
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

    iput p2, p0, Lq0/a;->a:I

    iput-object p1, p0, Lq0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lq0/a;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lq0/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    check-cast p1, Lw7/e1;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Ne(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "back to gif preview"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1b

    invoke-static {p1, p0}, Landroidx/activity/n;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->y9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lw7/v0;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->j9(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lw7/v0;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    check-cast p1, Lll/g;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-interface {p1, p0}, Lll/g;->t5(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    check-cast p1, Lw7/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/o;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p0, Lk2/c;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Cf(Lk2/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Zh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void

    :pswitch_7
    check-cast p0, Ld1/p2;

    check-cast p1, Lw7/q1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Th(Ld1/p2;Lw7/q1;)V

    return-void

    :pswitch_8
    check-cast p0, Ls7/o;

    check-cast p1, Lw7/s1;

    iget-object p0, p0, Ls7/o;->b:Ld1/m2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lvg/f;->pref_camera_whitebalance_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lg5/n;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    check-cast p0, Lg7/m;

    check-cast p1, Lw7/e1;

    iget p0, p0, Lg7/m;->e:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result p0

    invoke-interface {p1, p0}, Lw7/e1;->B3(Z)V

    return-void

    :pswitch_a
    check-cast p0, Lc7/n1;

    check-cast p1, Lw7/t1;

    iget-object p0, p0, Lc7/n1;->b:Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lw7/t1;->updateExposureModeAssociateParam(I)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lw7/o2;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->bi(Lcom/android/camera/module/VideoModule;Lw7/o2;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, Lw7/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->bi(Lcom/android/camera/module/LongExposureModule;Lw7/g;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->C8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lt7/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ff(Lcom/android/camera/fragment/top/FragmentTopAlert;Lt7/g;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lw7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lw7/e1;->E8(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lq6/c0;

    invoke-direct {v0}, Lq6/c0;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getFragmentId()I

    move-result p0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, p0, v2}, Lq6/c0;->b(III)Lq6/a0;

    new-instance p0, Lq6/m0;

    invoke-direct {p0}, Lq6/m0;-><init>()V

    iput-object p0, v0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    :cond_1
    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    check-cast p1, Lcom/android/camera/data/data/i0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->pi(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Lcom/android/camera/data/data/i0;)V

    return-void

    :pswitch_11
    check-cast p0, Lm4/q;

    check-cast p1, Lw7/u1;

    iget-object p0, p0, Lm4/q;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lkc/a;

    iget p0, p0, Lkc/a;->a:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Lw7/u1;->D1(FI)V

    return-void

    :pswitch_12
    check-cast p0, Lm2/h;

    check-cast p1, Ln2/j;

    invoke-interface {p0}, Lm2/h;->k()Lm2/f0;

    move-result-object p0

    iput-object p0, p1, Ln2/j;->a:Lm2/f0;

    return-void

    :pswitch_13
    check-cast p0, Lq0/e;

    check-cast p1, Ly7/c;

    iget-object p0, p0, Lq0/e;->e:Lh1/i;

    invoke-virtual {p0}, Lh1/i;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Ly7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :goto_0
    check-cast p0, [Z

    check-cast p1, Ldp/q;

    sget-boolean v0, Lso/g;->S:Z

    iget-boolean v0, p1, Ldp/q;->a:Z

    aput-boolean v0, p0, v1

    iput-boolean v1, p1, Ldp/q;->a:Z

    return-void

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
