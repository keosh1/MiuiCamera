.class public final Lyb/d;
.super Lyb/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnb/i;Lxb/e;Ljava/lang/String;ZLnb/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyb/a;-><init>(Lnb/i;Lxb/e;Ljava/lang/String;ZLnb/i;)V

    return-void
.end method

.method public constructor <init>(Lyb/d;Lnb/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lyb/a;-><init>(Lyb/a;Lnb/d;)V

    return-void
.end method


# virtual methods
.method public final h(Lnb/d;)Lxb/d;
    .locals 1

    iget-object v0, p0, Lyb/p;->c:Lnb/d;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyb/d;

    invoke-direct {v0, p0, p1}, Lyb/d;-><init>(Lyb/d;Lnb/d;)V

    return-object v0
.end method

.method public final l()Leb/c0$a;
    .locals 0

    sget-object p0, Leb/c0$a;->d:Leb/c0$a;

    return-object p0
.end method
