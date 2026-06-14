.class public abstract Lcc/r0;
.super Lcc/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcc/s0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcc/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcc/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfb/e;",
            "Lnb/c0;",
            "Lxb/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfb/k;->p:Lfb/k;

    invoke-virtual {p4, v0, p1}, Lxb/g;->d(Lfb/k;Ljava/lang/Object;)Llb/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lxb/g;->e(Lfb/e;Llb/b;)Llb/b;

    move-result-object v0

    invoke-virtual {p0, p2, p3, p1}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lxb/g;->f(Lfb/e;Llb/b;)Llb/b;

    return-void
.end method
