.class public final synthetic Lc7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lc7/x;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->L6()V

    return-void

    :pswitch_1
    check-cast p1, Lll/i;

    invoke-interface {p1}, Lll/i;->hide()V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->j:I

    const p0, 0xfffb

    invoke-interface {p1, v2, p0}, Lw7/e1;->v3(II)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->v9(Lw7/q1;)V

    return-void

    :pswitch_4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/z2;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->xi(Lw7/z2;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    const/16 p0, 0x10

    invoke-interface {p1, v2, p0}, Lw7/e1;->E8(II)Z

    move-result v3

    const/16 v4, 0x15

    if-nez v3, :cond_0

    invoke-interface {p1, v2, v1, v4}, Lw7/e1;->E2(III)V

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1, v2, p0}, Lw7/e1;->E8(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2, v1, v4}, Lw7/e1;->E2(III)V

    :cond_1
    invoke-interface {p1, v0, p0}, Lw7/e1;->E8(II)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0, v1, v4}, Lw7/e1;->E2(III)V

    :cond_2
    return-void

    :pswitch_8
    check-cast p1, Lw7/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->f:I

    new-array p0, v3, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v1, v3, p0}, Lw7/o;->Wa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R2(Lw7/c3;)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->v9(Lw7/c0;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->hh(Lw7/c0;)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->ye()V

    return-void

    :pswitch_d
    check-cast p1, Lw7/v;

    invoke-interface {p1}, Lw7/v;->showPopupBottom()V

    return-void

    :pswitch_e
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->f0()V

    :cond_3
    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostStopTimer()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/v0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->Q7(Lcom/android/camera/module/v0;)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/j1;

    invoke-interface {p1, v3, v0}, Lw7/j1;->onFocusPositionChange(II)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/c3;

    const p0, 0x7f140255

    invoke-interface {p1, v3, p0}, Lw7/c3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/e3;

    new-array p0, v1, [I

    const/16 v0, 0x95

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->T5()V

    return-void

    :pswitch_16
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->ed()V

    return-void

    :pswitch_17
    check-cast p1, Lw7/g0;

    invoke-interface {p1, v3}, Lw7/g0;->Vb(Z)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/s1;

    const-string p0, "0"

    invoke-interface {p1, p0, v3}, Lg5/n;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/h;

    invoke-interface {p1}, Lw7/h;->p1()Z

    return-void

    :pswitch_1b
    check-cast p1, Lw7/e1;

    const p0, 0xfffff0

    const/4 v0, 0x2

    invoke-interface {p1, v2, p0, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/w2;

    invoke-interface {p1}, Lw7/w2;->Uf()V

    return-void

    :goto_0
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->hidePopUpTip()V

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
