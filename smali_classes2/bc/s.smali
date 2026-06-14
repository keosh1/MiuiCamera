.class public final Lbc/s;
.super Lcc/d;
.source "SourceFile"


# instance fields
.field public final l:Lec/r;


# direct methods
.method public constructor <init>(Lbc/s;Lbc/j;)V
    .locals 1

    .line 7
    iget-object v0, p1, Lcc/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcc/d;-><init>(Lcc/d;Lbc/j;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lbc/s;->l:Lec/r;

    iput-object p1, p0, Lbc/s;->l:Lec/r;

    return-void
.end method

.method public constructor <init>(Lbc/s;Lbc/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcc/d;-><init>(Lcc/d;Lbc/j;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lbc/s;->l:Lec/r;

    iput-object p1, p0, Lbc/s;->l:Lec/r;

    return-void
.end method

.method public constructor <init>(Lbc/s;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcc/d;-><init>(Lcc/d;Ljava/util/Set;)V

    .line 6
    iget-object p1, p1, Lbc/s;->l:Lec/r;

    iput-object p1, p0, Lbc/s;->l:Lec/r;

    return-void
.end method

.method public constructor <init>(Lcc/d;Lec/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcc/d;-><init>(Lcc/d;Lec/r;)V

    .line 2
    iput-object p2, p0, Lbc/s;->l:Lec/r;

    return-void
.end method


# virtual methods
.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lfb/e;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcc/d;->i:Lbc/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcc/d;->r(Ljava/lang/Object;Lfb/e;Lnb/c0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcc/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcc/d;->v(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcc/d;->w(Lnb/c0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnb/b0;->h:Lnb/b0;

    invoke-virtual {p3, v0}, Lnb/c0;->G(Lnb/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    iget-object v1, p0, Lcc/s0;->a:Ljava/lang/Class;

    invoke-virtual {p3, v1, v0}, Lnb/e;->n(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lfb/e;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcc/d;->i:Lbc/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcc/d;->q(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V

    return-void

    :cond_1
    iget-object p4, p0, Lcc/d;->g:Ljava/lang/Object;

    if-nez p4, :cond_2

    invoke-virtual {p0, p2, p3, p1}, Lcc/d;->v(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lcc/d;->w(Lnb/c0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lec/r;)Lnb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/r;",
            ")",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbc/s;

    invoke-direct {v0, p0, p1}, Lbc/s;-><init>(Lcc/d;Lec/r;)V

    return-object v0
.end method

.method public final t()Lcc/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcc/s0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Lcc/d;
    .locals 2

    new-instance v0, Lbc/s;

    iget-object v1, p0, Lcc/d;->i:Lbc/j;

    invoke-direct {v0, p0, v1, p1}, Lbc/s;-><init>(Lbc/s;Lbc/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y(Ljava/util/Set;)Lcc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcc/d;"
        }
    .end annotation

    new-instance v0, Lbc/s;

    invoke-direct {v0, p0, p1}, Lbc/s;-><init>(Lbc/s;Ljava/util/Set;)V

    return-object v0
.end method

.method public final z(Lbc/j;)Lcc/d;
    .locals 1

    new-instance v0, Lbc/s;

    invoke-direct {v0, p0, p1}, Lbc/s;-><init>(Lbc/s;Lbc/j;)V

    return-object v0
.end method
