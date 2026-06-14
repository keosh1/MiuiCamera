.class public final synthetic Lm2/b;
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

    iput p2, p0, Lm2/b;->a:I

    iput-object p1, p0, Lm2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lm2/b;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    check-cast p1, Lw7/c3;

    const-wide/16 v2, -0x1

    const/16 v0, 0x8

    invoke-interface {p1, v0, v5, v2, v3}, Lw7/c3;->alertAiDetectTipHint(IIJ)V

    invoke-interface {p1, v5, v1}, Lw7/c3;->alertFaceDetect(ZI)V

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x202

    invoke-interface {p1, v4, p0}, Lw7/c3;->alertSlideSwitchLayout(ZI)V

    :cond_0
    invoke-interface {p1, v4}, Lw7/c3;->reInitAlert(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->o7(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    check-cast p1, Lll/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:I

    invoke-interface {p1, p0}, Lcl/a;->z2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lq6/c0;

    check-cast p1, Lw7/e1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->y:I

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lca/a;

    check-cast p1, Ln2/j;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->zh(Lca/a;Ln2/j;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, Ln2/j;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Mi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Ln2/j;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/Editable;

    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->zi(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    sget v1, Lki/h;->watermark_count_format:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->xi()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, La0/k4;->f:La0/k4;

    iget-boolean v0, v0, La0/k4;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lki/g;->accessibility_watermark_characters_inputted:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v0, v1, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lki/g;->accessibility_watermark_characters_max:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->xi()I

    move-result v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->xi()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0, v1, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lki/h;->accessibility_watermark_count_tip:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object v0, v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_7
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lfi/c;

    check-cast p1, Lfi/c$d;

    sget-boolean v0, Lfi/c;->x:Z

    invoke-virtual {p0}, Lfi/c;->n()Z

    move-result v0

    iget-boolean v1, p1, Lfi/c$d;->b:Z

    if-ne v0, v1, :cond_3

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lfi/c$d;->c:Landroid/media/MediaFormat;

    if-nez v0, :cond_2

    iget-object p0, p0, Lfi/c;->l:Landroid/media/MediaFormat;

    iput-object p0, p1, Lfi/c$d;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void

    :pswitch_8
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Lw7/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->xe(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Lw7/u;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Lw7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->cf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Lw7/e1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lw7/b3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Te(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lw7/b3;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lh1/j1;

    check-cast p1, Ly7/f;

    iget-boolean p0, p0, Lh1/j1;->e:Z

    invoke-interface {p1, p0}, Ly7/f;->lh(Z)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lw7/k0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ji(Lcom/android/camera/module/VideoModule;Lw7/k0;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, Lw7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->di(Lcom/android/camera/module/LongExposureModule;Lw7/c3;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lw7/u0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->b8(Lcom/android/camera/module/Camera2Module;Lw7/u0;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La0/b3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, La0/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_10
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuide;

    check-cast p1, Lw7/e1;

    sget v0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq6/c0;

    invoke-direct {v0}, Lq6/c0;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result p0

    const/16 v2, 0xb3

    invoke-virtual {v0, p0, v2, v3}, Lq6/c0;->c(III)Lq6/a0;

    const/16 p0, 0x18

    invoke-virtual {v0, v1, v1, p0}, Lq6/c0;->b(III)Lq6/a0;

    new-instance p0, Lq6/m0;

    invoke-direct {p0}, Lq6/m0;-><init>()V

    iput-object p0, v0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lw7/s2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pd(Lcom/android/camera/fragment/top/FragmentTopConfig;Lw7/s2;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Ld1/k0;

    check-cast p1, Lw7/s1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Lw7/s1;->m3(I)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lw7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xb1

    invoke-interface {p1, v0, v1}, Lw7/e1;->Hb(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v0, v1, v3}, Lw7/e1;->Y3(III)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    invoke-interface {p1, v2, p0, v0}, Lw7/e1;->E2(III)V

    :cond_4
    return-void

    :pswitch_14
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    check-cast p1, Lcom/android/camera/data/data/i0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->di(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;Lcom/android/camera/data/data/i0;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    check-cast p1, Lw7/e;

    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-interface {p1, p0}, Lw7/e;->updateTips(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment$a;

    check-cast p1, Lw7/e1;

    iget-object p0, p0, Lcom/android/camera/fragment/BasePanelFragment$a;->a:Lcom/android/camera/fragment/BasePanelFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lw7/e1;->Hb(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v3}, Lcom/android/camera/fragment/BasePanelFragment;->access$000(Lcom/android/camera/fragment/BasePanelFragment;Lw7/e1;Lq6/x;I)V

    :cond_5
    return-void

    :pswitch_17
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Lw7/c0;

    iput-boolean v4, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Lg3/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ji(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lg3/a;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lm2/z;

    check-cast p1, Lm2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lm2/h;->k()Lm2/f0;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/h0;->h()Lh1/f0;

    move-result-object v0

    invoke-virtual {v0}, Lh1/f0;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm2/i;

    invoke-direct {v1, v5, p0}, Lm2/i;-><init>(ILm2/f0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, La0/u3;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ln2/i;->b:Ln2/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/i;

    invoke-interface {p1, p0, v5}, Lm2/h;->n(Ln2/i;Z)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lm2/c;

    check-cast p1, Lm2/b1$a;

    iget-object p0, p0, Lm2/c;->a:Ln2/h;

    invoke-interface {p1, p0}, Lm2/b1$a;->b(Ln2/h;)V

    return-void

    :goto_1
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, Lwo/e;

    check-cast p1, Ldp/q;

    sget-boolean v0, Lzo/b;->i:Z

    invoke-virtual {p1, p0}, Ldp/q;->c(Lwo/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set renderer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
