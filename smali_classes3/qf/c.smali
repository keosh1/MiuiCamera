.class public final Lqf/c;
.super Lqf/b;
.source "SourceFile"


# instance fields
.field public final i:Lzf/b;

.field public final j:Lzb/a;

.field public final k:Lnf/e;

.field public final l:I


# direct methods
.method public constructor <init>(Lnf/e;Lqf/a;Lnf/i$a;)V
    .locals 4

    iget-object v0, p1, Lnf/e;->b:Lwf/a;

    const-string v1, "track.cache_period_check_interval"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p1, Lnf/e;->b:Lwf/a;

    const-string v2, "track.disk_period_check_interval"

    const/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0, v0, v2, p3}, Lqf/b;-><init>(IILnf/i$a;)V

    iput-object p1, p0, Lqf/c;->k:Lnf/e;

    iput-object p2, p0, Lqf/c;->i:Lzf/b;

    sget-object p1, Luf/a;->a:Lnb/t;

    invoke-virtual {p1}, Lnb/t;->m()Lzb/a;

    move-result-object p1

    iput-object p1, p0, Lqf/c;->j:Lzb/a;

    const/4 p1, 0x0

    const-string p2, "track.max_track_data_size"

    invoke-virtual {v1, p2, p1}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lqf/c;->l:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-object v0, p0, Lqf/c;->k:Lnf/e;

    iget-object v0, v0, Lnf/e;->b:Lwf/a;

    const-string v1, "track.max_track_internal_data_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lqf/c;->i:Lzf/b;

    invoke-virtual {v1}, Lzf/b;->c()I

    move-result v3

    iget-object v4, p0, Lqf/c;->j:Lzb/a;

    if-lt v3, v0, :cond_1

    iget-object v0, v1, Lzf/b;->a:Lzb/r;

    invoke-virtual {v0}, Lzb/r;->o()Lnb/l;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzb/a;->D(Lnb/l;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lzf/b;->a:Lzb/r;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lzb/r;->z(Ljava/lang/String;)Lnb/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lzb/a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lzf/b;->a:Lzb/r;

    const-string v3, "data"

    iget-object v0, v0, Lzb/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/l;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lzb/a;->size()I

    move-result v0

    iget p0, p0, Lqf/c;->l:I

    if-ge v0, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lqf/c;->k:Lnf/e;

    const-class v1, Lmf/h;

    invoke-virtual {v0, v1}, Lnf/e;->a(Ljava/lang/Class;)Lmf/b;

    move-result-object v0

    check-cast v0, Lmf/h;

    if-eqz v0, :cond_1

    const-string v1, "track_cached_info"

    invoke-virtual {v0, v1}, Lmf/h;->a(Ljava/lang/String;)Lzb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzb/a;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lqf/c;->j:Lzb/a;

    iget-object p0, p0, Lzb/a;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lzb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "InternalTrackStrategy"

    const-string v0, "readLocalCache error:empty TrackCapability "

    invoke-static {p0, v0}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "readLocalCache error: TrackCapability was not registered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lzb/a;
    .locals 6

    iget-object v0, p0, Lqf/c;->j:Lzb/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqf/c;->i:Lzf/b;

    invoke-virtual {v1}, Lzf/b;->c()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lqf/c;->i:Lzf/b;

    iget-object v1, v1, Lzf/b;->a:Lzb/r;

    invoke-virtual {v1}, Lzb/r;->o()Lnb/l;

    move-result-object v1

    iget-object v2, p0, Lqf/c;->j:Lzb/a;

    invoke-virtual {v2, v1}, Lzb/a;->D(Lnb/l;)V

    iget-object v1, p0, Lqf/c;->i:Lzf/b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lzf/b;->a:Lzb/r;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lzb/r;->z(Ljava/lang/String;)Lnb/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lzb/a;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lzf/b;->a:Lzb/r;

    const-string v3, "data"

    iget-object v2, v2, Lzb/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/l;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    sget-object v1, Luf/a;->a:Lnb/t;

    invoke-virtual {v1}, Lnb/t;->m()Lzb/a;

    move-result-object v2

    iget-object v3, p0, Lqf/c;->j:Lzb/a;

    invoke-virtual {v3}, Lzb/a;->size()I

    move-result v3

    iget v4, p0, Lqf/c;->l:I

    if-le v3, v4, :cond_4

    invoke-virtual {v1}, Lnb/t;->m()Lzb/a;

    move-result-object v1

    iget-object v3, p0, Lqf/c;->j:Lzb/a;

    invoke-virtual {v3}, Lzb/a;->q()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb/l;

    invoke-virtual {v1, v4}, Lzb/a;->D(Lnb/l;)V

    invoke-virtual {v1}, Lzb/a;->size()I

    move-result v4

    iget v5, p0, Lqf/c;->l:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Lzb/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzb/a;->C(Ljava/lang/String;)V

    iget-object v4, v1, Lzb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lzb/a;->size()I

    move-result v3

    if-lez v3, :cond_5

    :goto_2
    invoke-virtual {v1}, Lzb/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lqf/c;->j:Lzb/a;

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v1}, Lzb/a;->C(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lqf/c;->j:Lzb/a;

    iget-object p0, p0, Lzb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
