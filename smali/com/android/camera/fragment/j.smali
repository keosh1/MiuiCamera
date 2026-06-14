.class public final synthetic Lcom/android/camera/fragment/j;
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

    iput p2, p0, Lcom/android/camera/fragment/j;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lw7/c0;->u5(I)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->W9()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->ma(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/ui/lut/FragmentLut;

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->Th(I)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lh1/r1;

    iget v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    iget-object p1, p1, Lh1/r1;->a:Lcom/android/camera/ui/lut/a;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/lut/a;->f(I)V

    :goto_0
    iput v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->Zh(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Dh()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Dh()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->oh()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    const-string p0, "import_text_delete"

    invoke-static {p0}, Lcom/android/camera/ui/lut/FragmentLut;->ai(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p0, Ld1/l0;

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm2/i0;

    invoke-direct {v1, v2, p0, p1}, Lm2/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Dd(Lcom/android/camera/fragment/BaseFragmentUseGuide;Landroid/view/View;)V

    return-void

    :goto_1
    check-cast p0, Lkr/d;

    iget-object p0, p0, Lkr/d;->a:Lkr/f;

    invoke-static {p0}, Lkr/f;->u(Lkr/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
