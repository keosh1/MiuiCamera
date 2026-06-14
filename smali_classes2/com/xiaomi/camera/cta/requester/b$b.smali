.class public final Lcom/xiaomi/camera/cta/requester/b$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/cta/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Llp/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lxp/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lxp/l;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/cta/requester/b$b;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/xiaomi/camera/cta/requester/b$b;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/xiaomi/camera/cta/requester/b$b;->c:Lxp/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/cta/requester/b$b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/xiaomi/camera/cta/requester/a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/xiaomi/camera/cta/requester/CtaViewModel;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/cta/requester/a;->a:Lcom/xiaomi/camera/cta/requester/a$a;

    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v2, Lcom/xiaomi/camera/cta/requester/b$a;

    iget-object v3, p0, Lcom/xiaomi/camera/cta/requester/b$b;->b:Landroid/content/Intent;

    iget-object p0, p0, Lcom/xiaomi/camera/cta/requester/b$b;->c:Lxp/l;

    invoke-direct {v2, v0, v3, p0}, Lcom/xiaomi/camera/cta/requester/b$a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lxp/l;)V

    invoke-static {v0, v1, v3, v2}, Lcom/xiaomi/camera/cta/requester/a;->b(Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/camera/cta/requester/CtaViewModel;Landroid/content/Intent;Lcom/xiaomi/camera/cta/requester/b$a;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
