.class public final Ljk/d;
.super Lqo/d$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljk/e;


# direct methods
.method public constructor <init>(Ljk/e;)V
    .locals 0

    iput-object p1, p0, Ljk/d;->a:Ljk/e;

    invoke-direct {p0}, Lqo/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "100889"

    return-object p0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Ljk/d;->a:Ljk/e;

    invoke-virtual {v0}, Ljk/e;->d()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Ljk/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljk/d$a;

    invoke-direct {v1, p0}, Ljk/d$a;-><init>(Ljk/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
