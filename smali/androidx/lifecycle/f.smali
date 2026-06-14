.class public final synthetic Landroidx/lifecycle/f;
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

    iput p2, p0, Landroidx/lifecycle/f;->a:I

    iput-object p1, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Landroidx/lifecycle/f;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lil/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lip/a$a;->a:Lip/a;

    iget-object v0, v0, Lip/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lil/c;->a:Ljava/lang/String;

    const-string v3, "resumePlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, Lil/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->o9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ue(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->o7(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->rf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lbj/a;

    iput v4, p0, Lbj/a;->d:I

    new-instance v0, Lbj/q;

    iget-object v1, p0, Lbj/a;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "0.0.0.0"

    invoke-direct {v0, v1, p0, v2}, Lbj/q;-><init>(Ljava/util/concurrent/ExecutorService;Lbj/q$b;Ljava/lang/String;)V

    iput-object v0, p0, Lbj/a;->b:Lbj/q;

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lwg/p;

    invoke-static {p0}, Lwg/p;->a(Lwg/p;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lig/a;

    iget-object p0, p0, Lig/f;->k:Lig/f$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lig/f$b;->onPrepared()V

    :cond_1
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lfd/b;

    sget v0, Lfd/a;->b:I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfd/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0}, Lmp/s;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp/a;

    invoke-interface {v0}, Lxp/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ue(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ci(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lca/n0;

    iget-object v0, p0, Lca/n0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Lca/n0;->Y:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lca/n0;->L:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, Lca/n0;->L:Z

    iget-object v0, p0, Lca/w0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lca/n0;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryReleaseFinalImageListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lca/n0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lca/n0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/n0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_4
    :goto_1
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lc7/g2;

    iget-object p0, p0, Lc7/g2;->k:Lw7/q3;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lw7/q3;->rc()V

    :cond_5
    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lc7/m0;

    iget-object v0, p0, Lc7/m0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_6
    iget-object v0, p0, Lc7/m0;->p:Lc7/o1;

    if-eqz v0, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "FilmDreamImpl"

    const-string v7, "release render"

    invoke-static {v6, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc7/m0;->p:Lc7/o1;

    iget-object v0, p0, Lc7/o1;->F:[I

    const-string v6, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v0, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v7, p0, Lc7/o1;->y:[I

    invoke-static {v7, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v8, p0, Lc7/o1;->D:[I

    invoke-static {v8, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v8, p0, Lc7/o1;->C:[I

    invoke-static {v8, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    new-array v3, v3, [[I

    aput-object v0, v3, v5

    aput-object v7, v3, v4

    iget-object v0, p0, Lc7/o1;->D:[I

    aput-object v0, v3, v1

    iget-object v0, p0, Lc7/o1;->C:[I

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    new-array v0, v2, [Ljava/lang/Integer;

    iget v2, p0, Lc7/o1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget v2, p0, Lc7/o1;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget v2, p0, Lc7/o1;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v5, p0, Lc7/o1;->e:I

    iput v5, p0, Lc7/o1;->f:I

    iput v5, p0, Lc7/o1;->h:I

    :cond_7
    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lc7/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/module/w0;->m()Z

    move-result v0

    const-class v1, Ld1/u1;

    const-class v6, Ld1/r1;

    const/16 v7, 0x1a

    if-eqz v0, :cond_c

    invoke-static {}, Lw7/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v8, Lc7/x;

    invoke-direct {v8, v5}, Lc7/x;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/l3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v8, Lc7/t;

    invoke-direct {v8, v4}, Lc7/t;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/u3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v8, Lc7/k;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lc7/k;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v8, Ld1/s0;

    invoke-virtual {v0, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/s0;

    const/16 v9, 0xe1

    invoke-virtual {v8, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v10, Ld1/o;

    invoke-virtual {v0, v10}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/o;

    invoke-virtual {v10, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {v5}, Lcom/android/camera/data/data/k;->k1(I)V

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lc7/v;

    invoke-direct {v11, v4}, Lc7/v;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v10, Ld1/i0;

    invoke-virtual {v0, v10}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/i0;

    invoke-virtual {v10, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v10, Ld1/j0;

    invoke-virtual {v0, v10}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/j0;

    invoke-virtual {v10, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lw7/u1;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lc7/l;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lc7/l;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/e;->impl()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lc7/b0;

    invoke-direct {v12, v5}, Lc7/b0;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly7/e;

    invoke-interface {v10}, Ly7/e;->w6()V

    :cond_8
    const-class v10, Ld1/b1;

    invoke-virtual {v0, v10}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/b1;

    invoke-virtual {v10, v9}, Lh1/u1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9}, Lh1/u1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10, v9}, Lh1/u1;->reset(I)V

    invoke-static {}, Lc8/b;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, La0/a2;

    invoke-direct {v12, v10, v9, v3}, La0/a2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-virtual {v0, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/r1;

    invoke-virtual {v3, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lw7/j0;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw7/j0;

    invoke-interface {v6, v5}, Lw7/j0;->resetEvValue(Z)V

    :cond_a
    invoke-static {}, Lw7/n2;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw7/n2;

    invoke-interface {v6, v3}, Lw7/n2;->resetData(Lcom/android/camera/data/data/c;)V

    :cond_b
    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, La0/z;->m(ILjava/util/Optional;)V

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->h0()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lw7/w2;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u1;

    invoke-virtual {v0, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Ld1/u1;->reset(I)V

    invoke-virtual {v8, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lc7/j0;->fh(Ld1/u1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lcom/android/camera/module/w0;->g()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v7, p0}, La0/e0;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Ly7/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/q;

    invoke-direct {v0, v3}, Lc7/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v2, Ld1/m2;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ld1/q1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ld1/x1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ld1/c1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    invoke-static {}, Lw7/u1;->a()Lw7/u1;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0, v0}, Lw7/u1;->V8(Ljava/util/List;)V

    goto :goto_3

    :cond_10
    invoke-static {}, Lw7/t1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/m;

    invoke-direct {v0, v3}, Lc7/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0, p0}, La0/y;->n(ILjava/util/Optional;)V

    :cond_11
    :goto_3
    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p0, :cond_12

    new-array v0, v4, [I

    const/16 v1, 0xc1

    aput v1, v0, v5

    invoke-interface {p0, v0}, Lw7/e3;->updateConfigItem([I)V

    :cond_12
    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v7, v0}, La0/x;->l(ILjava/util/Optional;)V

    :cond_13
    if-eqz p0, :cond_14

    new-array v0, v4, [I

    const/16 v1, 0x94

    aput v1, v0, v5

    invoke-interface {p0, v0}, Lw7/e3;->updateConfigItem([I)V

    :cond_14
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/e;

    invoke-direct {v0, v7}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onClick trackManuallyResetDialogOk"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa7

    const-string v0, "reset_params_click"

    const-string v1, "on"

    invoke-static {p0, v0, v1}, Lk8/a;->n(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lx6/e;

    iget-object p0, p0, Lx6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu6/i;

    move-result-object v0

    invoke-interface {v0, v5}, Lu6/i;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu6/i;

    move-result-object p0

    invoke-interface {p0, v4}, Lu6/i;->enableCameraControls(Z)V

    :cond_15
    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->C8(Lcom/android/camera/module/WideSelfieModule;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->ff(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->qb(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrj/a;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_restore"

    invoke-static {v0, v2}, Lrj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OtherSettingFragments"

    const-string v2, "restorePreferences onClick positive"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Xh(Z)V

    invoke-static {}, La0/z5;->a()La0/z5;

    move-result-object v0

    iget-object v0, v0, La0/z5;->a:[I

    const/4 v2, -0x1

    aput v2, v0, v5

    const/4 v3, 0x6

    aput v2, v0, v3

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Te()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050010

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    sget v0, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v6, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v3, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_16

    move v1, v4

    :cond_16
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p0

    iput-boolean v5, p0, Lf1/j;->m:Z

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v0, Lh1/a;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/a;

    if-eqz p0, :cond_17

    const-string v0, ""

    iput-object v0, p0, Lh1/a;->j:Ljava/lang/String;

    :cond_17
    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->M()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v0, Lh1/h1;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/h1;

    iget-object v0, p0, Lh1/h1;->h0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lh1/h1;->i0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_18
    sget-object p0, Lc6/d$c;->a:Lc6/d;

    invoke-virtual {p0, v5}, Lc6/d;->h(Z)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v5, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    sget-object v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_4

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->c0()V

    :goto_4
    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->si(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->gi(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->zi(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :goto_5
    iget-object p0, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    check-cast p0, Lil/e;

    iget-object v0, p0, Lil/e;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lil/e;->m(Lcom/xiaomi/microfilm/milive/a$d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
