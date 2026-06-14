.class public final Lkq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljq/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Liq/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liq/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq/t<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq/o;->a:Liq/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpp/d<",
            "-",
            "Llp/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkq/o;->a:Liq/t;

    invoke-interface {p0, p1, p2}, Liq/t;->k(Ljava/lang/Object;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqp/a;->a:Lqp/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
