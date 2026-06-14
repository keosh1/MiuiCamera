.class public final synthetic Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsc/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsc/e;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lsc/a;->a:Z

    iput-object p1, p0, Lsc/a;->b:Lsc/e;

    iput-object p2, p0, Lsc/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsc/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lsc/a;->a:Z

    iget-object v1, p0, Lsc/a;->b:Lsc/e;

    iget-object v2, p0, Lsc/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lsc/a;->d:Ljava/util/List;

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$module"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$diskContentList"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CloudDataLock"

    monitor-enter v3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v1, Lsc/e;->c:Lsc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsc/f;->c:Ltc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltc/b;->d:Llp/h;

    invoke-virtual {v0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwc/a;->c:Lvc/a;

    if-nez v5, :cond_0

    iget-object v0, v0, Lwc/a;->b:Llp/h;

    invoke-virtual {v0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvc/a;

    :cond_0
    sget-object v0, Lwc/a;->c:Lvc/a;

    if-nez v0, :cond_1

    sput-object v5, Lwc/a;->c:Lvc/a;

    :cond_1
    sget-object v0, Lwc/a;->c:Lvc/a;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lvc/a;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lsc/e;->c:Lsc/f;

    check-cast p0, Ljava/util/Collection;

    new-array v1, v4, [Luc/a;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Luc/a;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Luc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsc/f;->c([Luc/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lsc/e;->c:Lsc/f;

    check-cast p0, Ljava/util/Collection;

    new-array v1, v4, [Luc/a;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Luc/a;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Luc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsc/f;->c([Luc/a;)V

    :goto_0
    sget-object p0, Llp/k;->a:Llp/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method
