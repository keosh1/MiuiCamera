.class public final Ls7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/c;
.implements Lv7/c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ld1/x1;

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls7/m;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Ls7/m;->b:I

    return-void
.end method


# virtual methods
.method public final l(II)V
    .locals 4

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ls7/m;->c:Ld1/x1;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Ld1/x1;->e:Z

    if-eqz p1, :cond_7

    iget p1, p0, Ls7/m;->e:I

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput p2, p0, Ls7/m;->e:I

    iget-object p1, p0, Ls7/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, Ls7/m;->c:Ld1/x1;

    if-nez p2, :cond_2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p2

    const-class v0, Ld1/x1;

    invoke-virtual {p2, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld1/x1;

    iput-object p2, p0, Ls7/m;->c:Ld1/x1;

    :cond_2
    iget p2, p0, Ls7/m;->e:I

    if-lez p2, :cond_7

    iget v0, p0, Ls7/m;->f:I

    if-eq p2, v0, :cond_7

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ls7/l;

    invoke-direct {v0, p1}, Ls7/l;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/t;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/android/camera/data/data/t;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p2, :cond_4

    if-nez v0, :cond_4

    iget-object p2, p0, Ls7/m;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Lh1/h;

    invoke-direct {v0, p1, v3}, Lh1/h;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    if-eqz v3, :cond_7

    const/16 p2, 0xa9

    if-ne p2, p1, :cond_5

    invoke-static {}, Ly7/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, La0/b3;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, La0/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_6

    invoke-static {}, Lw7/u;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lm2/y;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lm2/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lw7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, La0/q;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, La0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget p1, p0, Ls7/m;->e:I

    iput p1, p0, Ls7/m;->f:I

    :cond_7
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/x1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/x1;

    iput-object v0, p0, Ls7/m;->c:Ld1/x1;

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lic/b;->i()[I

    move-result-object v0

    iput-object v0, p0, Ls7/m;->d:[I

    iget-object v0, p0, Ls7/m;->c:Ld1/x1;

    iget-boolean v1, v0, Ld1/x1;->e:Z

    iget v2, p0, Ls7/m;->b:I

    if-eqz v1, :cond_0

    iget v0, v0, Ld1/x1;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ld1/x1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Ls7/m;->e:I

    iget-object v0, p0, Ls7/m;->c:Ld1/x1;

    iget-boolean v1, v0, Ld1/x1;->e:Z

    if-eqz v1, :cond_1

    iget v0, v0, Ld1/x1;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ld1/x1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Ls7/m;->f:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lv7/c;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lv7/c;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    return-void
.end method
