.class public final Lkq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp/f;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lpp/f;


# direct methods
.method public constructor <init>(Lpp/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkq/i;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lkq/i;->b:Lpp/f;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lxp/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxp/p<",
            "-TR;-",
            "Lpp/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lkq/i;->b:Lpp/f;

    invoke-interface {p0, p1, p2}, Lpp/f;->fold(Ljava/lang/Object;Lxp/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lpp/f$c;)Lpp/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpp/f$b;",
            ">(",
            "Lpp/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, Lkq/i;->b:Lpp/f;

    invoke-interface {p0, p1}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lpp/f$c;)Lpp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/f$c<",
            "*>;)",
            "Lpp/f;"
        }
    .end annotation

    iget-object p0, p0, Lkq/i;->b:Lpp/f;

    invoke-interface {p0, p1}, Lpp/f;->minusKey(Lpp/f$c;)Lpp/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lpp/f;)Lpp/f;
    .locals 0

    iget-object p0, p0, Lkq/i;->b:Lpp/f;

    invoke-interface {p0, p1}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    return-object p0
.end method
