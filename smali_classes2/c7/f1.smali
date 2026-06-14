.class public final synthetic Lc7/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lc7/f1;->a:I

    iput-object p1, p0, Lc7/f1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lc7/f1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lc7/f1;->a:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lc7/f1;->b:Z

    iget-object p0, p0, Lc7/f1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lw7/c0;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->O7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ZLw7/c0;)V

    return-void

    :pswitch_1
    check-cast p0, Ld1/r1;

    check-cast p1, Lw7/e1;

    const/4 v0, 0x7

    const/16 v3, 0xfe

    invoke-interface {p1, v0, v3}, Lw7/e1;->Hb(II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lw7/n2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc7/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc7/v0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lq6/c0;

    invoke-direct {v4}, Lq6/c0;-><init>()V

    const/16 v5, 0xd

    const/16 v6, 0xff

    invoke-interface {p1, v5, v6}, Lw7/e1;->Hb(II)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v7}, Lq6/c0;->c(III)Lq6/a0;

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v4, v0, v3, v5}, Lq6/c0;->c(III)Lq6/a0;

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, v4, Lq6/c0;->c:Lq6/e0;

    new-instance v0, Lcom/android/camera/module/e1;

    invoke-direct {v0, p0, v2, v1}, Lcom/android/camera/module/e1;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, v4, Lq6/c0;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v4}, Lw7/e1;->dd(Lq6/c0;)V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Lw7/p;

    sget v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lw7/p;->onReviewDoneClicked()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lw7/p;->onReviewCancelClicked()V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, La0/i5;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
