.class public final Lyb/i;
.super Lyb/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxb/e;Lnb/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyb/s;-><init>(Lxb/e;Lnb/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lnb/d;)Lxb/g;
    .locals 1

    iget-object v0, p0, Lyb/s;->b:Lnb/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/i;

    iget-object p0, p0, Lyb/s;->a:Lxb/e;

    invoke-direct {v0, p0, p1}, Lyb/i;-><init>(Lxb/e;Lnb/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()Leb/c0$a;
    .locals 0

    sget-object p0, Leb/c0$a;->b:Leb/c0$a;

    return-object p0
.end method
