.class public final Ljq/q;
.super Lrp/c;
.source "SourceFile"


# annotations
.annotation runtime Lrp/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:Ljq/r;

.field public b:Lkq/l;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljq/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ljq/r;Lpp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/r<",
            "Ljava/lang/Object;",
            ">;",
            "Lpp/d<",
            "-",
            "Ljq/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljq/q;->d:Ljq/r;

    invoke-direct {p0, p2}, Lrp/c;-><init>(Lpp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljq/q;->c:Ljava/lang/Object;

    iget p1, p0, Ljq/q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljq/q;->e:I

    iget-object p1, p0, Ljq/q;->d:Ljq/r;

    invoke-virtual {p1, p0}, Ljq/r;->a(Lpp/d;)Llp/k;

    move-result-object p0

    return-object p0
.end method
