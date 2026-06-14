.class public abstract Lzf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzb/r;


# direct methods
.method public constructor <init>(Lwf/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwf/b;->a:Lwf/a;

    sget-object v1, Luf/a;->a:Lnb/t;

    invoke-virtual {v1}, Lnb/t;->o()Lzb/r;

    move-result-object v2

    iput-object v2, p0, Lzf/b;->a:Lzb/r;

    const-string v3, "auth.client_id"

    invoke-virtual {v0, v3}, Lwf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Lzb/r;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lwf/b;->e:Ltf/ga;

    iget-object v3, v2, Ltf/ga;->a:Llk/a;

    invoke-virtual {v3}, Llk/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lzf/b;->a:Lzb/r;

    iget-object v4, v2, Ltf/ga;->a:Llk/a;

    invoke-virtual {v4}, Llk/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "did"

    invoke-virtual {v3, v5, v4}, Lzb/r;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lnb/t;->o()Lzb/r;

    move-result-object v3

    iget-object v4, p0, Lzf/b;->a:Lzb/r;

    const-string v5, "env"

    invoke-virtual {v4, v5, v3}, Lzb/r;->F(Ljava/lang/String;Lnb/l;)V

    const-string v4, "log.version"

    const-string v5, "3.0"

    invoke-virtual {v3, v4, v5}, Lzb/r;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "aivs.env"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    const-string v4, "staging"

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    const-string v4, "preview"

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-string v4, "production"

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne v4, v6, :cond_4

    const-string v4, "preview4test"

    :goto_0
    const-string v6, "cloud"

    invoke-virtual {v3, v6, v4}, Lzb/r;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lwf/b;->b:Lif/a;

    iget p1, p1, Lif/a;->a:I

    const-string v4, "authmode"

    invoke-virtual {v3, p1, v4}, Lzb/r;->C(ILjava/lang/String;)V

    const-string p1, "sdk.type"

    const-string v4, "java"

    invoke-virtual {v3, p1, v4}, Lzb/r;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "asr.vad_type"

    invoke-virtual {v0, p1, v5}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "sdk.vad.type"

    invoke-virtual {v3, p1, v0}, Lzb/r;->C(ILjava/lang/String;)V

    iget-object p1, v2, Ltf/ga;->f:Llk/a;

    invoke-virtual {p1}, Llk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Llk/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "engine.id"

    invoke-virtual {v3, v0, p1}, Lzb/r;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lzf/b;->a:Lzb/r;

    invoke-virtual {v1}, Lnb/t;->m()Lzb/a;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Lzb/r;->F(Ljava/lang/String;Lnb/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzf/b;->a:Lzb/r;

    const-string v1, "env"

    invoke-virtual {v0, v1}, Lzb/r;->z(Ljava/lang/String;)Lnb/l;

    move-result-object v0

    check-cast v0, Lzb/r;

    invoke-virtual {v0, p1, p2}, Lzb/r;->E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lzf/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzf/b;->a:Lzb/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lzb/r;->z(Ljava/lang/String;)Lnb/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lzb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzf/b;->a:Lzb/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lzb/r;->z(Ljava/lang/String;)Lnb/l;

    move-result-object v0

    check-cast v0, Lzb/a;

    goto :goto_0

    :cond_0
    sget-object v0, Luf/a;->a:Lnb/t;

    invoke-virtual {v0}, Lnb/t;->m()Lzb/a;

    move-result-object v0

    iget-object v1, p0, Lzf/b;->a:Lzb/r;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lzb/r;->F(Ljava/lang/String;Lnb/l;)V

    :goto_0
    iget-object p1, p1, Lzf/a;->a:Lzb/r;

    invoke-virtual {v0, p1}, Lzb/a;->D(Lnb/l;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzf/b;->a:Lzb/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lzb/r;->z(Ljava/lang/String;)Lnb/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lzb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzf/b;->a:Lzb/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lzb/r;->z(Ljava/lang/String;)Lnb/l;

    move-result-object v0

    invoke-virtual {v0}, Lnb/l;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzf/b;->a:Lzb/r;

    invoke-static {v0}, Luf/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lfb/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TrackInfo"

    invoke-static {v0}, Lyf/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
