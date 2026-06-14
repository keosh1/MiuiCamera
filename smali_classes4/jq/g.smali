.class public final Ljq/g;
.super Lrp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrp/c;"
    }
.end annotation

.annotation runtime Lrp/e;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    l = {
        0x24,
        0x25
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
.end annotation


# instance fields
.field public a:Ljq/f;

.field public b:Liq/s;

.field public c:Liq/h;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lpp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "-",
            "Ljq/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrp/c;-><init>(Lpp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljq/g;->e:Ljava/lang/Object;

    iget p1, p0, Ljq/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljq/g;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lqo/y0;->h(Ljq/f;Liq/f;ZLpp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
