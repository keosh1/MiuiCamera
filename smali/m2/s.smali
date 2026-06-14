.class public final synthetic Lm2/s;
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

    iput p2, p0, Lm2/s;->a:I

    iput-object p1, p0, Lm2/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm2/s;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lm2/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Q7(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lm2/a1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ff(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lm2/a1;)V

    return-void

    :pswitch_2
    check-cast p0, Lxp/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Ld1/a0;

    check-cast p1, Lw7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->y1(Ld1/a0;Lw7/c3;)V

    return-void

    :pswitch_4
    check-cast p0, Lw7/c0;

    check-cast p1, Lw7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->l(Lw7/c0;Lw7/e3;)V

    return-void

    :pswitch_5
    check-cast p0, Lh1/o1;

    check-cast p1, Lw7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->zf(Lh1/o1;Lw7/e1;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast p1, Lw7/n2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ji(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;Lw7/n2;)V

    return-void

    :pswitch_7
    check-cast p0, Ls7/j;

    check-cast p1, Lw7/u;

    iget-object p0, p0, Ls7/j;->c:Ld1/q1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lvg/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, Lw7/u;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_8
    check-cast p0, Lf7/b;

    check-cast p1, Lw7/e1;

    iget-object p0, p0, Lf7/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, Lw7/e1;->B3(Z)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/LongExposureModule$a;

    check-cast p1, Lw7/g;

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->access$000(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Lw7/g;->C5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lw7/c0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ii(Lcom/android/camera/fragment/top/FragmentTopAlert;Lw7/c0;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lw7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xb1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lw7/e1;->Y3(III)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getFragmentId()I

    move-result p0

    const/16 v0, 0x15

    invoke-interface {p1, v2, p0, v0}, Lw7/e1;->E2(III)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p0, v1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Ln0/h;->i([Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lw7/r1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lz0/a;->f:Lz0/a;

    iget-boolean v0, v0, Lz0/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060050

    goto :goto_0

    :cond_0
    const v0, 0x7f060051

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lw7/r1;->Gg(ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Lw7/g2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Dd(Lcom/android/camera/fragment/BasePanelFragment;Lw7/g2;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Lw7/c0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Dd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Lw7/c0;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast p1, Lw7/p;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->pd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Lw7/p;)V

    return-void

    :pswitch_12
    check-cast p0, Lm2/z;

    check-cast p1, Lm2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lm2/h;->getSelectedIndex()Ln2/i;

    move-result-object v0

    sget-object v2, Ln2/i;->c:Ln2/i;

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lm2/h;->getSelectedIndex()Ln2/i;

    move-result-object v0

    sget-object v2, Ln2/i;->d:Ln2/i;

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-interface {p1}, Lm2/h;->k()Lm2/f0;

    move-result-object v0

    iget-object p0, p0, Lm2/z;->b:Lm2/m0;

    invoke-interface {p1, v0, p0, v1}, Lm2/h;->e(Lm2/f0;Lm2/m0;Z)V

    :cond_2
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->C8(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
