.class public abstract Lcc/a;
.super Lac/h;
.source "SourceFile"

# interfaces
.implements Lac/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lac/h<",
        "TT;>;",
        "Lac/i;"
    }
.end annotation


# instance fields
.field public final c:Lnb/d;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcc/a;Lnb/d;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/a<",
            "*>;",
            "Lnb/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lcc/s0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lac/h;-><init>(Ljava/lang/Class;I)V

    .line 5
    iput-object p2, p0, Lcc/a;->c:Lnb/d;

    .line 6
    iput-object p3, p0, Lcc/a;->d:Ljava/lang/Boolean;

    return-void
.end method

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
    invoke-direct {p0, p1}, Lac/h;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcc/a;->c:Lnb/d;

    .line 3
    iput-object p1, p0, Lcc/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b(Lnb/c0;Lnb/d;)Lnb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/c0;",
            "Lnb/d;",
            ")",
            "Lnb/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcc/s0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lcc/s0;->m(Lnb/d;Lnb/c0;Ljava/lang/Class;)Leb/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Leb/k$a;->c:Leb/k$a;

    invoke-virtual {p1, v0}, Leb/k$d;->b(Leb/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcc/a;->d:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcc/a;->s(Lnb/d;Ljava/lang/Boolean;)Lnb/n;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
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

    sget-object v0, Lfb/k;->l:Lfb/k;

    invoke-virtual {p4, v0, p1}, Lxb/g;->d(Lfb/k;Ljava/lang/Object;)Llb/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lxb/g;->e(Lfb/e;Llb/b;)Llb/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Lfb/e;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Lcc/a;->t(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lxb/g;->f(Lfb/e;Llb/b;)Llb/b;

    return-void
.end method

.method public final r(Lnb/c0;)Z
    .locals 0

    iget-object p0, p0, Lcc/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lnb/b0;->s:Lnb/b0;

    invoke-virtual {p1, p0}, Lnb/c0;->G(Lnb/b0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract s(Lnb/d;Ljava/lang/Boolean;)Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lnb/n<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract t(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
