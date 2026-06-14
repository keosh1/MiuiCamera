.class public final Lqo/f0;
.super Lqo/d$b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lqo/d$b;-><init>()V

    iput-object p1, p0, Lqo/f0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "100887"

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object p0, p0, Lqo/f0;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Ljk/e;->c(Landroid/content/Context;)Ljk/e;

    move-result-object v0

    invoke-virtual {v0}, Ljk/e;->b()Lik/a;

    move-result-object v0

    iget-boolean v0, v0, Lik/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljk/e;->c(Landroid/content/Context;)Ljk/e;

    move-result-object v0

    invoke-virtual {v0}, Ljk/e;->b()Lik/a;

    move-result-object v1

    iget-boolean v1, v1, Lik/a;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Lqo/g0;

    invoke-direct {v1}, Lqo/g0;-><init>()V

    iget-object v2, v0, Ljk/e;->h:Lkk/b;

    iput-object v2, v1, Lqo/g0;->a:Lkk/c;

    iget-object v2, v0, Ljk/e;->d:Landroid/content/Context;

    iput-object v2, v1, Lqo/g0;->b:Landroid/content/Context;

    iget-object v0, v0, Ljk/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " perf begin upload"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhk/b;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to send perf data. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhk/b;->p(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
