.class public final synthetic Lx6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx6/d0;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx6/d0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/c0;->a:Lx6/d0;

    iput-boolean p2, p0, Lx6/c0;->b:Z

    iput p3, p0, Lx6/c0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lw7/o;

    iget-object p1, p0, Lx6/c0;->a:Lx6/d0;

    iget-object p1, p1, Lx6/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lx6/c0;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    iget-boolean v1, v1, Lx6/v;->m:Z

    if-eqz v1, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p0, p1, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/v;->d()V

    :cond_2
    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, La0/a0;->n(ILjava/util/Optional;)V

    goto/16 :goto_3

    :cond_3
    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->a1()Z

    move-result v2

    iget-object v3, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    iget p0, p0, Lx6/c0;->c:I

    const/16 v4, 0x14

    const/16 v5, 0x3e8

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/y;->d0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le p0, v5, :cond_4

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v4, v2}, La0/x3;->h(ILjava/util/Optional;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v6, 0xd

    invoke-static {v6, v2}, La0/v3;->i(ILjava/util/Optional;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v2

    invoke-interface {v2}, Lu6/f;->O0()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->isRecording()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p1, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-nez v2, :cond_8

    iget-boolean v2, p1, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-nez v2, :cond_8

    invoke-static {}, Lw7/g0;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v6, 0x15

    invoke-static {v6, v2}, La0/v3;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v8, La0/a;

    invoke-direct {v8, v4}, La0/a;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lw7/k1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, La0/h2;

    const/16 v8, 0x1b

    invoke-direct {v4, v8}, La0/h2;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lic/b;->o1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, La8/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La0/p;

    invoke-direct {v2, v6}, La0/p;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le p0, v5, :cond_7

    iget-object v1, p1, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    int-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/module/a1;

    invoke-direct {v3, v2, v0}, Lcom/android/camera/module/a1;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    iput p0, p1, Lx6/v;->i:I

    goto :goto_3

    :cond_7
    iget-object p0, p1, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/v;->d()V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p0, p1, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/v;->d()V

    :cond_9
    :goto_3
    return-void
.end method
