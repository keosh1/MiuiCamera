.class public final Lr6/k;
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
    .locals 2

    iget-object p2, p0, Lr6/e;->a:Lq6/l;

    iget p2, p2, Lq6/l;->b:I

    invoke-virtual {p0, p2}, Lr6/e;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lr6/i;

    invoke-direct {v1, p0, p1, p4}, Lr6/i;-><init>(Lr6/k;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentTransaction;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lr6/j;

    invoke-direct {v0, p0, p3, p2, p1}, Lr6/j;-><init>(Lr6/k;Lw7/b1;ILandroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lr6/j;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    return-void
.end method
