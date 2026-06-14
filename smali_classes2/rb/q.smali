.class public final Lrb/q;
.super Lqb/u$a;
.source "SourceFile"


# instance fields
.field public final n:Lvb/h;


# direct methods
.method public constructor <init>(Lqb/u;Lvb/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/u$a;-><init>(Lqb/u;)V

    iput-object p2, p0, Lrb/q;->n:Lvb/h;

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

    if-eqz p2, :cond_0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0, p1, p2}, Lqb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final G(Lqb/u;)Lqb/u;
    .locals 1

    new-instance v0, Lrb/q;

    iget-object p0, p0, Lrb/q;->n:Lvb/h;

    invoke-direct {v0, p1, p0}, Lrb/q;-><init>(Lqb/u;Lvb/h;)V

    return-object v0
.end method

.method public final j(Lfb/h;Lnb/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrb/q;->n:Lvb/h;

    invoke-virtual {v0, p3}, Lvb/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqb/u;->i(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lqb/u;->l(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3, p1}, Lqb/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrb/q;->n:Lvb/h;

    invoke-virtual {v0, p3}, Lvb/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqb/u;->i(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lqb/u;->l(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

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

    if-eqz p2, :cond_0

    iget-object p0, p0, Lqb/u$a;->m:Lqb/u;

    invoke-virtual {p0, p1, p2}, Lqb/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
