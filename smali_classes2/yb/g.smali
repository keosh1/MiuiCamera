.class public Lyb/g;
.super Lyb/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxb/e;Lnb/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyb/b;-><init>(Lxb/e;Lnb/d;)V

    iput-object p3, p0, Lyb/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnb/d;)Lxb/g;
    .locals 0

    invoke-virtual {p0, p1}, Lyb/g;->h(Lnb/d;)Lyb/g;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyb/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Leb/c0$a;
    .locals 0

    sget-object p0, Leb/c0$a;->a:Leb/c0$a;

    return-object p0
.end method

.method public bridge synthetic g(Lnb/d;)Lyb/b;
    .locals 0

    invoke-virtual {p0, p1}, Lyb/g;->h(Lnb/d;)Lyb/g;

    move-result-object p0

    return-object p0
.end method

.method public h(Lnb/d;)Lyb/g;
    .locals 2

    iget-object v0, p0, Lyb/s;->b:Lnb/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/g;

    iget-object v1, p0, Lyb/s;->a:Lxb/e;

    iget-object p0, p0, Lyb/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lyb/g;-><init>(Lxb/e;Lnb/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
