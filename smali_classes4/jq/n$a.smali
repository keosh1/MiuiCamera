.class public final Ljq/n$a;
.super Lrp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/n;->collect(Ljq/f;Lpp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lrp/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation


# instance fields
.field public a:Ljq/n;

.field public b:Ljq/f;

.field public c:Ljq/p;

.field public d:Lgq/f1;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Ljq/n;Lpp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/n<",
            "TT;>;",
            "Lpp/d<",
            "-",
            "Ljq/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljq/n$a;->g:Ljq/n;

    invoke-direct {p0, p2}, Lrp/c;-><init>(Lpp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljq/n$a;->f:Ljava/lang/Object;

    iget p1, p0, Ljq/n$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljq/n$a;->h:I

    iget-object p1, p0, Ljq/n$a;->g:Ljq/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljq/n;->collect(Ljq/f;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
