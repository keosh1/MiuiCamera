.class public final Lbc/e;
.super Lac/c;
.source "SourceFile"


# instance fields
.field public final s:Lac/c;

.field public final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac/c;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lac/c;->c:Lib/h;

    invoke-direct {p0, p1, v0}, Lac/c;-><init>(Lac/c;Lib/h;)V

    iput-object p1, p0, Lbc/e;->s:Lac/c;

    iput-object p2, p0, Lbc/e;->t:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final j(Lnb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lbc/e;->s:Lac/c;

    invoke-virtual {p0, p1}, Lac/c;->j(Lnb/n;)V

    return-void
.end method

.method public final k(Lnb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lbc/e;->s:Lac/c;

    invoke-virtual {p0, p1}, Lac/c;->k(Lnb/n;)V

    return-void
.end method

.method public final m(Lec/r;)Lac/c;
    .locals 2

    new-instance v0, Lbc/e;

    iget-object v1, p0, Lbc/e;->s:Lac/c;

    invoke-virtual {v1, p1}, Lac/c;->m(Lec/r;)Lac/c;

    move-result-object p1

    iget-object p0, p0, Lbc/e;->t:Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lbc/e;-><init>(Lac/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final n(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Lnb/c0;->b:Ljava/lang/Class;

    iget-object v1, p0, Lbc/e;->s:Lac/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbc/e;->t:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lac/c;->p(Lfb/e;Lnb/c0;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lac/c;->n(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final o(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Lnb/c0;->b:Ljava/lang/Class;

    iget-object v1, p0, Lbc/e;->s:Lac/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbc/e;->t:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lac/c;->o(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
