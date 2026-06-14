.class public abstract Lcc/b;
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
.field public final c:Lnb/i;

.field public final d:Lnb/d;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Lxb/g;

.field public final h:Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lbc/l;


# direct methods
.method public constructor <init>(Lcc/b;Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/b<",
            "*>;",
            "Lnb/d;",
            "Lxb/g;",
            "Lnb/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lac/h;-><init>(Lac/h;)V

    .line 10
    iget-object v0, p1, Lcc/b;->c:Lnb/i;

    iput-object v0, p0, Lcc/b;->c:Lnb/i;

    .line 11
    iget-boolean p1, p1, Lcc/b;->e:Z

    iput-boolean p1, p0, Lcc/b;->e:Z

    .line 12
    iput-object p3, p0, Lcc/b;->g:Lxb/g;

    .line 13
    iput-object p2, p0, Lcc/b;->d:Lnb/d;

    .line 14
    iput-object p4, p0, Lcc/b;->h:Lnb/n;

    .line 15
    sget-object p1, Lbc/l$b;->b:Lbc/l$b;

    iput-object p1, p0, Lcc/b;->i:Lbc/l;

    .line 16
    iput-object p5, p0, Lcc/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lnb/i;ZLxb/g;Lnb/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnb/i;",
            "Z",
            "Lxb/g;",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lac/h;-><init>(Ljava/lang/Class;I)V

    .line 2
    iput-object p2, p0, Lcc/b;->c:Lnb/i;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lnb/i;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcc/b;->e:Z

    .line 4
    iput-object p4, p0, Lcc/b;->g:Lxb/g;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcc/b;->d:Lnb/d;

    .line 6
    iput-object p5, p0, Lcc/b;->h:Lnb/n;

    .line 7
    sget-object p2, Lbc/l$b;->b:Lbc/l$b;

    iput-object p2, p0, Lcc/b;->i:Lbc/l;

    .line 8
    iput-object p1, p0, Lcc/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b(Lnb/c0;Lnb/d;)Lnb/n;
    .locals 7
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

    iget-object v0, p0, Lcc/b;->g:Lxb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lxb/g;->a(Lnb/d;)Lxb/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lnb/c0;->A()Lnb/b;

    move-result-object v3

    invoke-interface {p2}, Lnb/d;->f()Lvb/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lnb/b;->f(Lvb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, Lnb/c0;->K(Lvb/a;Ljava/lang/Object;)Lnb/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcc/s0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v4}, Lcc/s0;->m(Lnb/d;Lnb/c0;Ljava/lang/Class;)Leb/k$d;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Leb/k$a;->c:Leb/k$a;

    invoke-virtual {v4, v2}, Leb/k$d;->b(Leb/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Lcc/b;->h:Lnb/n;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, Lcc/s0;->l(Lnb/c0;Lnb/d;Lnb/n;)Lnb/n;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, Lcc/b;->c:Lnb/i;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, Lcc/b;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lnb/i;->C()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, p2, v5}, Lnb/c0;->y(Lnb/d;Lnb/i;)Lnb/n;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, Lcc/b;->d:Lnb/d;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcc/b;->f:Ljava/lang/Boolean;

    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, Lcc/b;->u(Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)Lcc/b;

    move-result-object p0

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

    invoke-virtual {p0, p2, p3, p1}, Lcc/b;->t(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lxb/g;->f(Lfb/e;Llb/b;)Llb/b;

    return-void
.end method

.method public final r(Lbc/l;Ljava/lang/Class;Lnb/c0;)Lnb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lnb/c0;",
            ")",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lcc/b;->d:Lnb/d;

    invoke-virtual {p3, p2, v0}, Lnb/c0;->x(Ljava/lang/Class;Lnb/d;)Lnb/n;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lbc/l;->b(Ljava/lang/Class;Lnb/n;)Lbc/l;

    move-result-object p2

    if-eq p1, p2, :cond_0

    iput-object p2, p0, Lcc/b;->i:Lbc/l;

    :cond_0
    return-object p3
.end method

.method public final s(Lbc/l;Lnb/i;Lnb/c0;)Lnb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/l;",
            "Lnb/i;",
            "Lnb/c0;",
            ")",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lcc/b;->d:Lnb/d;

    invoke-virtual {p1, v0, p2, p3}, Lbc/l;->a(Lnb/d;Lnb/i;Lnb/c0;)Lbc/l$d;

    move-result-object p2

    iget-object p3, p2, Lbc/l$d;->b:Lbc/l;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lcc/b;->i:Lbc/l;

    :cond_0
    iget-object p0, p2, Lbc/l$d;->a:Lnb/n;

    return-object p0
.end method

.method public abstract t(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u(Lnb/d;Lxb/g;Lnb/n;Ljava/lang/Boolean;)Lcc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/d;",
            "Lxb/g;",
            "Lnb/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcc/b<",
            "TT;>;"
        }
    .end annotation
.end method
