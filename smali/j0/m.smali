.class public final synthetic Lj0/m;
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

    iput p2, p0, Lj0/m;->a:I

    iput-object p1, p0, Lj0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lj0/m;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lj0/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    check-cast p1, Lw7/c3;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lll/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/s1;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lcom/android/camera/ui/s1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lll/h;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/d;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/d;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lb8/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {p1, v2, v3}, Lw7/c3;->alertTopMasterMusicHint(IZ)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, Lw7/c3;->alertTopMasterMusicHint(IZ)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lq6/c0;

    check-cast p1, Lw7/e1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->y:I

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    check-cast p1, Lu7/b;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p0}, Lu7/b;->Pb(Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_3
    check-cast p0, Lh1/l;

    check-cast p1, Lw7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o0(Lh1/l;Lw7/c3;)V

    return-void

    :pswitch_4
    check-cast p0, Ld1/i;

    check-cast p1, Lw7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->c1(Ld1/i;Lw7/c3;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Lw7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->cf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Lw7/e1;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lw7/b3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Jh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lw7/b3;)V

    return-void

    :pswitch_7
    check-cast p0, Ls7/o;

    check-cast p1, Ly7/c;

    iget-object p0, p0, Ls7/o;->b:Ld1/m2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lvg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, Ly7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_8
    check-cast p0, Le7/l;

    check-cast p1, Lw7/c0;

    iget p0, p0, Le7/l;->d:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_4

    move v2, v3

    :cond_4
    invoke-interface {p1, v2}, Lw7/c0;->Ia(I)V

    return-void

    :pswitch_9
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    check-cast p0, Ld1/t1;

    check-cast p1, Lx7/b;

    iget-byte p0, p0, Ld1/t1;->k:B

    invoke-interface {p1, p0}, Lx7/b;->Z9(B)Z

    return-void

    :pswitch_b
    check-cast p0, Lc7/j0;

    check-cast p1, Lcom/android/camera/module/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-interface {p1}, Lu6/j;->F0()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lc7/j0;->ba()V

    invoke-static {}, Lc7/j0;->v9()V

    :cond_5
    return-void

    :pswitch_c
    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lw7/t2;

    sget v0, Lx6/s;->m:I

    invoke-interface {p1, v3, v2}, Lw7/t2;->i6(ZZ)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lw7/t2;->q3(I)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/FunModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FunModule;->dc(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/d0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Zh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/d0;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Lw7/e1;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0x14

    invoke-interface {p1, v2, v0, v3}, Lw7/e1;->E2(III)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    invoke-interface {p1, v1, p0, v3}, Lw7/e1;->E2(III)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Lw7/k2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Ue(Lcom/android/camera/fragment/BasePanelFragment;Lw7/k2;)V

    return-void

    :pswitch_12
    check-cast p0, Ld1/s0;

    check-cast p1, Lw7/w2;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->fi(Ld1/s0;Lw7/w2;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:I

    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Pd(Z)V

    new-instance v0, Landroidx/room/h;

    invoke-direct {v0, p0, v1}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    check-cast p0, Lh0/p;

    check-cast p1, Lw7/a;

    const-string v0, "LOCATIONGET"

    invoke-interface {p1, v0}, Lw7/a;->Jf(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p1, v0}, Lw7/a;->Jf(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lw7/a;->G5(Lh0/p;)V

    return-void

    :goto_3
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Lt7/c;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->B9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Lt7/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
