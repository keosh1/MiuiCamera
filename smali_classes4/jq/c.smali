.class public Ljq/c;
.super Lkq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lxp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/p<",
            "Liq/q<",
            "-TT;>;",
            "Lpp/d<",
            "-",
            "Llp/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxp/p;Lpp/f;ILiq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/p<",
            "-",
            "Liq/q<",
            "-TT;>;-",
            "Lpp/d<",
            "-",
            "Llp/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpp/f;",
            "I",
            "Liq/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lkq/e;-><init>(Lpp/f;ILiq/a;)V

    iput-object p1, p0, Ljq/c;->d:Lxp/p;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljq/c;->d:Lxp/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkq/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
