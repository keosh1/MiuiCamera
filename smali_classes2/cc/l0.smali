.class public final Lcc/l0;
.super Lcc/s0;
.source "SourceFile"

# interfaces
.implements Lac/i;
.implements Lac/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/s0<",
        "Ljava/lang/Object;",
        ">;",
        "Lac/i;",
        "Lac/n;"
    }
.end annotation


# instance fields
.field public final c:Lec/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lnb/i;

.field public final e:Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec/j;Lnb/i;Lnb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Lnb/i;",
            "Lnb/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcc/s0;-><init>(Lnb/i;)V

    iput-object p1, p0, Lcc/l0;->c:Lec/j;

    iput-object p2, p0, Lcc/l0;->d:Lnb/i;

    iput-object p3, p0, Lcc/l0;->e:Lnb/n;

    return-void
.end method

.method public static q(Lnb/c0;Ljava/lang/Object;)Lnb/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lnb/c0;->j:Lbc/m;

    invoke-virtual {v0, p1}, Lbc/m;->a(Ljava/lang/Class;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnb/c0;->d:Lac/o;

    invoke-virtual {v0, p1}, Lac/o;->a(Ljava/lang/Class;)Lnb/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnb/c0;->a:Lnb/a0;

    invoke-virtual {v1, p1}, Lpb/g;->f(Ljava/lang/Class;)Lnb/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lac/o;->b(Lnb/i;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lnb/c0;->o(Ljava/lang/Class;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lnb/c0;->B(Ljava/lang/Class;)Lnb/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lnb/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object p0, p0, Lcc/l0;->e:Lnb/n;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lac/n;

    if-eqz v0, :cond_0

    check-cast p0, Lac/n;

    invoke-interface {p0, p1}, Lac/n;->a(Lnb/c0;)V

    :cond_0
    return-void
.end method

.method public final b(Lnb/c0;Lnb/d;)Lnb/n;
    .locals 6
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

    iget-object v0, p0, Lcc/l0;->c:Lec/j;

    iget-object v1, p0, Lcc/l0;->e:Lnb/n;

    iget-object v2, p0, Lcc/l0;->d:Lnb/i;

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lnb/c0;->i()Ldc/n;

    invoke-interface {v0}, Lec/j;->a()Lnb/i;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lnb/i;->C()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Lnb/c0;->z(Lnb/i;)Lnb/n;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v3, v2

    :goto_1
    instance-of v5, v4, Lac/i;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4, p2}, Lnb/c0;->D(Lnb/n;Lnb/d;)Lnb/n;

    move-result-object v4

    :cond_3
    if-ne v4, v1, :cond_4

    if-ne v3, v2, :cond_4

    return-object p0

    :cond_4
    const-class p1, Lcc/l0;

    const-string/jumbo p2, "withDelegate"

    invoke-static {p0, p1, p2}, Lec/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lcc/l0;

    invoke-direct {p0, v0, v3, v4}, Lcc/l0;-><init>(Lec/j;Lnb/i;Lnb/n;)V

    return-object p0
.end method

.method public final f(Lnb/c0;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcc/l0;->c:Lec/j;

    invoke-interface {v0, p2}, Lec/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcc/l0;->e:Lnb/n;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnb/n;->f(Lnb/c0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/l0;->c:Lec/j;

    invoke-interface {v0, p3}, Lec/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lnb/c0;->s(Lfb/e;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcc/l0;->e:Lnb/n;

    if-nez p0, :cond_1

    invoke-static {p2, p3}, Lcc/l0;->q(Lnb/c0;Ljava/lang/Object;)Lnb/n;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/l0;->c:Lec/j;

    invoke-interface {v0, p1}, Lec/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcc/l0;->e:Lnb/n;

    if-nez p0, :cond_0

    invoke-static {p3, p1}, Lcc/l0;->q(Lnb/c0;Ljava/lang/Object;)Lnb/n;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lnb/n;->i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V

    return-void
.end method
