.class public abstract Lzb/v;
.super Lzb/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lfb/k;
.end method

.method public b(Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/v;->a()Lfb/k;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lxb/g;->d(Lfb/k;Ljava/lang/Object;)Llb/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lxb/g;->e(Lfb/e;Llb/b;)Llb/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lzb/b;->c(Lfb/e;Lnb/c0;)V

    invoke-virtual {p3, p1, v0}, Lxb/g;->f(Lfb/e;Llb/b;)Llb/b;

    return-void
.end method

.method public o()Lnb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnb/l;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lnb/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z(Ljava/lang/String;)Lnb/l;
    .locals 0

    sget-object p0, Lzb/n;->a:Lzb/n;

    return-object p0
.end method
