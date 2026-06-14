.class public final Lcc/g0;
.super Lcc/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/s0<",
        "Lnb/m;",
        ">;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# static fields
.field public static final c:Lcc/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/g0;

    invoke-direct {v0}, Lcc/g0;-><init>()V

    sput-object v0, Lcc/g0;->c:Lcc/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lnb/m;

    invoke-direct {p0, v0}, Lcc/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lnb/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lnb/m;

    instance-of p0, p2, Lnb/m$a;

    if-eqz p0, :cond_0

    check-cast p2, Lnb/m$a;

    invoke-virtual {p2}, Lnb/m$a;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lnb/m;

    invoke-interface {p3, p1, p2}, Lnb/m;->c(Lfb/e;Lnb/c0;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lnb/m;

    invoke-interface {p1, p2, p3, p4}, Lnb/m;->b(Lfb/e;Lnb/c0;Lxb/g;)V

    return-void
.end method
