.class public final Lcc/f;
.super Lcc/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/s0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lcc/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lnb/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [B

    iget-object p0, p2, Lnb/c0;->a:Lnb/a0;

    iget-object p0, p0, Lpb/g;->b:Lpb/a;

    iget-object p0, p0, Lpb/a;->j:Lfb/a;

    array-length p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p3, v0, p2}, Lfb/e;->n(Lfb/a;[BII)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    sget-object p0, Lfb/k;->o:Lfb/k;

    invoke-virtual {p4, p0, p1}, Lxb/g;->d(Lfb/k;Ljava/lang/Object;)Llb/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lxb/g;->e(Lfb/e;Llb/b;)Llb/b;

    move-result-object p0

    iget-object p3, p3, Lnb/c0;->a:Lnb/a0;

    iget-object p3, p3, Lpb/g;->b:Lpb/a;

    iget-object p3, p3, Lpb/a;->j:Lfb/a;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lfb/e;->n(Lfb/a;[BII)V

    invoke-virtual {p4, p2, p0}, Lxb/g;->f(Lfb/e;Llb/b;)Llb/b;

    return-void
.end method
