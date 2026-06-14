.class public final Lhc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lhc/c;

.field public final b:Lhc/e;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhc/c;Lhc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/a$b;->a:Lhc/c;

    iput-object p2, p0, Lhc/a$b;->b:Lhc/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lhc/a$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhc/a$b;->a:Lhc/c;

    iget-object v0, v0, Lhc/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lhc/a$b;->b:Lhc/e;

    iget-object v1, v0, Lhc/e;->b:Lcom/hannto/laser/HanntoError;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lhc/a$b;->a:Lhc/c;

    iget-object v0, v0, Lhc/e;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lhc/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhc/a$b;->a:Lhc/c;

    iget-object v2, v0, Lhc/c;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lhc/c;->c:Lhc/e$a;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lhc/e$a;->a(Lcom/hannto/laser/HanntoError;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lhc/a$b;->b:Lhc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhc/a$b;->a:Lhc/c;

    invoke-virtual {v0}, Lhc/c;->c()V

    iget-object p0, p0, Lhc/a$b;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
