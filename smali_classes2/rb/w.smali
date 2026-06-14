.class public final Lrb/w;
.super Lqb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/w$a;
    }
.end annotation


# instance fields
.field public final m:Lqb/u;


# direct methods
.method public constructor <init>(Lqb/u;Lvb/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqb/u;-><init>(Lqb/u;)V

    .line 2
    iput-object p1, p0, Lrb/w;->m:Lqb/u;

    .line 3
    iput-object p2, p0, Lqb/u;->i:Lvb/y;

    return-void
.end method

.method public constructor <init>(Lrb/w;Lnb/j;Lqb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/w;",
            "Lnb/j<",
            "*>;",
            "Lqb/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lqb/u;-><init>(Lqb/u;Lnb/j;Lqb/r;)V

    .line 5
    iget-object p2, p1, Lrb/w;->m:Lqb/u;

    iput-object p2, p0, Lrb/w;->m:Lqb/u;

    .line 6
    iget-object p1, p1, Lqb/u;->i:Lvb/y;

    iput-object p1, p0, Lqb/u;->i:Lvb/y;

    return-void
.end method

.method public constructor <init>(Lrb/w;Lnb/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lqb/u;-><init>(Lqb/u;Lnb/x;)V

    .line 8
    iget-object p2, p1, Lrb/w;->m:Lqb/u;

    iput-object p2, p0, Lrb/w;->m:Lqb/u;

    .line 9
    iget-object p1, p1, Lqb/u;->i:Lvb/y;

    iput-object p1, p0, Lqb/u;->i:Lvb/y;

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

    iget-object p0, p0, Lrb/w;->m:Lqb/u;

    invoke-virtual {p0, p1, p2}, Lqb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lnb/x;)Lqb/u;
    .locals 1

    new-instance v0, Lrb/w;

    invoke-direct {v0, p0, p1}, Lrb/w;-><init>(Lrb/w;Lnb/x;)V

    return-object v0
.end method

.method public final E(Lqb/r;)Lqb/u;
    .locals 2

    new-instance v0, Lrb/w;

    iget-object v1, p0, Lqb/u;->e:Lnb/j;

    invoke-direct {v0, p0, v1, p1}, Lrb/w;-><init>(Lrb/w;Lnb/j;Lqb/r;)V

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
    new-instance v0, Lrb/w;

    invoke-direct {v0, p0, p1, v1}, Lrb/w;-><init>(Lrb/w;Lnb/j;Lqb/r;)V

    return-object v0
.end method

.method public final f()Lvb/h;
    .locals 0

    iget-object p0, p0, Lrb/w;->m:Lqb/u;

    invoke-virtual {p0}, Lqb/u;->f()Lvb/h;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lfb/h;Lnb/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lrb/w;->k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqb/u;->i(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lrb/w;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lqb/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lqb/u;->i:Lvb/y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqb/u;->e:Lnb/j;

    invoke-virtual {v0}, Lnb/j;->m()Lrb/v;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance p1, Lrb/w$a;

    iget-object v0, p0, Lqb/u;->d:Lnb/i;

    iget-object v0, v0, Lnb/i;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0, p3}, Lrb/w$a;-><init>(Lrb/w;Lqb/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p2, Lqb/v;->e:Lrb/c0;

    invoke-virtual {p0, p1}, Lrb/c0;->a(Lrb/c0$a;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lnb/k;

    const-string p3, "Unresolved forward reference but no identity info"

    invoke-direct {p0, p1, p3, p2}, Lnb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final m(Lnb/f;)V
    .locals 0

    iget-object p0, p0, Lrb/w;->m:Lqb/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqb/u;->m(Lnb/f;)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lrb/w;->m:Lqb/u;

    invoke-virtual {p0}, Lqb/u;->n()I

    move-result p0

    return p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lrb/w;->m:Lqb/u;

    invoke-virtual {p0, p1, p2}, Lqb/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
