.class public final Lwf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/c$a;,
        Lwf/c$c;,
        Lwf/c$b;
    }
.end annotation


# instance fields
.field public final a:Lwf/b;

.field public final b:Lag/d;

.field public c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lwf/b;Lag/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/c;->a:Lwf/b;

    iput-object p2, p0, Lwf/c;->b:Lag/d;

    iget-object p2, p1, Lwf/b;->a:Lwf/a;

    const-string v0, "connection.tcp_horse_num"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lwf/c;->c:I

    iget-object p2, p1, Lwf/b;->a:Lwf/a;

    const-string v0, "connection.horse_race_timeout"

    const/16 v1, 0x1388

    invoke-virtual {p2, v0, v1}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lwf/c;->d:I

    iget-object p1, p1, Lwf/b;->a:Lwf/a;

    const-string p2, "connection.horse_race_interval"

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lwf/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "frequency limited, wait until "

    const-class v1, Lwf/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwf/c;->a:Lwf/b;

    iget-object v2, v2, Lwf/b;->c:Lac/k;

    const-string v3, "last_horse_race_at"

    invoke-virtual {v2, v3}, Lac/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget v4, p0, Lwf/c;->e:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-string p0, "HorseRace"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lwf/c;->a:Lwf/b;

    iget-object v0, v0, Lwf/b;->c:Lac/k;

    const-string v2, "last_horse_race_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lac/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lvf/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lwf/c$b;

    invoke-direct {v2, p0, p1}, Lwf/c$b;-><init>(Lwf/c;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
