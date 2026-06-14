.class public final synthetic Lx6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx6/a0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/u0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx6/a0;ILcom/android/camera/module/u0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/y;->a:Lx6/a0;

    iput p2, p0, Lx6/y;->b:I

    iput-object p3, p0, Lx6/y;->c:Lcom/android/camera/module/u0;

    iput p4, p0, Lx6/y;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lw7/v0;

    iget-object v0, p0, Lx6/y;->a:Lx6/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lx6/y;->b:I

    invoke-interface {p1, v1}, Lw7/v0;->S7(I)V

    invoke-interface {p1}, Lw7/v0;->Mf()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx6/y;->c:Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lca/w;->c(Z)V

    invoke-static {}, Lfg/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 v2, 0x15

    invoke-static {v2, p1}, La0/w;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lm2/o0;

    invoke-direct {v2, v1}, Lm2/o0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-static {v1, p1}, La0/e0;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lx6/z;

    const/4 v2, 0x0

    iget p0, p0, Lx6/y;->d:I

    invoke-direct {v1, v0, p0, v2}, Lx6/z;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
