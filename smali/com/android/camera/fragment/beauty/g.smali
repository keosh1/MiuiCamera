.class public final synthetic Lcom/android/camera/fragment/beauty/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/g;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lcom/android/camera/fragment/beauty/g;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;

    sget p1, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->W:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/android/camera/data/data/i0;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/camera/data/data/i0;

    invoke-static {}, Lw7/r1;->a()Lw7/r1;

    move-result-object p1

    const-string p2, "6"

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/android/camera/data/data/i0;->c:Ljava/lang/String;

    iget p4, p0, Lcom/android/camera/data/data/i0;->b:I

    const/4 p5, 0x1

    invoke-interface {p1, p2, p4, p3, p5}, Lw7/r1;->w9(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/i0;->c:Ljava/lang/String;

    invoke-static {p2, p0}, Lk8/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_0
    check-cast p0, Lhs/j;

    iget-object p1, p0, Lhs/j;->h0:Lhs/g;

    iget-object p1, p1, Lhs/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Lhs/i;

    invoke-direct {p2, p0, p1}, Lhs/i;-><init>(Lhs/j;Landroid/view/SubMenu;)V

    iput-object p2, p0, Lzs/f;->u:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_1

    :cond_2
    move-object p2, p0

    check-cast p2, Lkr/i$a;

    iget-object p2, p2, Lkr/i$a;->j0:Lkr/i;

    iget-object p2, p2, Lkr/i;->e:Lkr/i$b;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lkr/i$b;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzs/f;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
