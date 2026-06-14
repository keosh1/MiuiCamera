.class public final Lpc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/f$a;,
        Lpc/f$b;,
        Lpc/f$c;
    }
.end annotation


# instance fields
.field public final a:Lsc/f;

.field public final b:Lsc/e;

.field public final c:Llp/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lsc/f;->a:Lsc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpc/f;->a:Lsc/f;

    new-instance v0, Lsc/e;

    sget-object v1, Lpc/b;->a:Lb/a;

    sget-object v1, Lpc/b;->g:Lpc/b$a;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lpc/b$a;->a:Landroid/app/Application;

    sget-object v2, Lpc/b;->g:Lpc/b$a;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lpc/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lsc/e;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    iput-object v0, p0, Lpc/f;->b:Lsc/e;

    sget-object v0, Lpc/g;->a:Lpc/g;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    iput-object v0, p0, Lpc/f;->c:Llp/h;

    return-void
.end method


# virtual methods
.method public final a(Lpc/a;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lpc/f;->c()Lpc/f$a;

    move-result-object v0

    sget-object v1, Lpc/f$b$d;->c:Lpc/f$b$d;

    invoke-virtual {v0, p2, v1}, Lpc/f$a;->b(Ljava/lang/String;Lpc/f$b;)V

    invoke-virtual {p0}, Lpc/f;->c()Lpc/f$a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lpc/f$a;->a(Ljava/lang/String;Lpc/e;)V

    new-instance p1, Lpc/f$c;

    invoke-virtual {p0}, Lpc/f;->c()Lpc/f$a;

    move-result-object v0

    iget-object p0, p0, Lpc/f;->b:Lsc/e;

    invoke-direct {p1, v0, p0, p2, p3}, Lpc/f$c;-><init>(Lpc/f$a;Lsc/e;Ljava/lang/String;Z)V

    sget-object p0, Ljd/b;->b:Llp/h;

    invoke-virtual {p0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lpc/f;->a:Lsc/f;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxc/a$a;

    invoke-direct {p0, p2, p3}, Lxc/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Lsc/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lsc/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lsc/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lpc/f$a;
    .locals 0

    iget-object p0, p0, Lpc/f;->c:Llp/h;

    invoke-virtual {p0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc/f$a;

    return-object p0
.end method

.method public final d(Lpc/a;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "module is empty"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lpc/h;

    new-instance p3, Lpc/h$a;

    invoke-direct {p3, p0}, Lpc/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lpc/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lpc/a;->onRequestResult(Lpc/h;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lpc/f;->a(Lpc/a;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lpc/f;->c()Lpc/f$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lpc/f$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpc/f$b;

    sget-object v1, Lpc/f$b$c;->c:Lpc/f$b$c;

    if-nez p3, :cond_3

    move-object p3, v1

    :cond_3
    sget-object v2, Lpc/f$b$d;->c:Lpc/f$b$d;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lpc/f;->c()Lpc/f$a;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lpc/f$a;->a(Ljava/lang/String;Lpc/e;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lpc/f$b$b;->c:Lpc/f$b$b;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lpc/f;->c()Lpc/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpc/f$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/h;

    new-instance p2, Lpc/h;

    invoke-direct {p2, p0}, Lpc/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lpc/a;->onRequestResult(Lpc/h;)V

    goto :goto_1

    :cond_5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lpc/f$b$a;->c:Lpc/f$b$a;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lpc/f;->a(Lpc/a;Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;ZZ)Lpc/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lpc/h<",
            "Lsc/h;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "module is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lpc/h;

    new-instance p2, Lpc/h$a;

    invoke-direct {p2, p0}, Lpc/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lpc/h;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lpc/f;->b:Lsc/e;

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, v1, v1}, Lsc/e;->a(Ljava/lang/String;ZZ)Lpc/h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lpc/f;->c()Lpc/f$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lpc/f$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpc/f$b;

    sget-object v2, Lpc/f$b$c;->c:Lpc/f$b$c;

    if-nez p3, :cond_2

    move-object p3, v2

    :cond_2
    sget-object v3, Lpc/f$b$d;->c:Lpc/f$b$d;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {v0, p1, v5, v5}, Lsc/e;->a(Ljava/lang/String;ZZ)Lpc/h;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    new-instance p2, Lpc/f$d;

    invoke-direct {p2, p0, p1, v6}, Lpc/f$d;-><init>(Lpc/f;Ljava/lang/String;Lpp/d;)V

    sget-object p0, Lpp/g;->a:Lpp/g;

    invoke-static {p0, p2}, Lgq/e;->b(Lpp/f;Lxp/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc/h;

    goto :goto_1

    :cond_4
    sget-object v4, Lpc/f$b$b;->c:Lpc/f$b$b;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lpc/f;->c()Lpc/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpc/f$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/h;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance p1, Lpc/h;

    invoke-direct {p1, p0}, Lpc/h;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :cond_5
    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v7, Lpc/f$b$a;->c:Lpc/f$b$a;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p3, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lpc/f;->c()Lpc/f$a;

    move-result-object p3

    invoke-virtual {p3, p1, v3}, Lpc/f$a;->b(Ljava/lang/String;Lpc/f$b;)V

    invoke-virtual {v0, p1, p2, v5}, Lsc/e;->a(Ljava/lang/String;ZZ)Lpc/h;

    move-result-object p2

    invoke-virtual {p2}, Lpc/h;->a()Z

    move-result p3

    iget-object v0, p2, Lpc/h;->a:Ljava/lang/Object;

    if-eqz p3, :cond_8

    move-object p3, v0

    check-cast p3, Lsc/h;

    invoke-virtual {p0}, Lpc/f;->c()Lpc/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_7

    iget-object v1, v1, Lpc/f$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lpc/f;->c()Lpc/f$a;

    move-result-object p3

    invoke-virtual {p3, p1, v4}, Lpc/f$a;->b(Ljava/lang/String;Lpc/f$b;)V

    :cond_8
    instance-of p3, v0, Lpc/h$a;

    if-eqz p3, :cond_9

    check-cast v0, Lpc/h$a;

    iget-object v6, v0, Lpc/h$a;->a:Ljava/lang/Throwable;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lpc/f;->c()Lpc/f$a;

    move-result-object p0

    invoke-virtual {p0, p1, v7}, Lpc/f$a;->b(Ljava/lang/String;Lpc/f$b;)V

    :cond_a
    move-object p0, p2

    :goto_1
    return-object p0

    :cond_b
    new-instance p0, Lcom/xiaomi/continuity/channel/f;

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/f;-><init>()V

    throw p0
.end method
