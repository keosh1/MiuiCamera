.class public final synthetic Lc7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Lc7/t;->a:I

    const/4 v0, 0x6

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/16 v4, 0x14

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ca(Lw7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    invoke-interface {p1, v0, v1}, Lw7/e1;->E8(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0xfff9

    invoke-interface {p1, v0, p0, v4}, Lw7/e1;->E2(III)V

    :cond_0
    invoke-interface {p1, v5, v1}, Lw7/e1;->E8(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf2

    invoke-interface {p1, v5, p0, v4}, Lw7/e1;->E2(III)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string/jumbo p0, "save"

    const-string/jumbo v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_4
    check-cast p1, Lw7/a2;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v2, v7}, Lw7/a2;->yh(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Lll/h;

    invoke-interface {p1}, Ly7/a;->show()V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->D9(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/p;

    invoke-interface {p1}, Lw7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_8
    check-cast p1, Lca/a;

    invoke-virtual {p1}, Lca/a;->G0()I

    return-void

    :pswitch_9
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    invoke-interface {p1, v3, v1}, Lw7/e1;->E8(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v3, v6, v4}, Lw7/e1;->E2(III)V

    :cond_2
    invoke-interface {p1, v0, v1}, Lw7/e1;->E8(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v0, v6, v4}, Lw7/e1;->E2(III)V

    :cond_3
    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, Lw7/e1;->E8(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, p0, v6, v4}, Lw7/e1;->E2(III)V

    :cond_4
    return-void

    :pswitch_a
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->m(Lw7/c3;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Jh(Lw7/e3;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Cf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ue(Lw7/c0;)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/z1;

    invoke-interface {p1}, Lw7/z1;->rh()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/u3;

    invoke-interface {p1, v7}, Lw7/u3;->pb(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/ui/lut/FragmentLut;->p:I

    invoke-interface {p1}, Lw7/c0;->r2()V

    return-void

    :pswitch_11
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->t4()V

    return-void

    :pswitch_12
    check-cast p1, Lw7/o2;

    invoke-interface {p1}, Lw7/o2;->Ae()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/c3;

    const p0, 0x7f140255

    invoke-interface {p1, v2, p0}, Lw7/c3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/o;

    sget-boolean p0, Le7/n0;->k:Z

    new-array p0, v7, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v7, v7, p0}, Lw7/o;->Wa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->s9()V

    return-void

    :pswitch_16
    check-cast p1, Lw7/m0;

    invoke-interface {p1, v6}, Lw7/m0;->kh(Z)Z

    return-void

    :pswitch_17
    check-cast p1, Lll/e;

    invoke-interface {p1, v7}, Lll/e;->a0(Z)V

    return-void

    :pswitch_18
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->T5()V

    return-void

    :pswitch_19
    check-cast p1, Lw7/g2;

    invoke-interface {p1, v7}, Lw7/g2;->af(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/e1;

    invoke-interface {p1, v3, v5, v4}, Lw7/e1;->E2(III)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/l3;

    invoke-interface {p1}, Lw7/l3;->bh()V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/e3;

    new-array p0, v6, [I

    const/16 v0, 0xb6

    aput v0, p0, v7

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :goto_0
    check-cast p1, Lrl/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->b8(Lrl/f;)V

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
