.class public abstract Lnb/g;
.super Lnb/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lqb/n;

.field public final b:Lqb/o;

.field public final c:Lnb/f;

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final transient f:Lfb/h;

.field public transient g:Lec/c;

.field public transient h:Lec/t;

.field public transient i:Ljava/text/DateFormat;

.field public j:Lec/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/g;Lnb/f;Lfb/h;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lnb/e;-><init>()V

    .line 17
    iget-object v0, p1, Lnb/g;->a:Lqb/n;

    iput-object v0, p0, Lnb/g;->a:Lqb/n;

    .line 18
    iget-object p1, p1, Lnb/g;->b:Lqb/o;

    iput-object p1, p0, Lnb/g;->b:Lqb/o;

    .line 19
    iput-object p2, p0, Lnb/g;->c:Lnb/f;

    .line 20
    iget p1, p2, Lnb/f;->o:I

    .line 21
    iput p1, p0, Lnb/g;->d:I

    .line 22
    iget-object p1, p2, Lpb/h;->f:Ljava/lang/Class;

    iput-object p1, p0, Lnb/g;->e:Ljava/lang/Class;

    .line 23
    iput-object p3, p0, Lnb/g;->f:Lfb/h;

    return-void
.end method

.method public constructor <init>(Lnb/g;Lqb/f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lnb/e;-><init>()V

    .line 10
    iget-object v0, p1, Lnb/g;->a:Lqb/n;

    iput-object v0, p0, Lnb/g;->a:Lqb/n;

    .line 11
    iput-object p2, p0, Lnb/g;->b:Lqb/o;

    .line 12
    iget-object p2, p1, Lnb/g;->c:Lnb/f;

    iput-object p2, p0, Lnb/g;->c:Lnb/f;

    .line 13
    iget p2, p1, Lnb/g;->d:I

    iput p2, p0, Lnb/g;->d:I

    .line 14
    iget-object p2, p1, Lnb/g;->e:Ljava/lang/Class;

    iput-object p2, p0, Lnb/g;->e:Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lnb/g;->f:Lfb/h;

    iput-object p1, p0, Lnb/g;->f:Lfb/h;

    return-void
.end method

.method public constructor <init>(Lqb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/e;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lnb/g;->b:Lqb/o;

    .line 3
    new-instance p1, Lqb/n;

    invoke-direct {p1}, Lqb/n;-><init>()V

    .line 4
    iput-object p1, p0, Lnb/g;->a:Lqb/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lnb/g;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lnb/g;->c:Lnb/f;

    .line 7
    iput-object p1, p0, Lnb/g;->e:Ljava/lang/Class;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null DeserializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b0(Lfb/h;Lfb/k;Ljava/lang/String;)Ltb/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfb/h;->l()Lfb/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Unexpected token (%s), expected %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lnb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltb/f;

    invoke-direct {p2, p0, p1}, Ltb/f;-><init>(Lfb/h;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final varargs A(Ljava/lang/Class;Lqb/x;Lfb/h;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p3, p5

    if-lez p3, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object p3, p0, Lnb/g;->c:Lnb/f;

    iget-object p3, p3, Lnb/f;->m:Lec/n;

    :goto_0
    if-eqz p3, :cond_1

    iget-object p5, p3, Lec/n;->a:Ljava/lang/Object;

    check-cast p5, Lqb/m;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lqb/m;->a:Ljava/lang/Object;

    iget-object p3, p3, Lec/n;->b:Ljava/lang/Object;

    check-cast p3, Lec/n;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lqb/x;->m()Z

    move-result p2

    if-nez p2, :cond_2

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lec/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    aput-object p4, p2, p5

    const-string p4, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lnb/g;->o(Ljava/lang/Class;)Lnb/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw p3

    :cond_2
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lec/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    aput-object p4, p2, p5

    const-string p1, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lnb/g;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3
.end method

.method public final B(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "*>;",
            "Lnb/d;",
            "Lnb/i;",
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

    instance-of v0, p1, Lqb/i;

    if-eqz v0, :cond_0

    new-instance v0, Lec/n;

    iget-object v1, p0, Lnb/g;->j:Lec/n;

    invoke-direct {v0, p3, v1}, Lec/n;-><init>(Ljava/lang/Object;Lec/n;)V

    iput-object v0, p0, Lnb/g;->j:Lec/n;

    :try_start_0
    check-cast p1, Lqb/i;

    invoke-interface {p1, p0, p2}, Lqb/i;->a(Lnb/g;Lnb/d;)Lnb/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lnb/g;->j:Lec/n;

    iget-object p2, p2, Lec/n;->b:Ljava/lang/Object;

    check-cast p2, Lec/n;

    iput-object p2, p0, Lnb/g;->j:Lec/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lnb/g;->j:Lec/n;

    iget-object p2, p2, Lec/n;->b:Ljava/lang/Object;

    check-cast p2, Lec/n;

    iput-object p2, p0, Lnb/g;->j:Lec/n;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final C(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "*>;",
            "Lnb/d;",
            "Lnb/i;",
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

    instance-of v0, p1, Lqb/i;

    if-eqz v0, :cond_0

    new-instance v0, Lec/n;

    iget-object v1, p0, Lnb/g;->j:Lec/n;

    invoke-direct {v0, p3, v1}, Lec/n;-><init>(Ljava/lang/Object;Lec/n;)V

    iput-object v0, p0, Lnb/g;->j:Lec/n;

    :try_start_0
    check-cast p1, Lqb/i;

    invoke-interface {p1, p0, p2}, Lqb/i;->a(Lnb/g;Lnb/d;)Lnb/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lnb/g;->j:Lec/n;

    iget-object p2, p2, Lec/n;->b:Ljava/lang/Object;

    check-cast p2, Lec/n;

    iput-object p2, p0, Lnb/g;->j:Lec/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lnb/g;->j:Lec/n;

    iget-object p2, p2, Lec/n;->b:Ljava/lang/Object;

    check-cast p2, Lec/n;

    iput-object p2, p0, Lnb/g;->j:Lec/n;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final D(Lfb/h;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lnb/g;->o(Ljava/lang/Class;)Lnb/i;

    move-result-object p2

    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lnb/g;->F(Lnb/i;Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final E(Lfb/h;Lnb/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/h;->l()Lfb/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lnb/g;->F(Lnb/i;Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final varargs F(Lnb/i;Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lnb/g;->c:Lnb/f;

    iget-object p4, p4, Lnb/f;->m:Lec/n;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lec/n;->a:Ljava/lang/Object;

    check-cast v0, Lqb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lec/n;->b:Ljava/lang/Object;

    check-cast p4, Lec/n;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x1

    if-nez p2, :cond_2

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1}, Lec/h;->q(Lnb/i;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p4

    const-string p1, "Unexpected end-of-input when binding data into %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lec/h;->q(Lnb/i;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p4

    aput-object p2, v0, p3

    const-string p1, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_1
    new-instance p1, Ltb/f;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-direct {p1, p0, p3, p4}, Ltb/f;-><init>(Lfb/h;Ljava/lang/String;I)V

    throw p1
.end method

.method public final G(Lnb/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/g;->c:Lnb/f;

    iget-object v0, v0, Lnb/f;->m:Lec/n;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lec/n;->a:Ljava/lang/Object;

    check-cast v1, Lqb/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lec/n;->b:Ljava/lang/Object;

    check-cast v0, Lec/n;

    goto :goto_0

    :cond_0
    sget-object v0, Lnb/h;->j:Lnb/h;

    invoke-virtual {p0, v0}, Lnb/g;->M(Lnb/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnb/g;->j(Lnb/i;Ljava/lang/String;Ljava/lang/String;)Ltb/e;

    move-result-object p0

    throw p0
.end method

.method public final varargs H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lnb/g;->c:Lnb/f;

    iget-object p4, p4, Lnb/f;->m:Lec/n;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lec/n;->a:Ljava/lang/Object;

    check-cast v0, Lqb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lec/n;->b:Ljava/lang/Object;

    check-cast p4, Lec/n;

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lec/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x1

    invoke-static {p2}, Lnb/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ltb/c;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-direct {p3, p0, p1, p2}, Ltb/c;-><init>(Lfb/h;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs I(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lnb/g;->c:Lnb/f;

    iget-object p4, p4, Lnb/f;->m:Lec/n;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lec/n;->a:Ljava/lang/Object;

    check-cast v0, Lqb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lec/n;->b:Ljava/lang/Object;

    check-cast p4, Lec/n;

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lec/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ltb/c;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-direct {p3, p0, p1, p2}, Ltb/c;-><init>(Lfb/h;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lnb/g;->c:Lnb/f;

    iget-object p4, p4, Lnb/f;->m:Lec/n;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lec/n;->a:Ljava/lang/Object;

    check-cast v0, Lqb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lec/n;->b:Ljava/lang/Object;

    check-cast p4, Lec/n;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnb/g;->a0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ltb/c;

    move-result-object p0

    throw p0
.end method

.method public final K(I)Z
    .locals 0

    iget p0, p0, Lnb/g;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(Ljava/lang/Class;Ljava/lang/Throwable;)Ltb/i;
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lec/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lec/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lec/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Cannot construct instance of %s, problem: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnb/g;->o(Ljava/lang/Class;)Lnb/i;

    new-instance p1, Ltb/i;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-direct {p1, p0, v0, p2}, Ltb/i;-><init>(Lfb/h;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final M(Lnb/h;)Z
    .locals 0

    iget p1, p1, Lnb/h;->b:I

    iget p0, p0, Lnb/g;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N(Lnb/p;)Z
    .locals 0

    iget-object p0, p0, Lnb/g;->c:Lnb/f;

    invoke-virtual {p0, p1}, Lpb/g;->n(Lnb/p;)Z

    move-result p0

    return p0
.end method

.method public abstract O(Ljava/lang/Object;)Lnb/o;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation
.end method

.method public final P()Lec/t;
    .locals 2

    iget-object v0, p0, Lnb/g;->h:Lec/t;

    if-nez v0, :cond_0

    new-instance v0, Lec/t;

    invoke-direct {v0}, Lec/t;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lnb/g;->h:Lec/t;

    :goto_0
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnb/g;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb/g;->c:Lnb/f;

    iget-object v0, v0, Lpb/g;->b:Lpb/a;

    iget-object v0, v0, Lpb/a;->g:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lnb/g;->i:Ljava/text/DateFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p0}, Lec/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Failed to parse Date value \'%s\': %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs R(Lnb/c;Lvb/r;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sget-object p4, Lec/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, Lec/s;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lec/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lnb/c;->a:Lnb/i;

    iget-object p1, p1, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lec/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltb/b;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-direct {p2, p0, p1, v0}, Ltb/b;-><init>(Lfb/h;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs S(Lnb/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p1, Lnb/c;->a:Lnb/i;

    iget-object p1, p1, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lec/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "Invalid type definition for type %s: %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltb/b;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-direct {p2, p0, p1, v0}, Ltb/b;-><init>(Lfb/h;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs T(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ltb/f;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-direct {p2, p0, p1}, Ltb/f;-><init>(Lfb/h;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs U(Lnb/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lnb/d;->getType()Lnb/i;

    :goto_0
    new-instance p3, Ltb/f;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Ltb/f;-><init>(Lfb/h;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnb/d;->f()Lvb/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lvb/h;->k()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1}, Lnb/d;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lnb/k$a;

    invoke-direct {p2, p0, p1}, Lnb/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lnb/k;->h(Lnb/k$a;)V

    :cond_2
    throw p3
.end method

.method public final varargs V(Lnb/j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Lnb/j;->n()Ljava/lang/Class;

    new-instance p1, Ltb/f;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-direct {p1, p0, p2}, Ltb/f;-><init>(Lfb/h;Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance p4, Ltb/f;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-direct {p4, p0, p3}, Ltb/f;-><init>(Lfb/h;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance p0, Lnb/k$a;

    invoke-direct {p0, p1, p2}, Lnb/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lnb/k;->h(Lnb/k$a;)V

    :cond_1
    throw p4
.end method

.method public final varargs X(Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-virtual {p0}, Lfb/h;->l()Lfb/k;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string p1, "Unexpected token (%s), expected %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lnb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltb/f;

    invoke-direct {p2, p0, p1, v1}, Ltb/f;-><init>(Lfb/h;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs Y(Lnb/j;Lfb/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "*>;",
            "Lfb/k;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, Lnb/j;->n()Ljava/lang/Class;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-static {p0, p2, p3}, Lnb/g;->b0(Lfb/h;Lfb/k;Ljava/lang/String;)Ltb/f;

    move-result-object p0

    throw p0
.end method

.method public final Z(Lec/t;)V
    .locals 3

    iget-object v0, p0, Lnb/g;->h:Lec/t;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lec/t;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v0, v0, Lec/t;->d:[Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_3

    :cond_2
    iput-object p1, p0, Lnb/g;->h:Lec/t;

    :cond_3
    return-void
.end method

.method public final a0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ltb/c;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lec/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Lnb/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ltb/c;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-direct {p3, p0, p1, p2}, Ltb/c;-><init>(Lfb/h;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final h()Lpb/g;
    .locals 0

    iget-object p0, p0, Lnb/g;->c:Lnb/f;

    return-object p0
.end method

.method public final i()Ldc/n;
    .locals 0

    iget-object p0, p0, Lnb/g;->c:Lnb/f;

    iget-object p0, p0, Lpb/g;->b:Lpb/a;

    iget-object p0, p0, Lpb/a;->d:Ldc/n;

    return-object p0
.end method

.method public final j(Lnb/i;Ljava/lang/String;Ljava/lang/String;)Ltb/e;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p1}, Lec/h;->q(Lnb/i;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lnb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltb/e;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-direct {p2, p0, p1}, Ltb/e;-><init>(Lfb/h;Ljava/lang/String;)V

    return-object p2
.end method

.method public final m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/i;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    new-instance p1, Ltb/b;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-direct {p1, p0, p2}, Ltb/b;-><init>(Lfb/h;Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/Class;)Lnb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnb/i;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnb/g;->c:Lnb/f;

    invoke-virtual {p0, p1}, Lpb/g;->f(Ljava/lang/Class;)Lnb/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract p(Ljava/lang/Object;)Lnb/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation
.end method

.method public final q(Lnb/d;Lnb/i;)Lnb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lnb/g;->a:Lqb/n;

    iget-object v1, p0, Lnb/g;->b:Lqb/o;

    invoke-virtual {v0, p0, v1, p2}, Lqb/n;->g(Lnb/g;Lqb/o;Lnb/i;)Lnb/j;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lnb/g;->C(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    sget-object v0, Lec/h;->a:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lnb/e;->n(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Lnb/d;Lnb/i;)Lnb/o;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object p1, p0, Lnb/g;->a:Lqb/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lnb/g;->b:Lqb/o;

    check-cast p1, Lqb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqb/b;->b:Lpb/f;

    iget-object v1, v0, Lpb/f;->b:[Lqb/q;

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Lnb/g;->c:Lnb/f;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v5, v1}, Lpb/g;->l(Ljava/lang/Class;)Lvb/p;

    move v1, v3

    move-object v6, v4

    :goto_1
    iget-object v7, v0, Lpb/f;->b:[Lqb/q;

    array-length v8, v7

    if-ge v1, v8, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-eqz v8, :cond_5

    array-length v6, v7

    if-ge v1, v6, :cond_3

    add-int/lit8 v6, v1, 0x1

    aget-object v1, v7, v1

    invoke-interface {v1, p2}, Lqb/q;->a(Lnb/i;)Lsb/a0;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_3

    :cond_2
    move v12, v6

    move-object v6, v1

    move v1, v12

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    move-object v6, v4

    :cond_5
    :goto_3
    if-nez v6, :cond_17

    iget-object v1, p2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    const-class v6, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v5, p2}, Lnb/f;->t(Lnb/i;)Lvb/p;

    move-result-object v1

    invoke-virtual {p0}, Lnb/g;->w()Lnb/b;

    move-result-object v3

    iget-object v7, v1, Lvb/p;->e:Lvb/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v7}, Lnb/b;->s(Lvb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Lnb/g;->O(Ljava/lang/Object;)Lnb/o;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_7

    move-object v6, v3

    goto/16 :goto_8

    :cond_7
    iget-object v3, p2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, v3, v5, v1}, Lqb/b;->k(Ljava/lang/Class;Lnb/f;Lvb/p;)Lnb/j;

    invoke-static {p0, v7}, Lqb/b;->q(Lnb/g;Lvb/a;)Lnb/j;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lsb/a0$a;

    invoke-direct {v1, v3, p1}, Lsb/a0$a;-><init>(Ljava/lang/Class;Lnb/j;)V

    :goto_5
    move-object v6, v1

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v1}, Lvb/p;->f()Lvb/h;

    move-result-object p1

    invoke-static {v3, v5, p1}, Lqb/b;->p(Ljava/lang/Class;Lnb/f;Lvb/h;)Lec/k;

    move-result-object p1

    invoke-virtual {v1}, Lvb/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb/i;

    invoke-static {p0, v7}, Lqb/b;->m(Lnb/g;Lvb/m;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lvb/i;->x()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_c

    iget-object v1, v7, Lvb/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Lvb/i;->w()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v6, :cond_b

    invoke-virtual {v5}, Lpb/g;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lnb/p;->p:Lnb/p;

    invoke-virtual {p0, v2}, Lnb/g;->N(Lnb/p;)Z

    move-result v2

    invoke-static {v1, v2}, Lec/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_a
    new-instance v1, Lsb/a0$b;

    invoke-direct {v1, p1, v7}, Lsb/a0$b;-><init>(Lec/k;Lvb/i;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parameter #0 type for factory method ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not suitable, must be java.lang.String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsuitable method ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-static {v3, p1, p2}, La0/t3;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance v1, Lsb/a0$b;

    invoke-direct {v1, p1, v4}, Lsb/a0$b;-><init>(Lec/k;Lvb/i;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v5, p2}, Lnb/f;->t(Lnb/i;)Lvb/p;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v6, v1, v3

    iget-object v7, p1, Lvb/p;->e:Lvb/b;

    invoke-virtual {v7}, Lvb/b;->j()Lvb/b$a;

    move-result-object v8

    iget-object v8, v8, Lvb/b$a;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvb/d;

    invoke-virtual {v9}, Lvb/d;->u()I

    move-result v10

    if-ne v10, v2, :cond_f

    invoke-virtual {v9}, Lvb/d;->w()Ljava/lang/Class;

    move-result-object v10

    aget-object v11, v1, v3

    if-ne v11, v10, :cond_f

    iget-object v1, v9, Lvb/d;->d:Ljava/lang/reflect/Constructor;

    goto :goto_6

    :cond_10
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lpb/g;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lnb/p;->p:Lnb/p;

    invoke-virtual {v5, p1}, Lpb/g;->n(Lnb/p;)Z

    move-result p1

    invoke-static {v1, p1}, Lec/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_11
    new-instance v6, Lsb/a0$c;

    invoke-direct {v6, v1}, Lsb/a0$c;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_8

    :cond_12
    new-array v1, v2, [Ljava/lang/Class;

    aput-object v6, v1, v3

    invoke-virtual {v7}, Lvb/b;->j()Lvb/b$a;

    move-result-object v6

    iget-object v6, v6, Lvb/b$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb/i;

    invoke-virtual {p1, v7}, Lvb/p;->i(Lvb/i;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lvb/i;->x()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ne v8, v2, :cond_13

    invoke-virtual {v7}, Lvb/i;->w()Ljava/lang/Class;

    move-result-object v8

    aget-object v9, v1, v3

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object p1, v7, Lvb/i;->d:Ljava/lang/reflect/Method;

    goto :goto_7

    :cond_14
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_16

    invoke-virtual {v5}, Lpb/g;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lnb/p;->p:Lnb/p;

    invoke-virtual {v5, v1}, Lpb/g;->n(Lnb/p;)Z

    move-result v1

    invoke-static {p1, v1}, Lec/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_15
    new-instance v6, Lsb/a0$d;

    invoke-direct {v6, p1}, Lsb/a0$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_8

    :cond_16
    move-object v6, v4

    :cond_17
    :goto_8
    if-eqz v6, :cond_18

    invoke-virtual {v0}, Lpb/f;->c()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Lpb/f;->a()Lec/d;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Lec/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_18
    if-eqz v6, :cond_1b

    instance-of p1, v6, Lqb/s;

    if-eqz p1, :cond_19

    move-object p1, v6

    check-cast p1, Lqb/s;

    invoke-interface {p1, p0}, Lqb/s;->b(Lnb/g;)V

    :cond_19
    instance-of p0, v6, Lqb/j;

    if-eqz p0, :cond_1a

    check-cast v6, Lqb/j;

    invoke-interface {v6}, Lqb/j;->a()Lnb/o;

    move-result-object v6

    :cond_1a
    return-object v6

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v4
.end method

.method public final t(Lnb/i;)Lnb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            ")",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lnb/g;->a:Lqb/n;

    iget-object v1, p0, Lnb/g;->b:Lqb/o;

    invoke-virtual {v0, p0, v1, p1}, Lqb/n;->g(Lnb/g;Lqb/o;Lnb/i;)Lnb/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(Ljava/lang/Object;Leb/i0;Leb/l0;)Lrb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leb/i0<",
            "*>;",
            "Leb/l0;",
            ")",
            "Lrb/c0;"
        }
    .end annotation
.end method

.method public final v(Lnb/i;)Lnb/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            ")",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lnb/g;->a:Lqb/n;

    iget-object v1, p0, Lnb/g;->b:Lqb/o;

    invoke-virtual {v0, p0, v1, p1}, Lqb/n;->g(Lnb/g;Lqb/o;Lnb/i;)Lnb/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lnb/g;->C(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;

    move-result-object v0

    iget-object p0, p0, Lnb/g;->c:Lnb/f;

    invoke-virtual {v1, p0, p1}, Lqb/o;->b(Lnb/f;Lnb/i;)Lxb/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lxb/d;->h(Lnb/d;)Lxb/d;

    move-result-object p0

    new-instance p1, Lrb/e0;

    invoke-direct {p1, p0, v0}, Lrb/e0;-><init>(Lxb/d;Lnb/j;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final w()Lnb/b;
    .locals 0

    iget-object p0, p0, Lnb/g;->c:Lnb/f;

    invoke-virtual {p0}, Lpb/g;->g()Lnb/b;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lec/c;
    .locals 1

    iget-object v0, p0, Lnb/g;->g:Lec/c;

    if-nez v0, :cond_0

    new-instance v0, Lec/c;

    invoke-direct {v0}, Lec/c;-><init>()V

    iput-object v0, p0, Lnb/g;->g:Lec/c;

    :cond_0
    iget-object p0, p0, Lnb/g;->g:Lec/c;

    return-object p0
.end method

.method public final y(Lnb/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/j<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    sget-object v0, Lnb/p;->a0:Lnb/p;

    invoke-virtual {p0, v0}, Lnb/g;->N(Lnb/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lnb/j;->n()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/g;->o(Ljava/lang/Class;)Lnb/i;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lec/h;->q(Lnb/i;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltb/b;

    iget-object p0, p0, Lnb/g;->f:Lfb/h;

    invoke-direct {v0, p0, p1}, Ltb/b;-><init>(Lfb/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/g;->c:Lnb/f;

    iget-object v0, v0, Lnb/f;->m:Lec/n;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lec/n;->a:Ljava/lang/Object;

    check-cast v1, Lqb/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqb/m;->a:Ljava/lang/Object;

    iget-object v0, v0, Lec/n;->b:Ljava/lang/Object;

    check-cast v0, Lec/n;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lec/h;->A(Ljava/lang/Throwable;)V

    sget-object v0, Lnb/h;->r:Lnb/h;

    invoke-virtual {p0, v0}, Lnb/g;->M(Lnb/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lec/h;->B(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnb/g;->L(Ljava/lang/Class;Ljava/lang/Throwable;)Ltb/i;

    move-result-object p0

    throw p0
.end method
