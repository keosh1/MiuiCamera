.class public final synthetic Lm2/r;
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

    iput p2, p0, Lm2/r;->a:I

    iput-object p1, p0, Lm2/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lm2/r;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lm2/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lca/a;

    check-cast p1, Ln2/g$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lc(Lca/a;Ln2/g$a;)V

    return-void

    :pswitch_1
    check-cast p0, Lh1/o1;

    check-cast p1, Lw7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Xh(Lh1/o1;Lw7/e1;)V

    return-void

    :pswitch_2
    check-cast p0, Ls7/o;

    check-cast p1, Lw7/u;

    iget-object p0, p0, Ls7/o;->b:Ld1/m2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lvg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, Lw7/u;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_3
    check-cast p0, Ld1/m2;

    check-cast p1, Lw7/s1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lvg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v0, v3}, Lg5/n;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_4
    check-cast p0, Lc7/j0;

    check-cast p1, Lcom/android/camera/module/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu6/j;->H0()Lg7/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lu6/j;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lu6/j;->H0()Lg7/p;

    move-result-object v0

    invoke-interface {v0}, Lg7/p;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/u1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo2/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lo2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1}, Lu6/j;->H0()Lg7/p;

    move-result-object v0

    xor-int/2addr p0, v3

    invoke-interface {v0, p0}, Lg7/p;->v(Z)V

    invoke-interface {p1}, Lu6/j;->r0()V

    :cond_1
    return-void

    :pswitch_5
    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lw7/l2;

    sget v0, Lx6/s;->m:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v3}, Lw7/l2;->uh(IZ)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lo6/h;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/j;

    invoke-direct {v0, v1, p0, p1}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lt7/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->oh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lt7/g;)V

    return-void

    :pswitch_8
    check-cast p0, Lb5/a;

    check-cast p1, Lw7/m0;

    iget v0, p0, Lb5/a;->g:I

    iget p0, p0, Lb5/a;->h:I

    invoke-interface {p1, v0, p0}, Lw7/m0;->gf(II)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 p0, 0x0

    throw p0

    :pswitch_a
    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->gi(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/module/v0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->ai(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/v0;)V

    return-void

    :pswitch_c
    check-cast p0, Lwg/q;

    check-cast p1, Lcom/android/camera/module/v0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->qi(Lwg/q;Lcom/android/camera/module/v0;)V

    return-void

    :pswitch_d
    check-cast p0, Lm2/g;

    check-cast p1, Ln2/j;

    iget-object p1, p1, Ln2/j;->c:Ln2/i;

    invoke-virtual {p0, p1, v2}, Lm2/g;->n(Ln2/i;Z)V

    return-void

    :pswitch_e
    check-cast p0, Lm2/z;

    check-cast p1, Lm2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lm2/h;->f(Z)V

    invoke-interface {p1}, Lm2/h;->getSelectedIndex()Ln2/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    invoke-interface {p1, v2, v3}, Lm2/h;->l(ZZ)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Lm2/h;->j(Z)V

    invoke-interface {p1}, Lm2/h;->getSelectedIndex()Ln2/i;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/h0;->h()Lh1/f0;

    move-result-object v4

    invoke-virtual {v4}, Lh1/f0;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lm2/x;

    invoke-direct {v5, v0, v2}, Lm2/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, La0/n;

    invoke-direct {v2, v1}, La0/n;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lm2/f0;->c:Lm2/f0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/f0;

    iget-object p0, p0, Lm2/z;->b:Lm2/m0;

    invoke-interface {p1, v0, p0, v3}, Lm2/h;->e(Lm2/f0;Lm2/m0;Z)V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, La3/a;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Da(Lcom/xiaomi/mimoji/common/module/MimojiModule;La3/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
