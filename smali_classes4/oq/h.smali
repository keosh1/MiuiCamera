.class public final synthetic Loq/h;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lxp/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lxp/p<",
        "Ljava/lang/Long;",
        "Loq/k;",
        "Loq/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loq/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq/h;

    invoke-direct {v0}, Loq/h;-><init>()V

    sput-object v0, Loq/h;->a:Loq/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Loq/j;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Loq/k;

    sget v0, Loq/j;->a:I

    new-instance v0, Loq/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Loq/k;-><init>(JLoq/k;I)V

    return-object v0
.end method
