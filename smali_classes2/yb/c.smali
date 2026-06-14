.class public final Lyb/c;
.super Lyb/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxb/e;Lnb/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyb/g;-><init>(Lxb/e;Lnb/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lnb/d;)Lxb/g;
    .locals 2

    iget-object v0, p0, Lyb/s;->b:Lnb/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/c;

    iget-object v1, p0, Lyb/s;->a:Lxb/e;

    iget-object p0, p0, Lyb/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lyb/c;-><init>(Lxb/e;Lnb/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()Leb/c0$a;
    .locals 0

    sget-object p0, Leb/c0$a;->e:Leb/c0$a;

    return-object p0
.end method

.method public final g(Lnb/d;)Lyb/b;
    .locals 2

    iget-object v0, p0, Lyb/s;->b:Lnb/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/c;

    iget-object v1, p0, Lyb/s;->a:Lxb/e;

    iget-object p0, p0, Lyb/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lyb/c;-><init>(Lxb/e;Lnb/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h(Lnb/d;)Lyb/g;
    .locals 2

    iget-object v0, p0, Lyb/s;->b:Lnb/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/c;

    iget-object v1, p0, Lyb/s;->a:Lxb/e;

    iget-object p0, p0, Lyb/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lyb/c;-><init>(Lxb/e;Lnb/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
