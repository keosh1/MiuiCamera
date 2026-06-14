.class public final Ljq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljq/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;)V
    .locals 2

    sget-object v0, Ljq/h;->a:Ljq/h$b;

    sget-object v1, Ljq/h;->b:Ljq/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq/d;->a:Ljq/e;

    iput-object v0, p0, Ljq/d;->b:Lxp/l;

    iput-object v1, p0, Ljq/d;->c:Lxp/p;

    return-void
.end method


# virtual methods
.method public final collect(Ljq/f;Lpp/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/f<",
            "-TT;>;",
            "Lpp/d<",
            "-",
            "Llp/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    sget-object v1, Li8/c;->b:Lo/b;

    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance v1, Ljq/d$a;

    invoke-direct {v1, p0, v0, p1}, Ljq/d$a;-><init>(Ljq/d;Lkotlin/jvm/internal/x;Ljq/f;)V

    iget-object p0, p0, Ljq/d;->a:Ljq/e;

    invoke-interface {p0, v1, p2}, Ljq/e;->collect(Ljq/f;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqp/a;->a:Lqp/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
