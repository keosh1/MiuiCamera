.class public final Lsl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/d;


# instance fields
.field public final a:Lsl/e;

.field public b:Lrl/b;

.field public final c:[I


# direct methods
.method public constructor <init>(Lsl/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lsl/c;->c:[I

    iput-object p1, p0, Lsl/c;->a:Lsl/e;

    return-void
.end method


# virtual methods
.method public final Q(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, Lsl/c;->b:Lrl/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lrl/b;->Q(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, Lsl/c;->b:Lrl/b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lsl/c;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lrl/b;->vh(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lrl/b;->a()Lrl/b;

    move-result-object v0

    iput-object v0, p0, Lsl/c;->b:Lrl/b;

    return-void
.end method

.method public final e0(I)V
    .locals 2

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lnl/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lnl/r;

    invoke-virtual {v0, p1}, Lnl/r;->b(I)I

    move-result p1

    iget-object p0, p0, Lsl/c;->a:Lsl/e;

    invoke-virtual {p0, p1}, Lsl/e;->U0(I)V

    invoke-virtual {p0}, Lsl/e;->l()V

    invoke-virtual {p0}, Lsl/e;->releaseRender()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->C()I

    move-result p0

    sget-object p1, Lz0/a;->f:Lz0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, p1}, Lz0/a;->j(IZZZZ)V

    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lml/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lml/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
