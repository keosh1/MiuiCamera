.class public final Lsb/l;
.super Lsb/z;
.source "SourceFile"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lqb/i;"
    }
.end annotation


# instance fields
.field public final e:Lnb/i;

.field public final f:Z

.field public final g:Lvb/i;

.field public final h:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lqb/x;

.field public final j:[Lqb/u;

.field public transient k:Lrb/y;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lvb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lvb/i;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lsb/z;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lsb/l;->g:Lvb/i;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lsb/l;->f:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lsb/l;->e:Lnb/i;

    .line 12
    iput-object p1, p0, Lsb/l;->h:Lnb/j;

    .line 13
    iput-object p1, p0, Lsb/l;->i:Lqb/x;

    .line 14
    iput-object p1, p0, Lsb/l;->j:[Lqb/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lvb/i;Lnb/i;Lsb/d0;[Lqb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsb/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lsb/l;->g:Lvb/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsb/l;->f:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lsb/l;->e:Lnb/i;

    .line 5
    iput-object p2, p0, Lsb/l;->h:Lnb/j;

    .line 6
    iput-object p4, p0, Lsb/l;->i:Lqb/x;

    .line 7
    iput-object p5, p0, Lsb/l;->j:[Lqb/u;

    return-void
.end method

.method public constructor <init>(Lsb/l;Lnb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/l;",
            "Lnb/j<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lsb/z;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lsb/z;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lsb/l;->e:Lnb/i;

    iput-object v0, p0, Lsb/l;->e:Lnb/i;

    .line 17
    iget-object v0, p1, Lsb/l;->g:Lvb/i;

    iput-object v0, p0, Lsb/l;->g:Lvb/i;

    .line 18
    iget-boolean v0, p1, Lsb/l;->f:Z

    iput-boolean v0, p0, Lsb/l;->f:Z

    .line 19
    iget-object v0, p1, Lsb/l;->i:Lqb/x;

    iput-object v0, p0, Lsb/l;->i:Lqb/x;

    .line 20
    iget-object p1, p1, Lsb/l;->j:[Lqb/u;

    iput-object p1, p0, Lsb/l;->j:[Lqb/u;

    .line 21
    iput-object p2, p0, Lsb/l;->h:Lnb/j;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lsb/l;->h:Lnb/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb/l;->e:Lnb/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsb/l;->j:[Lqb/u;

    if-nez v1, :cond_0

    new-instance v1, Lsb/l;

    invoke-virtual {p1, p2, v0}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lsb/l;-><init>(Lsb/l;Lnb/j;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lsb/l;->g:Lvb/i;

    iget-object v3, p0, Lsb/z;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    iget-object v5, p0, Lsb/l;->h:Lnb/j;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-boolean v5, p0, Lsb/l;->f:Z

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lfb/h;->d()Lfb/k;

    move-result-object v5

    sget-object v6, Lfb/k;->p:Lfb/k;

    if-eq v5, v6, :cond_b

    sget-object v6, Lfb/k;->n:Lfb/k;

    if-ne v5, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Lsb/l;->j:[Lqb/u;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lfb/h;->P()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v2, p0, Lsb/l;->k:Lrb/y;

    if-nez v2, :cond_2

    sget-object v2, Lnb/p;->u:Lnb/p;

    invoke-virtual {p2, v2}, Lnb/g;->N(Lnb/p;)Z

    move-result v2

    iget-object v6, p0, Lsb/l;->i:Lqb/x;

    invoke-static {p2, v6, v5, v2}, Lrb/y;->b(Lnb/g;Lqb/x;[Lqb/u;Z)Lrb/y;

    move-result-object v2

    iput-object v2, p0, Lsb/l;->k:Lrb/y;

    :cond_2
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    iget-object p0, p0, Lsb/l;->k:Lrb/y;

    invoke-virtual {p0, p1, p2, v4}, Lrb/y;->d(Lfb/h;Lnb/g;Lrb/v;)Lrb/b0;

    move-result-object v2

    invoke-virtual {p1}, Lfb/h;->d()Lfb/k;

    move-result-object v4

    :goto_0
    sget-object v5, Lfb/k;->n:Lfb/k;

    if-ne v4, v5, :cond_9

    invoke-virtual {p1}, Lfb/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    invoke-virtual {p0, v4}, Lrb/y;->c(Ljava/lang/String;)Lqb/u;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_0
    invoke-virtual {v5, p1, p2}, Lqb/u;->i(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v5, v4}, Lrb/b0;->b(Lqb/u;Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v5, Lqb/u;->c:Lnb/x;

    iget-object p1, p1, Lnb/x;->a:Ljava/lang/String;

    invoke-static {p0}, Lec/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lec/h;->z(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3

    sget-object v2, Lnb/h;->r:Lnb/h;

    invoke-virtual {p2, v2}, Lnb/g;->M(Lnb/h;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    instance-of p2, p0, Lfb/i;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {p0}, Lec/h;->B(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget p2, Lnb/k;->d:I

    new-instance p2, Lnb/k$a;

    invoke-direct {p2, v3, p1}, Lnb/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lnb/k;->j(Ljava/lang/Throwable;Lnb/k$a;)Lnb/k;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v2, v4}, Lrb/b0;->d(Ljava/lang/String;)Z

    :goto_2
    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v4

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p2, v2}, Lrb/y;->a(Lnb/g;Lrb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1}, Lfb/h;->I()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lfb/h;->y()Ljava/lang/String;

    move-result-object p0

    :goto_4
    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    iget-object p0, v2, Lvb/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lec/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lec/h;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lnb/h;->Y:Lnb/h;

    invoke-virtual {p2, p1}, Lnb/g;->M(Lnb/h;)Z

    move-result p1

    if-eqz p1, :cond_c

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_c

    return-object v4

    :cond_c
    invoke-virtual {p2, v3, p0}, Lnb/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v4

    :cond_d
    invoke-virtual {p1}, Lfb/h;->b0()Lfb/h;

    :try_start_2
    invoke-virtual {v2}, Lvb/i;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lec/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lec/h;->A(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v3, p0}, Lnb/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/l;->h:Lnb/j;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsb/l;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lxb/d;->b(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lnb/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
