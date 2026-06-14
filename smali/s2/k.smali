.class public final Ls2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls2/k;

.field public static final b:Llp/h;

.field public static final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/k;

    invoke-direct {v0}, Ls2/k;-><init>()V

    sput-object v0, Ls2/k;->a:Ls2/k;

    sget-object v0, Ls2/k$a;->a:Ls2/k$a;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Ls2/k;->b:Llp/h;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Ls2/k;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ls2/k;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ls2/k;ZLpp/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ls2/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls2/m;

    iget v1, v0, Ls2/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls2/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls2/m;

    invoke-direct {v0, p0, p2}, Ls2/m;-><init>(Ls2/k;Lpp/d;)V

    :goto_0
    iget-object p0, v0, Ls2/m;->a:Ljava/lang/Object;

    sget-object p2, Lqp/a;->a:Lqp/a;

    iget v1, v0, Ls2/m;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lal/a;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lal/a;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lal/a;->v(Ljava/lang/Object;)V

    iput v4, v0, Ls2/m;->c:I

    sget-object p0, Lgq/n0;->b:Lmq/b;

    new-instance v1, Ls2/p;

    invoke-direct {v1, p1, v2}, Ls2/p;-><init>(ZLpp/d;)V

    invoke-static {p0, v1, v0}, Lgq/e;->c(Lpp/f;Lxp/p;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Llp/k;->a:Llp/k;

    :goto_1
    if-ne p0, p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    sget-object p0, Lgq/n0;->a:Lmq/c;

    sget-object p0, Llq/o;->a:Lgq/m1;

    new-instance p1, Ls2/n;

    invoke-direct {p1, v2}, Ls2/n;-><init>(Lpp/d;)V

    iput v3, v0, Ls2/m;->c:I

    invoke-static {p0, p1, v0}, Lgq/e;->c(Lpp/f;Lxp/p;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object p2, p0

    :goto_4
    return-object p2
.end method
