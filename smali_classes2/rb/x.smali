.class public final Lrb/x;
.super Lqb/u;
.source "SourceFile"


# instance fields
.field public final m:Lrb/v;


# direct methods
.method public constructor <init>(Lrb/v;Lnb/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lrb/v;->b:Lnb/x;

    iget-object v1, p1, Lrb/v;->a:Lnb/i;

    iget-object v2, p1, Lrb/v;->e:Lnb/j;

    invoke-direct {p0, v0, v1, p2, v2}, Lqb/u;-><init>(Lnb/x;Lnb/i;Lnb/w;Lnb/j;)V

    .line 2
    iput-object p1, p0, Lrb/x;->m:Lrb/v;

    return-void
.end method

.method public constructor <init>(Lrb/x;Lnb/j;Lqb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/x;",
            "Lnb/j<",
            "*>;",
            "Lqb/r;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lqb/u;-><init>(Lqb/u;Lnb/j;Lqb/r;)V

    .line 4
    iget-object p1, p1, Lrb/x;->m:Lrb/v;

    iput-object p1, p0, Lrb/x;->m:Lrb/v;

    return-void
.end method

.method public constructor <init>(Lrb/x;Lnb/x;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lqb/u;-><init>(Lqb/u;Lnb/x;)V

    .line 6
    iget-object p1, p1, Lrb/x;->m:Lrb/v;

    iput-object p1, p0, Lrb/x;->m:Lrb/v;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lrb/x;->m:Lrb/v;

    iget-object p0, p0, Lrb/v;->f:Lqb/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Lnb/x;)Lqb/u;
    .locals 1

    new-instance v0, Lrb/x;

    invoke-direct {v0, p0, p1}, Lrb/x;-><init>(Lrb/x;Lnb/x;)V

    return-object v0
.end method

.method public final E(Lqb/r;)Lqb/u;
    .locals 2

    new-instance v0, Lrb/x;

    iget-object v1, p0, Lqb/u;->e:Lnb/j;

    invoke-direct {v0, p0, v1, p1}, Lrb/x;-><init>(Lrb/x;Lnb/j;Lqb/r;)V

    return-object v0
.end method

.method public final F(Lnb/j;)Lqb/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "*>;)",
            "Lqb/u;"
        }
    .end annotation

    iget-object v0, p0, Lqb/u;->e:Lnb/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lqb/u;->g:Lqb/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lrb/x;

    invoke-direct {v0, p0, p1, v1}, Lrb/x;-><init>(Lrb/x;Lnb/j;Lqb/r;)V

    return-object v0
.end method

.method public final f()Lvb/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lfb/h;Lnb/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lrb/x;->k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfb/k;->u:Lfb/k;

    invoke-virtual {p1, v0}, Lfb/h;->M(Lfb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqb/u;->e:Lnb/j;

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lrb/x;->m:Lrb/v;

    iget-object v0, p0, Lrb/v;->c:Leb/i0;

    iget-object v1, p0, Lrb/v;->d:Leb/l0;

    invoke-virtual {p2, p1, v0, v1}, Lnb/g;->u(Ljava/lang/Object;Leb/i0;Leb/l0;)Lrb/c0;

    move-result-object p2

    invoke-virtual {p2, p3}, Lrb/c0;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lrb/v;->f:Lqb/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, Lqb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrb/x;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
