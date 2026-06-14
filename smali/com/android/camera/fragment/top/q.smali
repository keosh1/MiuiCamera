.class public final synthetic Lcom/android/camera/fragment/top/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/top/q;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/u0;

    sget-boolean p0, Lic/c;->h:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lw7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xc2

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    invoke-interface {p0}, Lu6/i;->onBackPressed()Z

    return-void

    :pswitch_3
    check-cast p1, Lw7/c3;

    invoke-interface {p1, v0, v2}, Lw7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/m0;

    invoke-interface {p1, v2}, Lw7/m0;->kh(Z)Z

    return-void

    :pswitch_5
    check-cast p1, Lw7/e3;

    new-array p0, v1, [I

    const/16 v0, 0x95

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/c3;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v0, Ld1/u0;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/u0;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld1/u0;->c:Ljava/lang/String;

    iput-object v0, p0, Ld1/u0;->c:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    const-string p0, "200m_pixel_mode_capture_desc"

    if-eqz v0, :cond_2

    invoke-interface {p1, p0, v2, v0}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    const v0, 0x7f140aba

    invoke-interface {p1, p0, v2, v0}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_8
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->refreshExtraMenu()V

    return-void

    :pswitch_9
    check-cast p1, Lw7/e3;

    new-array p0, v1, [I

    const/16 v0, 0x94

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/c0;

    sget p0, Lx6/s;->m:I

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_2

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, Lw7/c0;->Sb(Ljava/lang/String;[I)V

    return-void

    :pswitch_b
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    check-cast p1, Lw7/o;

    sget p0, Lx6/b$a;->a:I

    invoke-static {p1}, Lx6/b;->c(Lw7/o;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->O7(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/h1;

    invoke-interface {p1}, Lw7/h1;->hide()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->C8(Lw7/d;)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v2}, Lg5/n;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->o7(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->O7(Lw7/c0;)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/d2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->oh(Lw7/d2;)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/y0;

    invoke-interface {p1}, Lw7/y0;->hf()V

    return-void

    :pswitch_15
    check-cast p1, La3/a;

    invoke-interface {p1}, La3/a;->nb()V

    return-void

    :pswitch_16
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->e9(Landroid/view/Window;)V

    return-void

    :pswitch_17
    check-cast p1, La0/f7;

    new-array p0, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v1, "deleteItem, update Thumbnail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, La0/f7;->c()V

    return-void

    :pswitch_18
    check-cast p1, Lw7/d0;

    invoke-interface {p1}, Lw7/d0;->disconnect()V

    return-void

    :pswitch_19
    check-cast p1, Lf6/h;

    invoke-interface {p1}, Lf6/h;->Kg()V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/e3;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    new-array p0, v1, [I

    const/16 v0, 0xd3

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/i0;

    invoke-interface {p1}, Lw7/i0;->Ph()V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v0}, Lw7/c3;->checkLutTopAlert(I)V

    return-void

    :goto_3
    check-cast p1, Lw7/m0;

    invoke-interface {p1, v1}, Lw7/m0;->kh(Z)Z

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

    :array_0
    .array-data 4
        0xb
        0xa
        0x25
        0x52
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x25
    .end array-data

    :array_2
    .array-data 4
        0xc1
        0xc2
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
