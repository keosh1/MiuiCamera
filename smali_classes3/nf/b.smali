.class public final Lnf/b;
.super Lac/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/b$a;
    }
.end annotation


# instance fields
.field public final a:Lnf/e;

.field public b:I

.field public c:Z

.field public d:Lnf/b$a;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lnf/e;)V
    .locals 1

    invoke-direct {p0}, Lac/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnf/b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnf/b;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lnf/b;->a:Lnf/e;

    const-string p0, "SpeechSynthesizer.Speak"

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    const-string v0, "ChannelManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " asyncConnect : is reconnect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnf/b;->a:Lnf/e;

    iget-object v0, v0, Lnf/e;->f:Lwf/b;

    if-nez v0, :cond_0

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already released"

    invoke-static {p1, v0}, Lyf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {v0}, Lwf/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already connected"

    invoke-static {p1, v0}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lnf/b;->d:Lnf/b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Lnf/b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnf/b;->c:Z

    new-instance v0, Lnf/b$a;

    invoke-direct {v0, p0}, Lnf/b$a;-><init>(Lnf/b;)V

    iput-object v0, p0, Lnf/b;->d:Lnf/b$a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-boolean p1, v0, Lnf/b$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object p1, p0, Lnf/b;->d:Lnf/b$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: start new reconnect thread"

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    sget v2, Lnf/b$a;->d:I

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v2, v0, Lnf/b$a;->a:Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_4

    :try_start_4
    iput v1, p0, Lnf/b;->b:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lnf/b;->d:Lnf/b$a;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-boolean v1, p1, Lnf/b$a;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lnf/b;->d:Lnf/b$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: interrupt reconnect thread"

    goto :goto_1

    :cond_4
    const-string p1, "ChannelManager"

    const-string v0, "reconnect: is already connecting"

    :goto_1
    invoke-static {p1, v0}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lnf/b;->a:Lnf/e;

    const-class v0, Lmf/g;

    invoke-virtual {p0, v0}, Lnf/e;->a(Ljava/lang/Class;)Lmf/b;

    move-result-object p0

    check-cast p0, Lmf/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmf/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Luf/f;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lnf/b;->b:I

    iget-object v1, p0, Lnf/b;->a:Lnf/e;

    iget-object v1, v1, Lnf/e;->p:Lnf/i;

    invoke-virtual {v1, p1}, Lnf/i;->d(Luf/f;)V

    iget-object v1, p0, Lnf/b;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Luf/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnf/b;->a:Lnf/e;

    iget-object v1, v1, Lnf/e;->c:Lnf/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-virtual {p1}, Luf/f;->b()Llk/a;

    move-result-object v3

    invoke-virtual {v3}, Llk/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Luf/f;->b()Llk/a;

    move-result-object v2

    invoke-virtual {v2}, Llk/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    const-string v3, "InstructionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleSpeakInstruction:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Luf/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lnf/g;->b:Lnf/e;

    iget-object v2, v2, Lnf/e;->d:Lnf/f;

    invoke-virtual {v2, p1}, Lnf/f;->a(Luf/f;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, ""

    invoke-virtual {p1}, Luf/f;->b()Llk/a;

    move-result-object v2

    invoke-virtual {v2}, Llk/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Luf/f;->b()Llk/a;

    move-result-object v1

    invoke-virtual {v1}, Llk/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleSpeakInstruction: discard "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Luf/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Lnf/g;->b(Luf/f;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    iget-object v1, p0, Lnf/b;->a:Lnf/e;

    iget-object v1, v1, Lnf/e;->h:Lnf/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lnf/b;->a:Lnf/e;

    iget-object p0, p0, Lnf/e;->n:Lnf/h;

    invoke-virtual {p0}, Lnf/h;->c()V

    invoke-virtual {p1}, Luf/f;->b()Llk/a;

    move-result-object v1

    const-string v3, "TimeoutManager"

    if-nez v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateStat:dialogId is null,"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Luf/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Llk/a;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Llk/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lnf/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf/h$a;

    if-nez v5, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateStat(Instruction instruction):dialogStatus is null, eventId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Luf/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v7

    goto :goto_2

    :sswitch_1
    const-string v0, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v8

    goto :goto_2

    :sswitch_2
    const-string v0, "Dialog.Finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v0, v6

    goto :goto_2

    :sswitch_3
    const-string v0, "System.Heartbeat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    :sswitch_4
    const-string v3, "SpeechSynthesizer.Speak"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_1
    const/4 v0, -0x1

    :cond_b
    :goto_2
    iget-object v1, v5, Lnf/h$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_10

    if-eq v0, v6, :cond_e

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v5}, Lnf/h;->a(Lnf/h$a;)V

    iget-object p1, p1, Luf/h;->b:Ljava/lang/Object;

    check-cast p1, Ltf/fb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v5, Lnf/h$a;->e:I

    iget p1, v5, Lnf/h$a;->f:I

    add-int/2addr p1, v2

    iput p1, v5, Lnf/h$a;->f:I

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v5}, Lnf/h;->a(Lnf/h$a;)V

    const/4 p0, 0x7

    iput p0, v5, Lnf/h$a;->e:I

    goto :goto_4

    :cond_e
    const/16 p1, 0x8

    iput p1, v5, Lnf/h$a;->e:I

    invoke-virtual {p0, v5}, Lnf/h;->a(Lnf/h$a;)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v5}, Lnf/h;->a(Lnf/h$a;)V

    const/4 p1, 0x5

    iput p1, v5, Lnf/h$a;->e:I

    iput-object v1, p0, Lnf/h;->h:Ljava/lang/String;

    :cond_10
    :goto_3
    invoke-virtual {p0, v5}, Lnf/h;->b(Lnf/h$a;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x14d82516 -> :sswitch_4
        -0x3eb1403 -> :sswitch_3
        0x10604ff9 -> :sswitch_2
        0x3a4e1e77 -> :sswitch_1
        0x4f26e483 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lxf/a;)V
    .locals 3

    const-string v0, "ChannelManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lxf/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxf/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnf/b;->a:Lnf/e;

    iget-object p1, p1, Lnf/e;->p:Lnf/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnf/i;->b(Z)V

    iget-object p1, p0, Lnf/b;->d:Lnf/b$a;

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lnf/b$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ChannelManager"

    const-string p1, " not callback error on backoff reconnect "

    invoke-static {p0, p1}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lnf/b;->a:Lnf/e;

    const-class v0, Lmf/d;

    invoke-virtual {p1, v0}, Lnf/e;->a(Ljava/lang/Class;)Lmf/b;

    move-result-object p1

    check-cast p1, Lmf/d;

    if-eqz p1, :cond_2

    const-string v0, "ChannelManager"

    const-string v1, "capability.onError"

    invoke-static {v0, v1}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmf/d;->a()V

    :cond_2
    iget-object p1, p0, Lnf/b;->a:Lnf/e;

    iget-object p1, p1, Lnf/e;->i:Lnf/j;

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lnf/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v0, :cond_3

    iget-object p0, p0, Lnf/b;->a:Lnf/e;

    iget-object p0, p0, Lnf/e;->i:Lnf/j;

    invoke-virtual {p0}, Lnf/j;->b()V

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final f(Lzf/a;)V
    .locals 2

    iget-object p0, p0, Lnf/b;->a:Lnf/e;

    iget-object v0, p0, Lnf/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {p1, v1, v0}, Lzf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lnf/e;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result p0

    const-string v0, "network.wifi.signal.level"

    invoke-virtual {p1, v0, p0}, Lzf/a;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "network.data.carrier.type"

    invoke-virtual {p1, v0, p0}, Lzf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g([B)V
    .locals 9

    iget-object v0, p0, Lnf/b;->a:Lnf/e;

    iget-object v0, v0, Lnf/e;->p:Lnf/i;

    iget-object v1, v0, Lnf/i;->c:Lnf/e;

    iget-object v2, v1, Lnf/e;->b:Lwf/a;

    const-string v3, "track.enable"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lwf/a;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v1, Lnf/e;->d:Lnf/f;

    iget-object v1, v1, Lnf/f;->b:Ljava/lang/String;

    invoke-static {v1}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lnf/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf/a;

    if-eqz v0, :cond_2

    const-string v2, "v5.sdk.tts.recv.first.binary.in"

    invoke-virtual {v0, v2}, Lzf/a;->b(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "handleTtsStream: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TrackManager"

    invoke-static {v3, v1}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, v2}, Lzf/a;->e(JLjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lnf/b;->a:Lnf/e;

    iget-object v0, v0, Lnf/e;->c:Lnf/g;

    iget-object v1, v0, Lnf/g;->b:Lnf/e;

    iget-object v1, v1, Lnf/e;->p:Lnf/i;

    iget-object v2, v1, Lnf/i;->c:Lnf/e;

    iget-object v3, v2, Lnf/e;->b:Lwf/a;

    const-string v7, "track.enable"

    invoke-virtual {v3, v7, v4}, Lwf/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lnf/e;->d:Lnf/f;

    iget-object v2, v2, Lnf/f;->b:Ljava/lang/String;

    invoke-static {v2}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lnf/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf/a;

    if-eqz v1, :cond_5

    const-string v3, "v5.sdk.tts.recv.first.binary.out"

    invoke-virtual {v1, v3}, Lzf/a;->b(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleTtsStreamInQueue: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "TrackManager"

    invoke-static {v5, v2}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v3}, Lzf/a;->e(JLjava/lang/String;)V

    :cond_5
    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lnf/g;->c:Lof/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, v4}, Lof/a;->a([BZ)V

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnf/b;->a:Lnf/e;

    iget-object p0, p0, Lnf/e;->n:Lnf/h;

    invoke-virtual {p0}, Lnf/h;->c()V

    iget-object p1, p0, Lnf/h;->h:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lnf/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf/h$a;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Lnf/h;->a(Lnf/h$a;)V

    const/4 v0, 0x6

    iput v0, p1, Lnf/h$a;->e:I

    iget v0, p1, Lnf/h$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lnf/h$a;->g:I

    invoke-virtual {p0, p1}, Lnf/h;->b(Lnf/h$a;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lnf/b;->a:Lnf/e;

    const-class v0, Lmf/g;

    invoke-virtual {p0, v0}, Lnf/e;->a(Ljava/lang/Class;)Lmf/b;

    move-result-object p0

    check-cast p0, Lmf/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmf/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 2

    const-string v0, "onGetToken"

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lmf/a;

    iget-object p0, p0, Lnf/b;->a:Lnf/e;

    invoke-virtual {p0, v0}, Lnf/e;->a(Ljava/lang/Class;)Lmf/b;

    move-result-object p0

    check-cast p0, Lmf/a;

    if-nez p0, :cond_0

    const-string p0, "onGetToken: AuthCapability was not registered"

    invoke-static {v1, p0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onGetToken not Override"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lnf/b;->a:Lnf/e;

    const-class v0, Lmf/g;

    invoke-virtual {p0, v0}, Lnf/e;->a(Ljava/lang/Class;)Lmf/b;

    move-result-object p0

    check-cast p0, Lmf/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmf/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Lwf/b;)V
    .locals 2

    const-string v0, "onGetAuthorizationToken"

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnf/b;->a:Lnf/e;

    const-class v0, Lmf/a;

    invoke-virtual {p0, v0}, Lnf/e;->a(Ljava/lang/Class;)Lmf/b;

    move-result-object p0

    check-cast p0, Lmf/a;

    if-nez p0, :cond_0

    const-string p0, "sdk.connect.error.msg"

    const-string v0, "onGetAuthorizationToken error : capability is null"

    invoke-virtual {p1, p0, v0}, Lwf/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "onGetAuthorizationToken: AuthCapability was not registered"

    invoke-static {v1, p0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetAuthorizationTokens not Override"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()V
    .locals 6

    const-string v0, "ChannelManager"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnf/b;->a:Lnf/e;

    iget-object v0, v0, Lnf/e;->h:Lnf/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lnf/b;->a:Lnf/e;

    iget-object v0, v0, Lnf/e;->c:Lnf/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lnf/g;->c:Lof/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lof/a;->b()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lnf/b;->a:Lnf/e;

    iget-object v1, v0, Lnf/e;->i:Lnf/j;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Lnf/j;->c()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lnf/b;->a:Lnf/e;

    iget-object v0, v0, Lnf/e;->b:Lwf/a;

    const-string v1, "connection.keep_alive_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnf/b;->a:Lnf/e;

    iget-object v0, v0, Lnf/e;->n:Lnf/h;

    iget-object v1, v0, Lnf/h;->b:Lnf/e;

    iget-object v1, v1, Lnf/e;->b:Lwf/a;

    const-string v3, "connection.max_keep_alive_time"

    invoke-virtual {v1, v3, v2}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result v1

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lnf/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v2, v0, Lnf/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lnf/h$b;

    invoke-direct {v3, v0}, Lnf/h$b;-><init>(Lnf/h;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lnf/h;->g:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lnf/b;->a:Lnf/e;

    const-class v0, Lmf/c;

    invoke-virtual {p0, v0}, Lnf/e;->a(Ljava/lang/Class;)Lmf/b;

    move-result-object p0

    check-cast p0, Lmf/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmf/c;->a()V

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final p()V
    .locals 4

    const-string v0, "ChannelManager"

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnf/b;->a:Lnf/e;

    iget-object v0, v0, Lnf/e;->p:Lnf/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnf/i;->b(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnf/b;->d:Lnf/b$a;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lnf/b;->a:Lnf/e;

    iget-object v0, v0, Lnf/e;->b:Lwf/a;

    const-string v3, "connection.keep_alive_type"

    invoke-virtual {v0, v3, v1}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lnf/b;->c:Z

    new-instance v0, Lnf/b$a;

    invoke-direct {v0, p0}, Lnf/b$a;-><init>(Lnf/b;)V

    iput-object v0, p0, Lnf/b;->d:Lnf/b$a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v2, v0, Lnf/b$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object v0, p0, Lnf/b;->d:Lnf/b$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v0, "ChannelManager"

    const-string v1, "onDisconnected: will not reconnect"

    invoke-static {v0, v1}, Lyf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const-string v0, "ChannelManager"

    const-string v3, "onDisconnected: is already reconnecting or do not need reconnect"

    invoke-static {v0, v3}, Lyf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lnf/b;->a:Lnf/e;

    const-class v1, Lmf/c;

    invoke-virtual {v0, v1}, Lnf/e;->a(Ljava/lang/Class;)Lmf/b;

    move-result-object v0

    check-cast v0, Lmf/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmf/c;->b()V

    :cond_2
    iget-object v0, p0, Lnf/b;->a:Lnf/e;

    const-class v1, Lmf/d;

    invoke-virtual {v0, v1}, Lnf/e;->a(Ljava/lang/Class;)Lmf/b;

    move-result-object v0

    check-cast v0, Lmf/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmf/d;->a()V

    :cond_3
    iget-object v0, p0, Lnf/b;->a:Lnf/e;

    iget-object v0, v0, Lnf/e;->i:Lnf/j;

    invoke-virtual {v0}, Lnf/j;->b()V

    iget-object p0, p0, Lnf/b;->a:Lnf/e;

    iget-object v0, p0, Lnf/e;->n:Lnf/h;

    monitor-enter v0

    :try_start_3
    iget-object p0, v0, Lnf/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p0, 0x0

    iput-object p0, v0, Lnf/h;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final t(Lwf/b;)V
    .locals 2

    iget-object p1, p0, Lnf/b;->a:Lnf/e;

    iget-object p1, p1, Lnf/e;->l:Landroid/content/Context;

    const-string v0, "aivs_cloud_control"

    const-string v1, "link_mode"

    invoke-static {p1, v0, v1}, Lrf/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "xmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "xmd_ws_expire_at"

    invoke-virtual {p0, p1}, Lnf/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ChannelManager"

    const-string v1, "detectWeakNetwork: clear wss expire time in xmd mode"

    invoke-static {v0, v1}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnf/b;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
