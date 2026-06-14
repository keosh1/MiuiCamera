.class public final Ljq/a$a;
.super Lrp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/a;->collect(Ljq/f;Lpp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lrp/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation


# instance fields
.field public a:Lkq/l;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ljq/a;Lpp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/a<",
            "TT;>;",
            "Lpp/d<",
            "-",
            "Ljq/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljq/a$a;->c:Ljq/a;

    invoke-direct {p0, p2}, Lrp/c;-><init>(Lpp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljq/a$a;->b:Ljava/lang/Object;

    iget p1, p0, Ljq/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljq/a$a;->d:I

    iget-object p1, p0, Ljq/a$a;->c:Ljq/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljq/a;->collect(Ljq/f;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
