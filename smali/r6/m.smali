.class public final Lr6/m;
.super Lr6/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lq6/l;Lq6/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr6/e;-><init>(Lq6/l;Lq6/f0;)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lw7/b1;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    iget-object p2, p0, Lr6/e;->a:Lq6/l;

    iget p3, p2, Lq6/l;->b:I

    iget v0, p2, Lq6/l;->c:I

    iget p2, p2, Lq6/l;->e:I

    invoke-virtual {p0, p3}, Lr6/e;->a(I)Ljava/util/List;

    move-result-object v1

    if-ltz p2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/c;

    iget v0, p2, Lu0/c;->a:I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lr6/e;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v1, p2, Lw7/c1;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lw7/c1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lw7/c1;->pendingGone(Z)V

    :cond_1
    invoke-virtual {p4, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    invoke-virtual {p0, p3}, Lr6/e;->a(I)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lr6/l;

    invoke-direct {v1, v0}, Lr6/l;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lh1/q;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lh1/q;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/16 p3, 0xf0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr6/e;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Lw7/c1;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lw7/c1;

    invoke-interface {p1}, Lw7/c1;->pendingShow()V

    :cond_3
    invoke-virtual {p4, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    return-void
.end method
