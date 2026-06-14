.class public final Lbc/p;
.super Lnb/n;
.source "SourceFile"

# interfaces
.implements Lac/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lac/i;"
    }
.end annotation


# instance fields
.field public final a:Lxb/g;

.field public final b:Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/g;Lnb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/g;",
            "Lnb/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnb/n;-><init>()V

    iput-object p1, p0, Lbc/p;->a:Lxb/g;

    iput-object p2, p0, Lbc/p;->b:Lnb/n;

    return-void
.end method


# virtual methods
.method public final b(Lnb/c0;Lnb/d;)Lnb/n;
    .locals 2
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

    iget-object v0, p0, Lbc/p;->b:Lnb/n;

    instance-of v1, v0, Lac/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lnb/c0;->D(Lnb/n;Lnb/d;)Lnb/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lbc/p;

    iget-object p0, p0, Lbc/p;->a:Lxb/g;

    invoke-direct {p2, p0, p1}, Lbc/p;-><init>(Lxb/g;Lnb/n;)V

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/p;->b:Lnb/n;

    iget-object p0, p0, Lbc/p;->a:Lxb/g;

    invoke-virtual {v0, p3, p1, p2, p0}, Lnb/n;->i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lbc/p;->b:Lnb/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnb/n;->i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V

    return-void
.end method
