.class public final Lir/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lir/e;


# direct methods
.method public constructor <init>(Lir/e;)V
    .locals 0

    iput-object p1, p0, Lir/c;->a:Lir/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lir/c;->a:Lir/e;

    iget-object p2, p1, Lir/e;->C:Lir/a;

    iget-object p2, p2, Lhs/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    iget-object p3, p1, Lir/e;->H:Lmiuix/appcompat/internal/view/menu/d;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Lmiuix/appcompat/internal/view/menu/d;->p(Landroid/view/MenuItem;I)Z

    invoke-interface {p2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p2

    new-instance p3, Lir/c$a;

    invoke-direct {p3, p0, p2}, Lir/c$a;-><init>(Lir/c;Landroid/view/SubMenu;)V

    iput-object p3, p1, Lhs/b;->s:Landroid/widget/PopupWindow$OnDismissListener;

    :cond_0
    invoke-virtual {p1}, Lhs/b;->dismiss()V

    return-void
.end method
