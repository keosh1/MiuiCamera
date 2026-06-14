.class public Lyb/b;
.super Lyb/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxb/e;Lnb/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyb/s;-><init>(Lxb/e;Lnb/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnb/d;)Lxb/g;
    .locals 0

    invoke-virtual {p0, p1}, Lyb/b;->g(Lnb/d;)Lyb/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Leb/c0$a;
    .locals 0

    sget-object p0, Leb/c0$a;->c:Leb/c0$a;

    return-object p0
.end method

.method public g(Lnb/d;)Lyb/b;
    .locals 1

    iget-object v0, p0, Lyb/s;->b:Lnb/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/b;

    iget-object p0, p0, Lyb/s;->a:Lxb/e;

    invoke-direct {v0, p0, p1}, Lyb/b;-><init>(Lxb/e;Lnb/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
