.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/c;->a:I

    iput-object p1, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget v0, p0, Landroidx/activity/c;->a:I

    iget-object p0, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljq/i;

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Ljq/i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->ai(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/base/activity/BaseActivity;

    sget v0, Lcom/android/camera/base/activity/BaseActivity;->i:I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/camera/base/activity/BaseActivity$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/android/camera/base/activity/BaseActivity;->g:Lcom/android/camera/base/activity/BaseActivity$c;

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    invoke-virtual {p0, p1}, Lcom/android/camera/SensorStateManager;->k(Z)V

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->e()V

    invoke-static {v0}, Lxg/c;->d(Lxg/e;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lwi/a;->b()Lwi/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->wi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onPause"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwi/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->vi()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgq/n0;->b:Lmq/b;

    new-instance p2, Ls0/g;

    invoke-direct {p2, p0, p1, p0}, Ls0/g;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;Lmq/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lxg/c;->c(Lxg/e;)V

    new-instance p1, Ls0/h;

    invoke-direct {p1, p2}, Ls0/h;-><init>(Ls0/g;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwi/a;->b()Lwi/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->wi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onResume"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwi/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->vi()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgq/n0;->b:Lmq/b;

    new-instance p2, Ls0/i;

    invoke-direct {p2, p0, p1, p0}, Ls0/i;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;Lmq/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lxg/c;->c(Lxg/e;)V

    new-instance p1, Ls0/j;

    invoke-direct {p1, p2}, Ls0/j;-><init>(Ls0/i;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lxg/c;->c(Lxg/e;)V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->vi()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgq/n0;->b:Lmq/b;

    new-instance p2, Ls0/k;

    invoke-direct {p2, p0, p1, p0}, Ls0/k;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;Lmq/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lxg/c;->c(Lxg/e;)V

    new-instance p1, Ls0/l;

    invoke-direct {p1, p2}, Ls0/l;-><init>(Ls0/k;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    new-instance p1, Ls0/e;

    invoke-direct {p1, p0}, Ls0/e;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
