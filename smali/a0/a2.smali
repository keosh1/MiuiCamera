.class public final synthetic La0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La0/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/a2;->b:I

    iput-object p2, p0, La0/a2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, La0/a2;->a:I

    iput-object p1, p0, La0/a2;->c:Ljava/lang/Object;

    iput p2, p0, La0/a2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, La0/a2;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, La0/a2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lw7/c0;

    iget p0, p0, La0/a2;->b:I

    invoke-interface {p1, p0, v0}, Lw7/c0;->y1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La0/a2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    check-cast p1, Lw7/e1;

    sget v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, La0/a2;->b:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    new-instance v1, Lq6/c0;

    invoke-direct {v1}, Lq6/c0;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFragmentId()I

    move-result v0

    invoke-virtual {v1, v3, v0, p0}, Lq6/c0;->b(III)Lq6/a0;

    new-instance p0, Lq6/m0;

    invoke-direct {p0}, Lq6/m0;-><init>()V

    iput-object p0, v1, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v1}, Lw7/e1;->dd(Lq6/c0;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, La0/a2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, La0/a2;->b:I

    check-cast p1, Lw7/z1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->di(Lcom/android/camera/features/mode/idcard/IdCardModule;ILw7/z1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La0/a2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, La0/a2;->b:I

    check-cast p1, Lcom/android/camera/module/u0;

    sget-object v4, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne p0, v4, :cond_3

    sget-object p0, Lug/b$a;->g:Lug/b$a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v2, v5, v4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getOperatingMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v5, v1

    invoke-static {p0, v5}, Lug/b;->f(Lug/b$a;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->qb()Lih/e;

    move-result-object p0

    const-class p1, Lva/m;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lih/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lih/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lih/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, La0/a2;->c:Ljava/lang/Object;

    check-cast v0, Ld1/b1;

    check-cast p1, Lc8/b;

    iget p0, p0, La0/a2;->b:I

    invoke-virtual {v0, p0}, Lh1/u1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v1}, Lc8/b;->b0(FI)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
