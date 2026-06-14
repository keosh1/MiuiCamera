.class public final Lrb/e0;
.super Lnb/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/j<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lxb/d;

.field public final b:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/d;Lnb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/d;",
            "Lnb/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnb/j;-><init>()V

    iput-object p1, p0, Lrb/e0;->a:Lxb/d;

    iput-object p2, p0, Lrb/e0;->b:Lnb/j;

    return-void
.end method


# virtual methods
.method public final c(Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object p0, p0, Lrb/e0;->b:Lnb/j;

    invoke-virtual {p0, p1}, Lnb/j;->c(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrb/e0;->b:Lnb/j;

    iget-object p0, p0, Lrb/e0;->a:Lxb/d;

    invoke-virtual {v0, p1, p2, p0}, Lnb/j;->h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lrb/e0;->b:Lnb/j;

    invoke-virtual {p0, p1, p2, p3}, Lnb/j;->g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object p0, p0, Lrb/e0;->b:Lnb/j;

    invoke-virtual {p0, p1}, Lnb/j;->k(Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrb/e0;->b:Lnb/j;

    invoke-virtual {p0}, Lnb/j;->l()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lrb/e0;->b:Lnb/j;

    invoke-virtual {p0}, Lnb/j;->n()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lnb/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lrb/e0;->b:Lnb/j;

    invoke-virtual {p0, p1}, Lnb/j;->p(Lnb/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
