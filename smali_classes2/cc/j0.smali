.class public abstract Lcc/j0;
.super Lcc/s0;
.source "SourceFile"

# interfaces
.implements Lac/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lcc/s0<",
        "TT;>;",
        "Lac/i;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcc/j0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/j0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcc/s0;-><init>(Lcc/s0;)V

    .line 4
    iput-object p2, p0, Lcc/j0;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcc/s0;-><init>(Ljava/lang/Class;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcc/j0;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b(Lnb/c0;Lnb/d;)Lnb/n;
    .locals 5
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lnb/c0;->A()Lnb/b;

    move-result-object v1

    invoke-interface {p2}, Lnb/d;->f()Lvb/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lnb/b;->f(Lvb/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lnb/c0;->K(Lvb/a;Ljava/lang/Object;)Lnb/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcc/s0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v2}, Lcc/s0;->m(Lnb/d;Lnb/c0;Ljava/lang/Class;)Leb/k$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Leb/k$a;->c:Leb/k$a;

    invoke-virtual {v2, v3}, Leb/k$d;->b(Leb/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p1, p2, v1}, Lcc/s0;->l(Lnb/c0;Lnb/d;Lnb/n;)Lnb/n;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, Lnb/c0;->x(Ljava/lang/Class;Lnb/d;)Lnb/n;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lec/h;->u(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcc/j0;->c:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, Lcc/j0;->q(Lnb/d;Ljava/lang/Boolean;)Lnb/n;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcc/j;

    invoke-virtual {p1, v3}, Lnb/e;->f(Ljava/lang/reflect/Type;)Lnb/i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcc/j;-><init>(Lnb/i;ZLxb/g;Lnb/n;)V

    return-object p0
.end method

.method public final f(Lnb/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract q(Lnb/d;Ljava/lang/Boolean;)Lnb/n;
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
