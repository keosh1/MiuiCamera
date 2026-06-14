.class public abstract Lsb/w;
.super Lsb/z;
.source "SourceFile"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsb/z<",
        "TT;>;",
        "Lqb/i;"
    }
.end annotation


# instance fields
.field public final e:Lnb/i;

.field public final f:Lqb/x;

.field public final g:Lxb/d;

.field public final h:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/i;Lnb/j;Lqb/x;Lxb/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lsb/z;-><init>(Lnb/i;)V

    iput-object p3, p0, Lsb/w;->f:Lqb/x;

    iput-object p1, p0, Lsb/w;->e:Lnb/i;

    iput-object p2, p0, Lsb/w;->h:Lnb/j;

    iput-object p4, p0, Lsb/w;->g:Lxb/d;

    return-void
.end method


# virtual methods
.method public final V()Lnb/i;
    .locals 0

    iget-object p0, p0, Lsb/w;->e:Lnb/i;

    return-object p0
.end method

.method public abstract Z(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final a(Lnb/g;Lnb/d;)Lnb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g;",
            "Lnb/d;",
            ")",
            "Lnb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lsb/w;->e:Lnb/i;

    iget-object v1, p0, Lsb/w;->h:Lnb/j;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnb/i;->r()Lnb/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnb/i;->r()Lnb/i;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lnb/g;->C(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lsb/w;->g:Lxb/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lxb/d;->h(Lnb/d;)Lxb/d;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, Lsb/w;->c0(Lxb/d;Lnb/j;)Lsb/w;

    move-result-object p0

    return-object p0
.end method

.method public abstract a0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c(Lnb/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation
.end method

.method public abstract c0(Lxb/d;Lnb/j;)Lsb/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/d;",
            "Lnb/j<",
            "*>;)",
            "Lsb/w<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/h;",
            "Lnb/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/w;->f:Lqb/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lqb/x;->u(Lnb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsb/w;->g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsb/w;->h:Lnb/j;

    iget-object v1, p0, Lsb/w;->g:Lxb/d;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lnb/j;->h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsb/w;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/h;",
            "Lnb/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lnb/g;->c:Lnb/f;

    iget-object v1, p0, Lsb/w;->h:Lnb/j;

    invoke-virtual {v1, v0}, Lnb/j;->p(Lnb/f;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lsb/w;->g:Lxb/d;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lsb/w;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, Lnb/j;->h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsb/w;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lnb/j;->g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Lnb/j;->h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, Lsb/w;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lfb/k;->u:Lfb/k;

    invoke-virtual {p1, p3}, Lfb/h;->M(Lfb/k;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lsb/w;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lsb/w;->g:Lxb/d;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lsb/w;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lxb/d;->b(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/w;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public k(Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsb/w;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Lnb/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsb/w;->h:Lnb/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lnb/j;->p(Lnb/f;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method
