.class public final Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg/a;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lid/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Llp/h;

.field public static final e:Llp/h;

.field public static final f:Ljg/a$c;

.field public static final g:Ljg/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "\u0954\u0976\u097a\u0972\u0965\u0976\u0954\u097b\u0978\u0962\u0973\u0954\u0978\u0979\u0971\u097e\u0970"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljg/a;

    invoke-direct {v0}, Ljg/a;-><init>()V

    sput-object v0, Ljg/a;->a:Ljg/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ljg/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Ljg/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, Ljg/a$b;->a:Ljg/a$b;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Ljg/a;->d:Llp/h;

    sget-object v0, Ljg/a$a;->a:Ljg/a$a;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Ljg/a;->e:Llp/h;

    new-instance v0, Ljg/a$c;

    invoke-direct {v0}, Ljg/a$c;-><init>()V

    sput-object v0, Ljg/a;->f:Ljg/a$c;

    new-instance v0, Ljg/a$d;

    invoke-direct {v0}, Ljg/a$d;-><init>()V

    sput-object v0, Ljg/a;->g:Ljg/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 12

    const-string/jumbo v0, "\u0974\u0978\u0979\u0963\u0972\u096f\u0963"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxg/c;->b()Z

    move-result v0

    const-string/jumbo v1, "\u0954\u0976\u097a\u0972\u0965\u0976\u0954\u097b\u0978\u0962\u0973\u0954\u0978\u0979\u0971\u097e\u0970"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u0943\u097f\u0972\u0937\u0954\u097b\u0978\u0962\u0973\u0954\u0978\u0979\u0971\u097e\u0970\u0937\u097e\u0979\u097e\u0963\u097e\u0976\u097b\u097e\u096d\u0976\u0963\u097e\u0978\u0979\u0937\u0973\u0972\u0967\u0972\u0979\u0973\u0964\u0937\u0978\u0979\u0937\u0954\u0943\u0956\u0937\u0976\u0962\u0963\u097f\u0978\u0965\u097e\u096d\u0976\u0963\u097e\u0978\u0979\u0939"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ljg/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lpc/b$b$a;

    invoke-direct {v0}, Lpc/b$b$a;-><init>()V

    sget-object v4, Ljg/a;->a:Ljg/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljg/a;->b()Z

    move-result v4

    iput-boolean v4, v0, Lpc/b$b$a;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u0974\u0978\u0979\u0963\u0972\u096f\u0963\u0939\u0967\u0976\u0974\u097c\u0976\u0970\u0972\u0959\u0976\u097a\u0972"

    invoke-static {v5}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lpc/b$b$a;->a:Ljava/lang/String;

    sget-object v4, Ljg/a;->f:Ljg/a$c;

    const-string v5, "logger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lpc/b$b$a;->c:Led/a;

    iget-object v4, v0, Lpc/b$b$a;->a:Ljava/lang/String;

    new-instance v5, Lpc/b$b;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-boolean v6, v0, Lpc/b$b$a;->b:Z

    iget-object v0, v0, Lpc/b$b$a;->c:Led/a;

    invoke-direct {v5, v4, v6, v0}, Lpc/b$b;-><init>(Ljava/lang/String;ZLed/a;)V

    sget-object v7, Ljg/a;->g:Ljg/a$d;

    sget-object v8, Lpc/b;->a:Lb/a;

    if-eqz v7, :cond_2

    sput-object v7, Lpc/b;->f:Lid/a;

    :cond_2
    sget-object v7, Lpc/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    sget-object v9, Lpc/b;->a:Lb/a;

    if-eqz v8, :cond_3

    if-nez v0, :cond_5

    const/4 p0, 0x3

    const-string v0, "CloudConfig already been initialized"

    invoke-virtual {v9, p0, v0}, Lb/a;->e(ILjava/lang/String;)V

    sget-object p0, Llp/k;->a:Llp/k;

    goto :goto_0

    :cond_3
    new-instance v8, Lpc/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/app/Application;

    invoke-direct {v8, v10, v4, v6}, Lpc/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v8, Lpc/b;->g:Lpc/b$a;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    sput-object v0, Lpc/b;->c:Led/a;

    sput-object p0, Lpc/c;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ldd/a;

    invoke-direct {v0}, Ldd/a;-><init>()V

    sget-object v4, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v6, "cloudConfigService"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpc/f;

    sget-object v4, Lsc/f;->a:Lsc/f;

    invoke-direct {v0}, Lpc/f;-><init>()V

    sput-object v0, Lpc/b;->e:Lpc/f;

    sget-object v4, Ljd/b;->c:Llp/h;

    invoke-virtual {v4}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "<get-scheduledExecutor>(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Landroidx/room/b;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v0, v5, p0}, Landroidx/room/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v8, v9, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_0
    invoke-static {v1}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u0974\u097b\u0978\u0962\u0973\u0954\u0978\u0979\u0971\u097e\u0970\u0937\u097e\u0979\u097e\u0963\u097e\u0976\u097b\u097e\u096d\u0972\u0973\u0939"

    invoke-static {v0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Ljg/a;->d:Llp/h;

    invoke-virtual {v0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
