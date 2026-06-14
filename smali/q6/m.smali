.class public abstract Lq6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/e0;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq6/m;->a:Ljava/util/Set;

    return-object p0
.end method

.method public c()Lq6/m;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq6/m;->c()Lq6/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lq6/e0;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lq6/m;->c()Lq6/m;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lq6/a0;)Lq6/s;
    .locals 7

    new-instance v0, Lq6/s;

    iget v1, p1, Lq6/a0;->a:I

    invoke-direct {v0, v1}, Lq6/s;-><init>(I)V

    invoke-virtual {p1}, Lq6/a0;->a()I

    move-result v1

    iput v1, v0, Lq6/l;->a:I

    iget v1, p1, Lq6/a0;->b:I

    iput v1, v0, Lq6/l;->c:I

    invoke-virtual {p1}, Lq6/a0;->a()I

    move-result v1

    iget v2, p1, Lq6/a0;->d:I

    iget v3, p1, Lq6/a0;->e:I

    iget v4, p1, Lq6/a0;->c:I

    const/4 v5, 0x1

    const/16 v6, 0xf0

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    if-eq v3, v6, :cond_6

    iput v3, v0, Lq6/l;->d:I

    goto :goto_1

    :cond_0
    if-eq v4, v6, :cond_6

    iput v4, v0, Lq6/l;->d:I

    goto :goto_1

    :cond_1
    if-ltz v2, :cond_2

    iput v2, v0, Lq6/l;->e:I

    goto :goto_0

    :cond_2
    iget v1, p1, Lq6/a0;->b:I

    if-nez v1, :cond_3

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg1/o;

    invoke-direct {v2, v5, p1, v0}, Lg1/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    if-eq v3, v6, :cond_6

    iput v3, v0, Lq6/l;->d:I

    goto :goto_1

    :cond_4
    if-ltz v2, :cond_5

    iput v2, v0, Lq6/l;->e:I

    :cond_5
    if-eq v3, v6, :cond_6

    iput v3, v0, Lq6/l;->d:I

    :cond_6
    :goto_1
    iget-object v1, p1, Lq6/a0;->g:Lq6/x;

    iput-object v1, v0, Lq6/l;->f:Lq6/x;

    iget p1, p1, Lq6/a0;->f:I

    iput p1, v0, Lq6/l;->g:I

    iput-object p0, v0, Lq6/s;->i:Lq6/e0;

    return-object v0
.end method

.method public f(Lq6/e0;)Z
    .locals 0

    invoke-interface {p0}, Lq6/e0;->j()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lq6/m;->a:Ljava/util/Set;

    return-void
.end method
