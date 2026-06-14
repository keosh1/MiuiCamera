.class public final Ls0/k$a;
.super Lrp/i;
.source "SourceFile"

# interfaces
.implements Lxp/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.android.camera.base.activity.BaseActivityViewModel$initFoldTypeStateObserver$$inlined$invokeWithCTAPermitted$1$1"
    f = "BaseActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public constructor <init>(Lpp/d;Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    iput-object p2, p0, Ls0/k$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrp/i;-><init>(ILpp/d;)V

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

    new-instance p1, Ls0/k$a;

    iget-object p0, p0, Ls0/k$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-direct {p1, p2, p0}, Ls0/k$a;-><init>(Lpp/d;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq/a0;

    check-cast p2, Lpp/d;

    invoke-virtual {p0, p1, p2}, Ls0/k$a;->create(Ljava/lang/Object;Lpp/d;)Lpp/d;

    move-result-object p0

    check-cast p0, Ls0/k$a;

    sget-object p1, Llp/k;->a:Llp/k;

    invoke-virtual {p0, p1}, Ls0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Ls0/k$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->c:Llp/h;

    invoke-virtual {p0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lic/b;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lu1/d;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo4/e;->c()Lo4/e;

    move-result-object p1

    iget-object p1, p1, Lo4/e;->a:Lo4/d;

    iget-object v0, p0, Lt0/b;->d:Llp/h;

    invoke-virtual {v0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/d$d;

    iget-object p1, p1, Lo4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lt0/b;->a:Lcom/android/camera/SensorStateManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/SensorStateManager;->k(Z)V

    iget-object p0, p0, Lt0/b;->c:Llp/h;

    invoke-virtual {p0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/android/camera/SensorStateManager;->f0:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    :goto_0
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
