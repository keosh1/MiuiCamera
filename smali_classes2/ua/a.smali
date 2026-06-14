.class public final synthetic Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lua/a;->a:I

    iput-object p1, p0, Lua/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lua/a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lkr/f;

    iget-object p0, p0, Lkr/f;->p0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lyq/n;

    iget-boolean v0, p0, Lyq/n;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyq/n;->j:Lxq/f;

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxq/f;->i()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lyq/n;->j:Lxq/f;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyq/n;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v1}, Lxq/f;->e(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_2
    iget-object v0, p0, Lyq/n;->e:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lyq/n;->d:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v5, p0, Lyq/n;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v4

    add-int/2addr v5, v1

    new-array v1, v3, [Landroid/view/View;

    aput-object v0, v1, v6

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v7, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    aput-object v7, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Lxq/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lyq/n;->c:Landroid/view/View;

    invoke-static {p0}, Lwt/c;->l(Landroid/view/View;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Ldp/t;

    invoke-virtual {p0}, Ldp/t;->i()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lso/g;

    sget-boolean v0, Lso/g;->S:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "release start on GL Thread"

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lso/g;->w:Lto/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lto/a;->c()V

    iput-object v5, p0, Lso/g;->w:Lto/a;

    :cond_5
    iget-object v0, p0, Lso/g;->x:Lto/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lto/b;->e()V

    iget-object v0, p0, Lso/g;->y:Lto/b;

    invoke-virtual {v0}, Lto/b;->e()V

    iput-object v5, p0, Lso/g;->x:Lto/b;

    iput-object v5, p0, Lso/g;->y:Lto/b;

    :cond_6
    iget-object v0, p0, Lso/g;->v:Lbp/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbp/a;->d()V

    iput-object v5, p0, Lso/g;->v:Lbp/a;

    :cond_7
    iget-object v0, p0, Lso/g;->u:Lbp/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbp/a;->d()V

    iput-object v5, p0, Lso/g;->u:Lbp/a;

    :cond_8
    iget-object v0, p0, Lso/g;->A:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/g;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/g;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lso/g;->E:Ldp/t;

    invoke-virtual {v0}, Ldp/t;->d()V

    iget-object v0, p0, Lso/g;->B:Ljava/util/ArrayList;

    new-instance v3, Lml/d;

    invoke-direct {v3, v1}, Lml/d;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lso/g;->z:Ldp/r;

    invoke-virtual {v0}, Ldp/r;->a()V

    iget-object v0, p0, Lso/g;->p:Lfp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SurfaceTextureWrapper"

    const-string/jumbo v3, "release"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfp/a;->h:Lm2/d0;

    iget v1, v0, Lm2/d0;->b:I

    const-string v3, "SyncOesTex"

    invoke-static {v1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v6, v0, Lm2/d0;->b:I

    iput-object v5, p0, Lso/g;->f:Lxo/c;

    const-string/jumbo p0, "release end on GL Thread"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lwl/h;

    iget-object v0, p0, Lwl/h;->f0:Lcm/k;

    if-nez v0, :cond_9

    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string/jumbo v1, "reloadData glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lwl/h;->f0:Lcm/k;

    iget-object v1, v1, Lcm/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lwl/f;

    invoke-direct {v2, p0}, Lwl/f;-><init>(Lwl/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_2
    return-void

    :pswitch_7
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->o7(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lll/d;

    iget-object v0, p0, Lll/d;->g:Lll/f$a;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lll/d;->d:Lil/e;

    if-eqz p0, :cond_a

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "onRecorderError"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    invoke-virtual {p0, v6}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_a
    return-void

    :pswitch_9
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lil/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lip/a$a;->a:Lip/a;

    iget-object v0, v0, Lip/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_b

    iget v1, p0, Lil/c;->t:I

    if-ne v1, v4, :cond_b

    iget-object p0, p0, Lil/c;->a:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "cancelCompose: "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_b
    return-void

    :pswitch_a
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Ldl/c$a;

    iget-object v0, p0, Ldl/c$a;->b:Ldl/c;

    iget v0, v0, Ldl/c;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Ldl/c$a;->b:Ldl/c;

    iget-object v1, v0, Ldl/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v4}, Ldl/c;->e(I)V

    iget-object p0, p0, Ldl/c$a;->b:Ldl/c;

    iget-object p0, p0, Ldl/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_d
    :goto_3
    return-void

    :pswitch_b
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lbj/q$a;

    sget v0, Lbj/q$a;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbj/q;->d:Ljava/lang/String;

    sget-boolean v1, Lbj/s;->a:Z

    const-string v1, "Run onTCPConnected"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbj/q$a;->d:Lbj/q;

    iget-object v0, v0, Lbj/q;->b:Lbj/q$b;

    invoke-virtual {p0}, Lbj/q$a;->c()Z

    move-result p0

    check-cast v0, Lbj/a;

    iput v4, v0, Lbj/a;->d:I

    iget-object v0, v0, Lbj/a;->c:Lbj/i;

    invoke-interface {v0, p0}, Lbj/i;->onConnected(Z)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lbj/d$a;

    iget-object p0, p0, Lbj/d$a;->i:Lbj/d;

    iget-object p0, p0, Lbj/b;->a:Lbj/b$a;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lbj/b$a;->d()V

    :cond_e
    return-void

    :pswitch_e
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lig/b;

    iget-object p0, p0, Lig/f;->l:Lig/f$c;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lig/f$c;->onVideoRenderStart()V

    :cond_f
    return-void

    :pswitch_f
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lua/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "CacheImageDecoder"

    const-string/jumbo v2, "reset"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lua/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_10

    const-string p0, "already reset"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lua/b;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    iget-object v0, p0, Lua/b;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v5, p0, Lua/b;->i:Lio/reactivex/subjects/PublishSubject;

    iput-object v5, p0, Lua/b;->j:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lua/b;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lua/b;->a:Ljava/util/LinkedList;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lua/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lua/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lua/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_12
    :goto_5
    return-void

    :goto_6
    iget-object p0, p0, Lua/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    sget v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
