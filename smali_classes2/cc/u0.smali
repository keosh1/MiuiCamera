.class public final Lcc/u0;
.super Lcc/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/r0<",
        "Ljava/util/TimeZone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/TimeZone;

    invoke-direct {p0, v0}, Lcc/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/TimeZone;

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfb/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/TimeZone;

    sget-object p0, Lfb/k;->p:Lfb/k;

    invoke-virtual {p4, p0, p1}, Lxb/g;->d(Lfb/k;Ljava/lang/Object;)Llb/b;

    move-result-object p0

    const-class p3, Ljava/util/TimeZone;

    iput-object p3, p0, Llb/b;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p0}, Lxb/g;->e(Lfb/e;Llb/b;)Llb/b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfb/e;->T(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p0}, Lxb/g;->f(Lfb/e;Llb/b;)Llb/b;

    return-void
.end method
