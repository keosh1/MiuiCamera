.class public final Ls2/n;
.super Lrp/i;
.source "SourceFile"

# interfaces
.implements Lxp/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrp/i;",
        "Lxp/p<",
        "Lgq/a0;",
        "Lpp/d<",
        "-",
        "Llp/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lrp/e;
    c = "com.android.camera.effect.filtercloud.FilterConfigManager$initFilterList$2"
    f = "FilterConfigManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>(Lpp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "-",
            "Ls2/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lrp/i;-><init>(ILpp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpp/d;)Lpp/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpp/d<",
            "*>;)",
            "Lpp/d<",
            "Llp/k;",
            ">;"
        }
    .end annotation

    new-instance p0, Ls2/n;

    invoke-direct {p0, p2}, Ls2/n;-><init>(Lpp/d;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq/a0;

    check-cast p2, Lpp/d;

    new-instance p0, Ls2/n;

    invoke-direct {p0, p2}, Ls2/n;-><init>(Lpp/d;)V

    sget-object p1, Llp/k;->a:Llp/k;

    invoke-virtual {p0, p1}, Ls2/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V

    sget-object p0, Ls2/k;->d:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    sget-object p1, Ls2/k;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Llp/k;->a:Llp/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
