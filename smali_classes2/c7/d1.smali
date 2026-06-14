.class public final synthetic Lc7/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lh1/h1;


# direct methods
.method public synthetic constructor <init>(ZIZLh1/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc7/d1;->a:Z

    iput p2, p0, Lc7/d1;->b:I

    iput-boolean p3, p0, Lc7/d1;->c:Z

    iput-object p4, p0, Lc7/d1;->d:Lh1/h1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lw7/e1;

    const/16 v0, 0xfb

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lw7/e1;->Hb(II)Z

    move-result v0

    iget-boolean v2, p0, Lc7/d1;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lw7/n;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt4/s;

    invoke-direct {v0, v2, v1}, Lt4/s;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v0, Ld1/y;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/a;

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v0, Ld1/o;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/a;

    :goto_0
    iget v0, p0, Lc7/d1;->b:I

    iget-boolean p0, p0, Lc7/d1;->c:Z

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onFilterAdjustByHandle: nextFilter = "

    invoke-static {p1, p0}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KeyEventImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/capture/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-static {}, La8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/j;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, La0/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/e;

    iget-object p0, p0, Lc7/d1;->d:Lh1/h1;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lcom/android/camera/fragment/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, Lw7/e1;->Hb(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/activity/n;->k(ILjava/util/Optional;)V

    :cond_3
    :goto_1
    return-void
.end method
