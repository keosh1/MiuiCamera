.class public final synthetic Lv4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv4/i;->a:I

    iput-object p1, p0, Lv4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lv4/i;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object p0, p0, Lv4/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ji(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lh1/i;

    invoke-virtual {p0}, Lh1/i;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lh5/d;

    invoke-direct {v0, v3}, Lh5/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lh1/i;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, La0/t3;->g(ILjava/util/Optional;)V

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Lw7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ls2/f;

    invoke-direct {v2, v1, p0, p1}, Ls2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Ln5/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/b;

    iget v4, p0, Ln5/i;->u:I

    const/4 v5, 0x1

    if-ne v4, v3, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v7, 0xba

    invoke-interface {v6, v7}, Lw7/c0;->Z6(I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {p1, v2}, Ln5/i;->c(Landroid/view/View;Z)V

    iput v1, p0, Ln5/i;->u:I

    goto :goto_2

    :cond_4
    invoke-static {p1, v5}, Ln5/i;->c(Landroid/view/View;Z)V

    iput v3, p0, Ln5/i;->u:I

    :goto_2
    xor-int/lit8 p1, v4, 0x1

    iput-boolean p1, v0, Ln5/a;->l:Z

    iput-boolean v5, p0, Ln5/i;->x:Z

    iget-object p1, p0, Ln5/a;->k:Ljava/lang/Object;

    instance-of v0, p1, Ln5/i$b;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    check-cast p1, Ln5/i$b;

    iget p0, p0, Ln5/i;->u:I

    iput p0, p1, Ln5/i$b;->a:I

    :goto_3
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    sget p1, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->dismiss()V

    return-void

    :goto_4
    check-cast p0, Lcom/xiaomi/mimoji/common/module/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, Lw7/c0;->u5(I)Z

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
