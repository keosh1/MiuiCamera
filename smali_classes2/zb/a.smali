.class public final Lzb/a;
.super Lzb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb/f<",
        "Lzb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzb/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lzb/f;-><init>(Lzb/l;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzb/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzb/a;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzb/f;->B()Lzb/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lzb/f;->a:Lzb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzb/l;->b(Ljava/lang/String;)Lzb/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Lnb/l;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzb/f;->B()Lzb/p;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lzb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(I)Lnb/l;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lzb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lfb/k;
    .locals 0

    sget-object p0, Lfb/k;->l:Lfb/k;

    return-object p0
.end method

.method public final b(Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfb/k;->l:Lfb/k;

    invoke-virtual {p3, v0, p0}, Lxb/g;->d(Lfb/k;Ljava/lang/Object;)Llb/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lxb/g;->e(Lfb/e;Llb/b;)Llb/b;

    move-result-object v0

    iget-object p0, p0, Lzb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/l;

    check-cast v1, Lzb/b;

    invoke-virtual {v1, p1, p2}, Lzb/b;->c(Lfb/e;Lnb/c0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Lxb/g;->f(Lfb/e;Llb/b;)Llb/b;

    return-void
.end method

.method public final c(Lfb/e;Lnb/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1, p0}, Lfb/e;->M(ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/l;

    check-cast v2, Lzb/b;

    invoke-virtual {v2, p1, p2}, Lzb/b;->c(Lfb/e;Lnb/c0;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfb/e;->q()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lzb/a;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lzb/a;->b:Ljava/util/ArrayList;

    check-cast p1, Lzb/a;

    iget-object p1, p1, Lzb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lzb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final o()Lnb/l;
    .locals 3

    new-instance v0, Lzb/a;

    iget-object v1, p0, Lzb/f;->a:Lzb/l;

    invoke-direct {v0, v1}, Lzb/a;-><init>(Lzb/l;)V

    iget-object p0, p0, Lzb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/l;

    iget-object v2, v0, Lzb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lnb/l;->o()Lnb/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnb/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lnb/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lzb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z(Ljava/lang/String;)Lnb/l;
    .locals 0

    sget-object p0, Lzb/n;->a:Lzb/n;

    return-object p0
.end method
