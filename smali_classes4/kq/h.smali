.class public final Lkq/h;
.super Lkq/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/g<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljq/e;Lgq/x;ILiq/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lpp/g;->a:Lpp/g;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Liq/a;->a:Liq/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkq/g;-><init>(Ljq/e;Lpp/f;ILiq/a;)V

    return-void
.end method

.method public constructor <init>(Ljq/e;Lpp/f;ILiq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/e<",
            "+TT;>;",
            "Lpp/f;",
            "I",
            "Liq/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lkq/g;-><init>(Ljq/e;Lpp/f;ILiq/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lpp/f;ILiq/a;)Lkq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/f;",
            "I",
            "Liq/a;",
            ")",
            "Lkq/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkq/h;

    iget-object p0, p0, Lkq/g;->d:Ljq/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lkq/h;-><init>(Ljq/e;Lpp/f;ILiq/a;)V

    return-object v0
.end method
