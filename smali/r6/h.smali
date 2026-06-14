.class public final Lr6/h;
.super Lr6/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lq6/l;Lq6/r;)V
    .locals 1

    const-string v0, "operationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lr6/e;-><init>(Lq6/l;Lq6/f0;)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lw7/b1;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    const-string p2, "container"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fragmentTransaction"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lr6/e;->a:Lq6/l;

    iget p3, p2, Lq6/l;->c:I

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lr6/e;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget p2, p2, Lq6/l;->b:I

    invoke-virtual {p0, p2}, Lr6/e;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lr6/h$a;

    invoke-direct {p2, p3}, Lr6/h$a;-><init>(I)V

    new-instance p3, Lm2/q0;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lm2/q0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lu0/c;->b:Z

    :cond_0
    instance-of p0, p1, Lw7/c1;

    if-eqz p0, :cond_1

    check-cast p1, Lw7/c1;

    invoke-interface {p1, v0}, Lw7/c1;->pendingGone(Z)V

    :cond_1
    return-void
.end method
