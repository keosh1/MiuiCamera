.class public final Ljq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/m;
.implements Ljq/e;
.implements Lkq/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljq/m<",
        "TT;>;",
        "Ljq/e;",
        "Lkq/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljq/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljq/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq/j;->a:Ljq/m;

    return-void
.end method


# virtual methods
.method public final a(Lpp/f;ILiq/a;)Ljq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/f;",
            "I",
            "Liq/a;",
            ")",
            "Ljq/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljq/o;->f(Ljq/m;Lpp/f;ILiq/a;)Ljq/e;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Ljq/f;Lpp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/f<",
            "-TT;>;",
            "Lpp/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Ljq/j;->a:Ljq/m;

    invoke-interface {p0, p1, p2}, Ljq/l;->collect(Ljq/f;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Ljq/j;->a:Ljq/m;

    invoke-interface {p0}, Ljq/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
