.class public final Lqk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/a$a;,
        Lqk/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lqk/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lqk/a$a;

.field public final c:Landroidx/profileinstaller/c;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/profileinstaller/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/profileinstaller/c;-><init>(I)V

    iput-object v0, p0, Lqk/a;->c:Landroidx/profileinstaller/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lqk/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lqk/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqk/a;->a:Lqk/a$b;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/camera/features/mode/pro/rec/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, v0}, Lcom/android/camera/features/mode/pro/rec/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqk/a;->b:Lqk/a$a;

    if-eqz v0, :cond_2

    new-instance v1, Lv2/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, v0}, Lv2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lqk/a;->c:Landroidx/profileinstaller/c;

    invoke-virtual {p0, v1}, Landroidx/profileinstaller/c;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized b(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqk/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqk/a;->d:Z

    iput p1, p0, Lqk/a;->g:I

    iput-object p2, p0, Lqk/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lqk/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lqk/a$a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqk/a;->b:Lqk/a$a;

    iget-boolean v0, p0, Lqk/a;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqk/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqk/a;->c:Landroidx/profileinstaller/c;

    new-instance v1, Landroidx/lifecycle/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Landroidx/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/profileinstaller/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lqk/a$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqk/a;->a:Lqk/a$b;

    iget-boolean v0, p0, Lqk/a;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqk/a;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqk/a;->c:Landroidx/profileinstaller/c;

    new-instance v1, Landroidx/room/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/profileinstaller/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
