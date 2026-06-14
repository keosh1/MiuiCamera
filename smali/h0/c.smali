.class public final synthetic Lh0/c;
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

    iput p2, p0, Lh0/c;->a:I

    iput-object p1, p0, Lh0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lh0/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lh0/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast p1, Lll/g;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lll/g;->Ih(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->B9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->j9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast p0, Lq6/c0;

    check-cast p1, Lw7/e1;

    sget v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w0:I

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.home.settings.action.DELETED_SYSTEM_APPS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiScanner"

    const-string v0, "goToSetting: failed go to setting "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_5
    check-cast p0, Lfi/d;

    check-cast p1, Lfi/c$d;

    sget v0, Lfi/d;->K:I

    invoke-virtual {p0, p1}, Lfi/d;->B(Lfi/c$d;)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->b(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_7
    check-cast p0, [B

    check-cast p1, Lca/a;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lca/z;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_8
    check-cast p0, Le7/w;

    check-cast p1, Lw7/o;

    iget-boolean p0, p0, Le7/w;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/k;->h0()Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-interface {p1, v2, p0, v0, v1}, Lw7/o;->Wa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Ld1/m2;

    check-cast p1, Ly7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lvg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v0, v2}, Ly7/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_a
    check-cast p0, Lc7/j0;

    check-cast p1, Ly7/e;

    invoke-virtual {p0}, Lc7/j0;->o7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ly7/e;->w6()V

    :cond_0
    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Lw7/h1;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->B9(Lcom/android/camera/module/VideoBase;Lw7/h1;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, Lw7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->zb(Lcom/android/camera/module/TimeFreezeModule;Lw7/b0;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, Lw7/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->ei(Lcom/android/camera/module/LongExposureModule;Lw7/g;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lcom/android/camera/module/v0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Xh(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/v0;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_10
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ActivityBase;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp5/l;

    if-eqz v1, :cond_1

    check-cast v0, Lp5/l;

    iget v0, v0, Lp5/l;->c:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Lw7/s1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    const-string v0, "0"

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lg5/n;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p0, v2, [Landroid/view/View;

    aput-object p1, p0, v1

    invoke-static {p0}, Ln0/h;->i([Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast p0, Landroid/view/View;

    check-cast p1, Lw7/p;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, p0}, Lw7/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lw7/g2;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Lcom/android/camera/fragment/l;

    invoke-direct {v3, p0, v2}, Lcom/android/camera/fragment/l;-><init>(Lcom/android/camera/fragment/BasePanelFragment;I)V

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Lw7/g2;->Pa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Lw7/u1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->hi(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lw7/u1;)V

    return-void

    :pswitch_17
    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Lm2/h;

    sget v0, Lo2/i;->e:I

    invoke-interface {p1}, Lm2/h;->r()Lq2/n;

    move-result-object p1

    iget-object p1, p1, Lq2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_18
    check-cast p0, Lm2/h;

    check-cast p1, Ln2/j;

    iget-object v0, p1, Ln2/j;->a:Lm2/f0;

    invoke-interface {p0}, Lm2/h;->k()Lm2/f0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Ln2/j;->c:Ln2/i;

    invoke-interface {p0, p1, v2}, Lm2/h;->n(Ln2/i;Z)V

    :cond_2
    return-void

    :pswitch_19
    check-cast p0, Lm2/c;

    check-cast p1, Lm2/b1$a;

    iget-object p0, p0, Lm2/c;->a:Ln2/h;

    invoke-interface {p1}, Lm2/b1$a;->a()V

    return-void

    :pswitch_1a
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Ln2/h;->b:Ln2/h;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Lh0/p;

    check-cast p1, Lw7/a;

    sget-object v0, Lh0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, Lw7/a;->a9(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p0}, Lw7/a;->G5(Lh0/p;)V

    :cond_3
    return-void

    :goto_2
    check-cast p0, Lsl/e;

    check-cast p1, Lw7/e3;

    iget-object v0, p0, Lsl/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v3, 0xc1

    if-eqz v0, :cond_5

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->P0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean p0, p0, Lsl/e;->j:Z

    if-eqz p0, :cond_5

    new-array p0, v2, [I

    aput v3, p0, v1

    invoke-interface {p1, v1, p0}, Lw7/e3;->disableMenuItem(Z[I)V

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, v2, p0}, Lw7/e3;->enableMenuItem(Z[I)V

    goto :goto_3

    :cond_5
    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {p1, v2, p0}, Lw7/e3;->enableMenuItem(Z[I)V

    :goto_3
    new-array p0, v2, [I

    aput v3, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method
