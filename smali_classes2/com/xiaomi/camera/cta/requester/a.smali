.class public final Lcom/xiaomi/camera/cta/requester/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xiaomi/camera/cta/requester/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/cta/requester/a$a;

    invoke-direct {v0}, Lcom/xiaomi/camera/cta/requester/a$a;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/cta/requester/a;->a:Lcom/xiaomi/camera/cta/requester/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;)Lcom/xiaomi/camera/cta/requester/CtaViewModel;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {v1}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/xiaomi/camera/cta/requester/CtaViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cta/requester/CtaViewModel;

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/camera/cta/requester/CtaViewModel;Landroid/content/Intent;Lcom/xiaomi/camera/cta/requester/b$a;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    const-string/jumbo v1, "this.activityResultRegistry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    new-instance v5, Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;

    invoke-direct {v5, v1, p0}, Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;-><init>(Lkotlin/jvm/internal/x;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v8, Lxg/d;

    move-object v2, v8

    move-object v3, v1

    move-object v4, p0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lxg/d;-><init>(Lkotlin/jvm/internal/x;Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;Lcom/xiaomi/camera/cta/requester/b$a;Lcom/xiaomi/camera/cta/requester/CtaViewModel;)V

    new-instance p0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const-string p3, "cta_rq_for_result"

    invoke-virtual {v0, p3, p0, v8}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "startCTAForResult state:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->b:Ljq/n;

    invoke-virtual {p3}, Ljq/n;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v2, "CTARequester"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->b:Ljq/n;

    invoke-virtual {p0}, Ljq/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$b;->a:Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lxg/c;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->a(Lcom/xiaomi/camera/cta/requester/CtaViewModel$a;)V

    const-string/jumbo p0, "real request cta"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentActivity;Lxg/a;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxa/f;->c()Z

    move-result v0

    invoke-static {}, Lxg/c;->a()Lxg/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lxg/b;->d(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    check-cast p1, La0/c2;

    invoke-virtual {p1, v1}, La0/c2;->d(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xiaomi/camera/cta/requester/a$b;

    invoke-direct {v2, p1}, Lcom/xiaomi/camera/cta/requester/a$b;-><init>(Lxg/a;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v3, Lcom/xiaomi/camera/cta/requester/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v2, v4}, Lcom/xiaomi/camera/cta/requester/b;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lxp/l;Lpp/d;)V

    invoke-static {p1, v4, v3, v1}, Lgq/e;->a(Lgq/a0;Lpp/f;Lxp/p;I)Lgq/s1;

    :cond_1
    :goto_0
    return-void
.end method
