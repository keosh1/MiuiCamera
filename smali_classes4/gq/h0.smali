.class public final Lgq/h0;
.super Lrp/c;
.source "SourceFile"


# annotations
.annotation runtime Lrp/e;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    l = {
        0xa3
    }
    m = "awaitCancellation"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lpp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "-",
            "Lgq/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrp/c;-><init>(Lpp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgq/h0;->a:Ljava/lang/Object;

    iget p1, p0, Lgq/h0;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgq/h0;->b:I

    invoke-static {p0}, Lgq/i0;->a(Lpp/d;)V

    sget-object p0, Lqp/a;->a:Lqp/a;

    return-object p0
.end method
