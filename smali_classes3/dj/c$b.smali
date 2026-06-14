.class public final Ldj/c$b;
.super Lqo/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Ldj/c;


# direct methods
.method public constructor <init>(Ldj/c;)V
    .locals 0

    iput-object p1, p0, Ldj/c$b;->e:Ldj/c;

    invoke-direct {p0}, Lqo/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object p0, p0, Ldj/c$b;->e:Ldj/c;

    const-string v0, "entering advertising state"

    invoke-virtual {p0, v0}, Lzj/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x103

    const/4 v2, 0x1

    iget-object p0, p0, Ldj/c$b;->e:Ldj/c;

    if-eq v0, v1, :cond_4

    const/16 v1, 0x300

    if-eq v0, v1, :cond_4

    const/16 v1, 0x501

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ldj/c;->u()V

    invoke-virtual {p0}, Ldj/c;->w()V

    iget-object p1, p0, Ldj/c;->d:Ldj/c$j;

    invoke-virtual {p0, p1}, Lzj/f;->j(Lqo/y0;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Ldj/c;->j:Ldj/c$f;

    invoke-virtual {p0, v0}, Lzj/f;->j(Lqo/y0;)V

    invoke-virtual {p0, p1}, Lzj/f;->b(Landroid/os/Message;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Ldj/c;->u()V

    iget-object p1, p0, Ldj/c;->f:Ldj/c$c;

    invoke-virtual {p0, p1}, Lzj/f;->j(Lqo/y0;)V

    return v2
.end method
