.class public final Lok/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lok/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lok/e;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lok/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lok/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lok/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lok/d;->a:Landroid/content/Context;

    new-instance v0, Lok/e;

    invoke-direct {v0, p1}, Lok/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lok/d;->b:Lok/e;

    new-instance p1, Lok/d$a;

    invoke-direct {p1, p0}, Lok/d$a;-><init>(Lok/d;)V

    iput-object p1, v0, Lpk/e;->k:Lpk/g;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lok/d;
    .locals 2

    const-class v0, Lok/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lok/d;->e:Lok/d;

    if-nez v1, :cond_0

    new-instance v1, Lok/d;

    invoke-direct {v1, p0}, Lok/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lok/d;->e:Lok/d;

    :cond_0
    sget-object p0, Lok/d;->e:Lok/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
