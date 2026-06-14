.class public final Lbc/n;
.super Lcc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# static fields
.field public static final f:Lbc/n;


# instance fields
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
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldc/n;->f:Ldc/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Ldc/n;->p(Ljava/lang/Class;)V

    new-instance v0, Lbc/n;

    invoke-direct {v0}, Lbc/n;-><init>()V

    sput-object v0, Lbc/n;->f:Lbc/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbc/n;->e:Lnb/n;

    return-void
.end method

.method public constructor <init>(Lbc/n;Lnb/d;Lnb/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/n;",
            "Lnb/d;",
            "Lnb/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcc/a;-><init>(Lcc/a;Lnb/d;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lbc/n;->e:Lnb/n;

    return-void
.end method


# virtual methods
.method public final b(Lnb/c0;Lnb/d;)Lnb/n;
    .locals 4
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
    sget-object v2, Leb/k$a;->c:Leb/k$a;

    const-class v3, [Ljava/lang/String;

    invoke-static {p2, p1, v3}, Lcc/s0;->m(Lnb/d;Lnb/c0;Ljava/lang/Class;)Leb/k$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Leb/k$d;->b(Leb/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v3, p0, Lbc/n;->e:Lnb/n;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {p1, p2, v1}, Lcc/s0;->l(Lnb/c0;Lnb/d;Lnb/n;)Lnb/n;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lnb/c0;->x(Ljava/lang/Class;Lnb/d;)Lnb/n;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lec/h;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lcc/a;->d:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, Lbc/n;

    invoke-direct {p1, p0, p2, v0, v2}, Lbc/n;-><init>(Lbc/n;Lnb/d;Lnb/n;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final f(Lnb/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcc/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v2, Lnb/b0;->s:Lnb/b0;

    invoke-virtual {p2, v2}, Lnb/c0;->G(Lnb/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lbc/n;->u([Ljava/lang/String;Lfb/e;Lnb/c0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Lfb/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lbc/n;->u([Ljava/lang/String;Lfb/e;Lnb/c0;)V

    invoke-virtual {p1}, Lfb/e;->q()V

    :goto_0
    return-void
.end method

.method public final q(Lxb/g;)Lac/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/g;",
            ")",
            "Lac/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final s(Lnb/d;Ljava/lang/Boolean;)Lnb/n;
    .locals 2
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

    new-instance v0, Lbc/n;

    iget-object v1, p0, Lbc/n;->e:Lnb/n;

    invoke-direct {v0, p0, p1, v1, p2}, Lbc/n;-><init>(Lbc/n;Lnb/d;Lnb/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic t(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2}, Lbc/n;->u([Ljava/lang/String;Lfb/e;Lnb/c0;)V

    return-void
.end method

.method public final u([Ljava/lang/String;Lfb/e;Lnb/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lbc/n;->e:Lnb/n;

    if-eqz p0, :cond_3

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lnb/c0;->s(Lfb/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3, v2}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    aget-object p0, p1, v1

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lfb/e;->u()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p0}, Lfb/e;->T(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
