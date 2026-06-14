.class public final Ltf/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Llk/a;->b:Llk/a;

    .line 3
    iput-object p1, p0, Ltf/da;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltf/da;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltf/da;->c:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lwm/b;->h:Lwm/b;

    .line 6
    iput-object p1, p0, Ltf/da;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lwm/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, p1, Lwm/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const-string v3, "FUDataCenter"

    if-nez v1, :cond_1

    :try_start_1
    const-string p1, "getConfigMap Uninitialized"

    .line 10
    invoke-static {v3, p1}, La6/a;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object p1, v2

    goto :goto_0

    .line 12
    :cond_1
    :try_start_2
    iget-object p1, p1, Lwm/b;->b:Ldn/b;

    iget-object p1, p1, Ldn/b;->h:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    :goto_0
    iput-object p1, p0, Ltf/da;->b:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Ltf/da;->a:Ljava/lang/Object;

    check-cast p1, Lwm/b;

    .line 16
    iget-object v0, p1, Lwm/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    :try_start_3
    iget-object v1, p1, Lwm/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "getColorMap Uninitialized"

    .line 19
    invoke-static {v3, p1}, La6/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p1, Lwm/b;->b:Ldn/b;

    iget-object v2, p1, Ldn/b;->i:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    iput-object v2, p0, Ltf/da;->c:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw p0

    :catchall_1
    move-exception p0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    throw p0
.end method

.method public synthetic constructor <init>(Lsl/e;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Ltf/da;->c:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Ltf/da;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, Ltf/da;->b:Ljava/lang/Object;

    check-cast p0, Lrl/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lrl/b;->Q(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, Ltf/da;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrl/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ltf/da;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [I

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, Lrl/b;->vh(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lrl/b;->a()Lrl/b;

    move-result-object v0

    iput-object v0, p0, Ltf/da;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lan/e;Ljava/lang/String;I)V
    .locals 5

    iget v0, p1, Lan/e;->a:I

    iget-object v1, p0, Ltf/da;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ltf/da;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/b;

    iget v3, v1, Lcn/b;->e:I

    if-eq v3, v0, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    move-object p2, v2

    :cond_4
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/b;

    iget-object v0, p2, Lcn/b;->f:[I

    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p3, :cond_7

    move-object v2, p2

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    iget-object p0, p1, Lan/e;->b:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final e0(I)V
    .locals 3

    iget-object v0, p0, Ltf/da;->a:Ljava/lang/Object;

    check-cast v0, Lsl/e;

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v1

    const-class v2, Lnl/r;

    invoke-virtual {v1, v2}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v1

    check-cast v1, Lnl/r;

    invoke-virtual {v1, p1}, Lnl/r;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lsl/e;->U0(I)V

    iget-object p0, p0, Ltf/da;->a:Ljava/lang/Object;

    check-cast p0, Lsl/e;

    invoke-virtual {p0}, Lsl/e;->l()V

    invoke-static {}, Lw7/d;->a()Lw7/d;

    move-result-object p0

    invoke-interface {p0}, Lw7/d;->c()V

    return-void
.end method
