.class public final Liq/o$a;
.super Lrp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq/o;->a(Liq/q;Lxp/a;Lpp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lrp/e;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x99
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public a:Liq/q;

.field public b:Lxp/a;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lpp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "-",
            "Liq/o$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrp/c;-><init>(Lpp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liq/o$a;->c:Ljava/lang/Object;

    iget p1, p0, Liq/o$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liq/o$a;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Liq/o;->a(Liq/q;Lxp/a;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
