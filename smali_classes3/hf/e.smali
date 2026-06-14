.class public final Lhf/e;
.super Lsb/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/w<",
        "Llk/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnb/i;Lnb/j;Lqb/x;Lxb/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsb/w;-><init>(Lnb/i;Lnb/j;Lqb/x;Lxb/d;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llk/a;

    invoke-virtual {p1}, Llk/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Llk/a;->c(Ljava/lang/Object;)Llk/a;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llk/a;

    invoke-static {p2}, Llk/a;->c(Ljava/lang/Object;)Llk/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lnb/g;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Llk/a;->b:Llk/a;

    return-object p0
.end method

.method public final c0(Lxb/d;Lnb/j;)Lsb/w;
    .locals 2

    new-instance v0, Lhf/e;

    iget-object v1, p0, Lsb/w;->e:Lnb/i;

    iget-object p0, p0, Lsb/w;->f:Lqb/x;

    invoke-direct {v0, v1, p2, p0, p1}, Lhf/e;-><init>(Lnb/i;Lnb/j;Lqb/x;Lxb/d;)V

    return-object v0
.end method
