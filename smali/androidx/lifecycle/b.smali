.class public final synthetic Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/b;->a:I

    iput-object p2, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/lifecycle/b;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Lso/g;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, Luo/c;

    sget-boolean v3, Lso/g;->S:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Luo/c;->f:Luo/c;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "RenderEngine::drawToScreenshot"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Lso/g;->f()Z

    move-result v3

    new-array v4, v4, [Z

    aput-boolean v2, v4, v2

    invoke-virtual {v1, v3}, Lso/g;->c(Z)V

    iget-object v5, v1, Lso/g;->A:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, La0/i;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, La0/i;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lq0/a;

    const/16 v7, 0x14

    invoke-direct {v6, v4, v7}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Lso/g;->b(Z)V

    :cond_1
    new-instance v0, La0/k;

    const/16 v6, 0x1d

    invoke-direct {v0, v4, v6}, La0/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lso/g;->E:Ldp/t;

    iget-object v4, v1, Lso/g;->C:Lso/h;

    iget-object v5, v1, Lso/g;->p:Lfp/a;

    iget-object v6, v5, Lfp/a;->h:Lm2/d0;

    iget-object v7, v1, Lso/g;->j:[Lxo/a;

    aget-object v10, v7, v2

    iget-object v2, v1, Lso/g;->w:Lto/a;

    iget-object v8, v2, Lto/a;->a:Lto/b;

    iget-object v9, v2, Lto/a;->b:Lto/b;

    invoke-virtual {v2}, Lto/a;->b()I

    move-result v11

    iget-object v2, v1, Lso/g;->w:Lto/a;

    invoke-virtual {v2}, Lto/a;->a()I

    move-result v12

    iget-object v13, v1, Lso/g;->M:Luo/a;

    iget-object v14, v5, Lfp/a;->d:[F

    iget-object v15, v1, Lso/g;->t:Lxo/h;

    move-object v5, v4

    move-object v7, v10

    move/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, Lso/h;->d(Lm2/d0;Lxo/a;Lto/b;Lto/b;Lxo/a;IILuo/a;[FLxo/h;Z)V

    invoke-virtual {v0, v4}, Ldp/t;->e(Lso/h;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_1
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Lqk/a;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, Lqk/a$a;

    iget v2, v1, Lqk/a;->g:I

    iget-object v1, v1, Lqk/a;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lqk/a$a;->b(ILjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Lej/f$f;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, Lcj/a;

    iget-object v2, v1, Lej/f$f;->a:Lej/f;

    iget-object v2, v2, Lej/f;->m:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lej/f$f;->a:Lej/f;

    iget-object v1, v1, Lej/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/h;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lej/h;->onEndpointLost(Lcj/a;)V

    goto :goto_1

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Ljh/d;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Ljh/d;->a:Lkh/f;

    check-cast v1, Lnj/a$a;

    const/16 v2, 0xe1

    invoke-virtual {v1, v0, v2}, Lnj/a$a;->a(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_4
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Q7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Jh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v2, Ls8/a;->b:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v2, :cond_4

    sget-object v2, Ls8/a;->b:Lcom/xiaomi/onetrack/OneTrack;

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :pswitch_8
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->zh(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, Lca/k2;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->gd(Lcom/android/camera/module/Camera2Module;Lca/k2;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, Lo6/h;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lo6/h;)Lcom/android/camera/litegallery/a;

    return-void

    :pswitch_b
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_c
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Lr5/b;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [F

    iget-object v13, v1, Lr5/b;->c0:Ljava/lang/Object;

    monitor-enter v13

    :try_start_1
    iget-object v3, v1, Lr5/b;->d0:Lap/a;

    iget-object v4, v1, Lr5/b;->f0:Lxo/a;

    iget-object v0, v1, Lr5/b;->a0:[I

    aget v5, v0, v2

    iget v7, v1, Lr5/b;->j:I

    iget v8, v1, Lr5/b;->i:I

    iget v9, v1, Lr5/b;->p:I

    iget v10, v1, Lr5/b;->o:I

    iget v11, v1, Lr5/b;->l:I

    iget v12, v1, Lr5/b;->m:I

    invoke-virtual/range {v3 .. v12}, Lap/a;->b(Lxo/a;I[FIIIIII)V

    monitor-exit v13

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_d
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->W(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/DispatchQueue;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :goto_2
    iget-object v1, v0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/app/Fragment;

    iget-object v0, v0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lmiuix/appcompat/app/Fragment;->e:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Lmiuix/appcompat/app/Fragment;->d:I

    invoke-static {v2, v0, v1}, Ler/d;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
