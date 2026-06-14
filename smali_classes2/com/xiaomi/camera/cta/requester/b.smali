.class public final Lcom/xiaomi/camera/cta/requester/b;
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
    c = "com.xiaomi.camera.cta.requester.CTARequester$requestCTAInternal$1"
    f = "CTARequester.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lxp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/l<",
            "Ljava/lang/Integer;",
            "Llp/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lxp/l;Lpp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/content/Intent;",
            "Lxp/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llp/k;",
            ">;",
            "Lpp/d<",
            "-",
            "Lcom/xiaomi/camera/cta/requester/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/cta/requester/b;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/xiaomi/camera/cta/requester/b;->c:Landroid/content/Intent;

    iput-object p3, p0, Lcom/xiaomi/camera/cta/requester/b;->d:Lxp/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrp/i;-><init>(ILpp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpp/d;)Lpp/d;
    .locals 2
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

    new-instance p1, Lcom/xiaomi/camera/cta/requester/b;

    iget-object v0, p0, Lcom/xiaomi/camera/cta/requester/b;->c:Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/camera/cta/requester/b;->d:Lxp/l;

    iget-object p0, p0, Lcom/xiaomi/camera/cta/requester/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/xiaomi/camera/cta/requester/b;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lxp/l;Lpp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq/a0;

    check-cast p2, Lpp/d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cta/requester/b;->create(Ljava/lang/Object;Lpp/d;)Lpp/d;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cta/requester/b;

    sget-object p1, Llp/k;->a:Llp/k;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cta/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqp/a;->a:Lqp/a;

    iget v1, p0, Lcom/xiaomi/camera/cta/requester/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/cta/requester/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const-string v1, "activity.lifecycle"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Lgq/n0;->a:Lmq/c;

    sget-object v1, Llq/o;->a:Lgq/m1;

    invoke-virtual {v1}, Lgq/m1;->g()Lgq/m1;

    move-result-object v6

    invoke-interface {p0}, Lpp/d;->getContext()Lpp/f;

    move-result-object v1

    invoke-virtual {v6, v1}, Lgq/x;->isDispatchNeeded(Lpp/f;)Z

    move-result v5

    iget-object v1, p0, Lcom/xiaomi/camera/cta/requester/b;->c:Landroid/content/Intent;

    iget-object v7, p0, Lcom/xiaomi/camera/cta/requester/b;->d:Lxp/l;

    if-nez v5, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_3

    invoke-static {p1}, Lcom/xiaomi/camera/cta/requester/a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/xiaomi/camera/cta/requester/CtaViewModel;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/cta/requester/a;->a:Lcom/xiaomi/camera/cta/requester/a$a;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/xiaomi/camera/cta/requester/b$a;

    invoke-direct {v0, p1, v1, v7}, Lcom/xiaomi/camera/cta/requester/b$a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lxp/l;)V

    invoke-static {p1, p0, v1, v0}, Lcom/xiaomi/camera/cta/requester/a;->b(Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/camera/cta/requester/CtaViewModel;Landroid/content/Intent;Lcom/xiaomi/camera/cta/requester/b$a;)V

    sget-object p0, Llp/k;->a:Llp/k;

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    :cond_3
    new-instance v8, Lcom/xiaomi/camera/cta/requester/b$b;

    invoke-direct {v8, p1, v1, v7}, Lcom/xiaomi/camera/cta/requester/b$b;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lxp/l;)V

    iput v2, p0, Lcom/xiaomi/camera/cta/requester/b;->a:I

    move-object v7, v8

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLgq/x;Lxp/a;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
