.class public final Lej/f$d;
.super Lqo/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lej/f;


# direct methods
.method public constructor <init>(Lej/f;)V
    .locals 0

    iput-object p1, p0, Lej/f$d;->e:Lej/f;

    invoke-direct {p0}, Lqo/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object p0, p0, Lej/f$d;->e:Lej/f;

    const-string v0, "entering discovering state"

    invoke-virtual {p0, v0}, Lzj/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x101

    const/4 v2, 0x1

    iget-object p0, p0, Lej/f$d;->e:Lej/f;

    if-eq v0, v1, :cond_4

    const/16 v1, 0x104

    if-eq v0, v1, :cond_3

    const/16 v1, 0x400

    if-eq v0, v1, :cond_2

    const/16 p1, 0x503

    if-eq v0, p1, :cond_1

    const/16 p1, 0x602

    if-eq v0, p1, :cond_0

    const p1, 0xbabe

    if-eq v0, p1, :cond_1

    const p1, 0xdead

    if-eq v0, p1, :cond_0

    const/16 p1, 0x200

    if-eq v0, p1, :cond_4

    const/16 p0, 0x201

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lej/f;->u()V

    invoke-virtual {p0}, Lej/f;->v()V

    iget-object p1, p0, Lej/f;->f:Lej/f$g;

    invoke-virtual {p0, p1}, Lzj/f;->j(Lqo/y0;)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lej/f;->k:Lej/f$e;

    invoke-virtual {p0, v0}, Lzj/f;->j(Lqo/y0;)V

    invoke-virtual {p0, p1}, Lzj/f;->b(Landroid/os/Message;)V

    return v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartConnecting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzj/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lej/f;->k:Lej/f$e;

    invoke-virtual {p0, v0}, Lzj/f;->j(Lqo/y0;)V

    invoke-virtual {p0, p1}, Lzj/f;->b(Landroid/os/Message;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lej/f;->u()V

    iget-object p1, p0, Lej/f;->h:Lej/f$b;

    invoke-virtual {p0, p1}, Lzj/f;->j(Lqo/y0;)V

    return v2
.end method
