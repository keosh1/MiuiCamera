.class public final Lej/f$b;
.super Lqo/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lej/f;


# direct methods
.method public constructor <init>(Lej/f;)V
    .locals 0

    iput-object p1, p0, Lej/f$b;->e:Lej/f;

    invoke-direct {p0}, Lqo/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object p0, p0, Lej/f$b;->e:Lej/f;

    const-string v0, "entering binding completed state"

    invoke-virtual {p0, v0}, Lzj/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    const/4 v1, 0x1

    iget-object p0, p0, Lej/f$b;->e:Lej/f;

    if-eq p1, v0, :cond_4

    const/16 v0, 0x102

    if-eq p1, v0, :cond_3

    const/16 v0, 0x503

    if-eq p1, v0, :cond_2

    const/16 v0, 0x602

    if-eq p1, v0, :cond_1

    const v0, 0xbabe

    if-eq p1, v0, :cond_0

    const v0, 0xdead

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lej/f;->v()V

    iget-object p1, p0, Lej/f;->f:Lej/f$g;

    invoke-virtual {p0, p1}, Lzj/f;->j(Lqo/y0;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lej/f;->p()V

    iget-object p1, p0, Lej/f;->i:Lej/f$a;

    invoke-virtual {p0, p1}, Lzj/f;->j(Lqo/y0;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lej/f;->q()V

    iget-object p1, p0, Lej/f;->j:Lej/f$d;

    invoke-virtual {p0, p1}, Lzj/f;->j(Lqo/y0;)V

    return v1
.end method
