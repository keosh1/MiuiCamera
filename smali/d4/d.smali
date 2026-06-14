.class public final Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-class v0, Lg1/n;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p0, Lg1/n;

    iget-object v0, p0, Lg1/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xe4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p0, v3}, Lg1/n;->w(Z)V

    invoke-static {}, Lw7/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld4/d$a;

    invoke-direct {v1, p1}, Ld4/d$a;-><init>(Z)V

    new-instance p1, Landroidx/window/embedding/b;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld4/d$b;

    invoke-direct {p1, v0}, Ld4/d$b;-><init>(Z)V

    new-instance v0, Ld4/a;

    invoke-direct {v0, v4, p1}, Ld4/a;-><init>(ILxp/l;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-class v0, Lg1/n;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p0, Lg1/n;

    iget-object v0, p0, Lg1/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xe4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg1/n;->w(Z)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    iget-boolean p0, p0, Lh1/w1;->w:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lw7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld4/b;

    sget-object v2, Ld4/d$c;->a:Ld4/d$c;

    invoke-direct {v1, v0, v2}, Ld4/b;-><init>(ILxp/l;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lw7/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld4/c;

    sget-object v2, Ld4/d$d;->a:Ld4/d$d;

    invoke-direct {v1, v0, v2}, Ld4/c;-><init>(ILxp/l;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
