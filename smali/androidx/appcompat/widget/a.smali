.class public final synthetic Landroidx/appcompat/widget/a;
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

    iput p2, p0, Landroidx/appcompat/widget/a;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/appcompat/widget/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lwg/p;

    invoke-static {v0}, Lwg/p;->a(Lwg/p;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->c(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Jh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Pd(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_5
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lca/n0;

    iget-object v1, v0, Lca/n0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Lca/n0;->D()I

    move-result v3

    and-int/2addr v2, v3

    invoke-virtual {v0}, Lca/n0;->D()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v2, Lca/n0;->Y:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lca/n0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "shouldHandleCaptureFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lca/w0;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lca/n0;->I:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v5, v0, Lca/n0;->I:Z

    invoke-virtual {v0}, Lca/n0;->G()V

    :cond_3
    :goto_2
    return-void

    :pswitch_6
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/FaceView;

    sget-object v1, Lcom/android/camera/ui/FaceView;->i0:[F

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_7
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lm7/k;->p:Lm7/k;

    invoke-static {v0}, Lm7/h;->b(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lc7/g2;

    invoke-virtual {v0}, Lc7/g2;->f0()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/activity/l;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_9
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ld1/m2;

    invoke-static {}, Ly7/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lh0/c;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-static {}, Lw7/y0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj2/b;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->Jh(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->Q7(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Yh(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    sget-object v1, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->c0:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    return-void

    :pswitch_f
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v1, v0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void

    :pswitch_10
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->E7()V

    return-void

    :pswitch_11
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pd(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v1, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_13
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    sget v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :pswitch_14
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/doc/DocModule;->fi(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_15
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v3, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-array v3, v5, [Landroid/view/View;

    iget-object v6, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    aput-object v6, v3, v4

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v6, v5, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v5, [F

    const/high16 v9, 0x42c80000    # 100.0f

    aput v9, v8, v4

    const/4 v10, 0x6

    invoke-virtual {v7, v10, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v3, v1, v2, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v5, [Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v5, [Lmiuix/animation/listener/TransitionListener;

    new-instance v8, Lh3/c;

    invoke-direct {v8, v0}, Lh3/c;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v5, v5, [F

    aput v9, v5, v4

    invoke-virtual {v0, v10, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v2, v1, v3}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :pswitch_16
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->ti(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_17
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v2, "CameraAppImpl"

    if-nez v0, :cond_7

    const-string v0, "app not in main process"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_7
    invoke-static {}, Lx2/b;->b()V

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v6, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v6}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->q4()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v1}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_8
    invoke-virtual {v0}, Lic/b;->r2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ln1/b;->b()Lq1/b;

    move-result-object v0

    invoke-virtual {v0}, Lac/k;->q()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Lca/f2;

    invoke-direct {v0}, Lca/f2;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "markAllDepartedTask>>"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln1/b;->b()Lq1/b;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Ldg/d;->a()I

    move-result v10

    const-string/jumbo v11, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lq1/b;->A(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    const-string v0, "markAllDepartedTask<<"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    invoke-static {}, Ljh/c;->d()Ljh/c;

    invoke-static {}, Lg7/f;->R()Lg7/f;

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    new-instance v6, Landroidx/core/view/inputmethod/a;

    invoke-direct {v6, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lg7/f;->a:Lg7/b;

    invoke-virtual {v0, v6}, Lg7/b;->R(Landroidx/core/view/inputmethod/a;)V

    const-string v0, "load +"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz2/a;->a()Landroid/util/SparseArray;

    const-string v0, "load -"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v6

    invoke-virtual {v6}, Lbh/a;->f()Lbh/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v7

    const-string v8, "pref_version_key"

    invoke-virtual {v6, v8}, Lbh/a;->e(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v6, v8, v7}, Lbh/a;->i(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x2

    if-eqz v9, :cond_b

    if-eq v10, v7, :cond_1d

    :cond_b
    const-string/jumbo v9, "upgradeGlobalPreferences version is "

    const-string v12, ", currentVersion is "

    invoke-static {v9, v10, v12, v7}, La0/e0;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "GlobalUtil"

    invoke-static {v13, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    new-array v12, v11, [Ljava/lang/String;

    const-string v13, "pref_user_edit_modes"

    aput-object v13, v12, v4

    new-array v13, v3, [Ljava/lang/String;

    const-string v14, "pref_open_more_mode_type"

    aput-object v14, v13, v4

    const-string v14, "key_shutter_sound"

    aput-object v14, v13, v5

    new-array v3, v3, [Ljava/lang/String;

    const-string v14, "pref_camera_sort_modes_key"

    aput-object v14, v3, v4

    const-string v14, "all_support_mode_list"

    aput-object v14, v3, v5

    move v14, v4

    :goto_4
    const-string v15, "-1"

    if-ge v14, v5, :cond_d

    add-int/2addr v5, v14

    aget-object v11, v12, v14

    invoke-virtual {v6, v11}, Lbh/a;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    aget-object v11, v12, v14

    invoke-virtual {v6, v11, v4}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    :cond_c
    aput-object v15, v12, v5

    const/4 v11, 0x1

    move v14, v5

    move v5, v11

    const/4 v11, 0x2

    goto :goto_4

    :cond_d
    move v5, v4

    :goto_5
    const/4 v11, 0x2

    if-ge v5, v11, :cond_f

    add-int/2addr v11, v5

    aget-object v14, v13, v5

    invoke-virtual {v6, v14}, Lbh/a;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    aget-object v14, v13, v5

    invoke-virtual {v6, v14, v4}, Lbh/a;->i(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_e
    move-object v14, v15

    :goto_6
    aput-object v14, v13, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    move v5, v4

    :goto_7
    if-ge v4, v11, :cond_11

    add-int/2addr v11, v4

    aget-object v5, v3, v4

    invoke-virtual {v6, v5}, Lbh/a;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    aget-object v5, v3, v4

    const-string v14, ""

    invoke-virtual {v6, v5, v14}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_10
    move-object v5, v15

    :goto_8
    aput-object v5, v3, v11

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x2

    goto :goto_7

    :cond_11
    invoke-virtual {v9, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v9, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    move v11, v5

    :goto_9
    if-ge v5, v4, :cond_12

    aget v4, v3, v5

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v12

    check-cast v12, Ll1/a$a;

    invoke-virtual {v12, v11, v4}, Ll1/a$a;->c(II)Ld1/p2;

    move-result-object v11

    invoke-virtual {v11}, Lbh/a;->f()Lbh/a;

    invoke-virtual {v11}, Lbh/a;->c()Lbh/a;

    invoke-virtual {v11}, Lbh/a;->b()V

    const/4 v11, 0x1

    invoke-virtual {v12, v11, v4}, Ll1/a$a;->c(II)Ld1/p2;

    move-result-object v4

    invoke-virtual {v4}, Lbh/a;->f()Lbh/a;

    invoke-virtual {v4}, Lbh/a;->c()Lbh/a;

    invoke-virtual {v4}, Lbh/a;->b()V

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x2

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Lbh/a;->c()Lbh/a;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_14

    add-int v11, v4, v5

    aget-object v12, v3, v11

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_b

    :cond_13
    aget-object v12, v3, v5

    aget-object v11, v3, v11

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v6, v12, v11}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_16

    add-int v11, v4, v5

    aget-object v12, v3, v11

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_d

    :cond_15
    aget-object v12, v3, v5

    aget-object v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11, v12}, Lbh/a;->o(ILjava/lang/String;)Lbh/a;

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    div-int/2addr v5, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_18

    add-int v9, v5, v3

    aget-object v11, v4, v9

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_f

    :cond_17
    aget-object v11, v4, v3

    aget-object v9, v4, v9

    invoke-virtual {v6, v11, v9}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual {v6, v7, v8}, Lbh/a;->o(ILjava/lang/String;)Lbh/a;

    sget-boolean v3, Lic/b;->i:Z

    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldk/e;->c:Ljava/lang/String;

    if-nez v3, :cond_19

    invoke-static {}, Ldk/e;->m()L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    :cond_19
    sget-object v3, Ldk/e;->c:Ljava/lang/String;

    const-string v4, "pref_device_name_key"

    invoke-virtual {v6, v4, v3}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    invoke-virtual {v6}, Lbh/a;->b()V

    const/4 v3, 0x1

    if-ne v10, v3, :cond_1d

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "shared_prefs"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v5, Lcom/android/camera/data/data/y;->a:[I

    const/4 v7, 0x0

    const/4 v8, 0x4

    :goto_10
    if-ge v7, v8, :cond_1c

    aget v9, v5, v7

    if-eqz v9, :cond_1b

    const/4 v10, 0x0

    :goto_11
    const/4 v11, 0x2

    if-ge v10, v11, :cond_1b

    aget v11, v3, v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "camera_settings_simple_mode_local_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    const-string v13, ".xml"

    invoke-static {v11, v13}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1c
    new-instance v3, Ljava/io/File;

    const-string v5, "camera_settings_simple_mode_global.xml"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1d
    const-string v3, "pref_camera_global_guide_count_key"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lbh/a;->i(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_21

    const-string v4, "pref_camera_global_guide_shown_key"

    const/4 v5, -0x1

    invoke-virtual {v6, v4, v5}, Lbh/a;->i(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1f

    const/4 v5, 0x1

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/k;->w0()Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    invoke-virtual {v6, v5, v4}, Lbh/a;->o(ILjava/lang/String;)Lbh/a;

    goto :goto_14

    :cond_20
    const/4 v5, 0x1

    :goto_14
    invoke-virtual {v6, v5, v3}, Lbh/a;->o(ILjava/lang/String;)Lbh/a;

    invoke-virtual {v6}, Lbh/a;->b()V

    :cond_21
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3, v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_22
    if-eqz v3, :cond_23

    const-string v4, "ro.miui.region"

    const-string v5, "CN"

    invoke-static {v4, v5}, Lzj/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->H0()Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/android/camera/DocumentTileService;

    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "disable document mode"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_25
    invoke-static {}, La1/a;->a()Ld1/p2;

    invoke-static {}, La1/a;->i()Lf1/j;

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v3

    invoke-virtual {v0}, Lg1/p;->A()I

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_15

    :cond_26
    const/4 v0, 0x0

    :goto_15
    check-cast v3, Ll1/a$a;

    invoke-virtual {v3, v0}, Ll1/a$a;->b(I)Ld1/p2;

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v0

    const-string v3, "loading_class"

    invoke-virtual {v0, v3}, Lm7/k;->o(Ljava/lang/String;)V

    sget-object v0, La0/x4;->a:[Ljava/lang/Class;

    const-string v4, "ClassUseInLaunch"

    :try_start_0
    const-class v0, La0/x4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v5, La0/x4;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_16
    const/16 v7, 0x15b

    if-ge v6, v7, :cond_27

    aget-object v7, v5, v6

    const/4 v8, 0x0

    :try_start_1
    invoke-static {v7, v8, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :catch_0
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v8

    const-string v7, "ClassNotFoundException when loading: %s"

    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :catch_1
    const/4 v0, 0x0

    const-string v5, "can not find ClassLoader!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    :try_start_2
    sget-object v0, La0/x4;->a:[Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_18
    const/4 v6, 0x2

    if-ge v5, v6, :cond_28

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj8/a;->d()Z

    sget-object v0, Lug/b$a;->c:Lug/b$a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "0"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v0, v5}, Lug/b;->f(Lug/b$a;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    invoke-static {}, Lm7/c;->c()Lm7/c;

    move-result-object v5

    const-string v6, "clearCameraCache"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v8, Ljava/lang/Boolean;

    invoke-static {v8}, Lng/b;->a(Ljava/lang/Class;)V

    :try_start_3
    sget-object v0, Lng/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/Long;

    if-eqz v9, :cond_29

    instance-of v9, v7, Ljava/lang/Integer;

    if-eqz v9, :cond_29

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_19

    :cond_29
    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lal/a;->i(Ljava/lang/Throwable;)Llp/f$a;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Llp/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_2c

    sget-object v10, Ljg/a;->a:Ljg/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljg/a;->b()Z

    move-result v10

    if-eqz v10, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v9, 0x0

    :goto_1a
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "failed cast "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lng/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_1b

    :cond_2b
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "CameraDynamicRepository"

    invoke-static {v8, v6, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    instance-of v6, v0, Llp/f$a;

    if-eqz v6, :cond_2d

    const/4 v0, 0x0

    :cond_2d
    if-nez v0, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object v7, v0

    :goto_1c
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v5}, Leh/b;->clear()V

    :cond_2f
    :try_start_4
    const-string v0, "render_engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    goto :goto_1d

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "preload lib occur error %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    :goto_1d
    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lm7/k;->d(Ljava/lang/String;)J

    const-string v3, "LoadClassUseInLaunch<<"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->g1()Z

    move-result v3

    invoke-virtual {v0}, Lic/b;->h1()Z

    move-result v4

    invoke-virtual {v0}, Lic/b;->f1()Z

    move-result v5

    if-nez v3, :cond_30

    if-nez v4, :cond_30

    if-eqz v5, :cond_31

    :cond_30
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v3

    invoke-virtual {v3}, Lbh/a;->f()Lbh/a;

    :cond_31
    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v3

    check-cast v3, Ll1/a$a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ll1/a$a;->b(I)Ld1/p2;

    move-result-object v3

    invoke-virtual {v3}, Lbh/a;->f()Lbh/a;

    invoke-virtual {v0}, Lic/b;->r2()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Ly2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lo7/d;->d()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Ly2/c$b;->a:Ly2/c;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly2/c;->a(Landroid/content/Context;)V

    :cond_32
    invoke-static {}, Lxg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "Track init start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v2}, Lk8/b;->a(Landroid/app/Application;Lio/reactivex/Scheduler;)V

    :cond_33
    new-instance v0, La0/p4;

    invoke-direct {v0}, La0/p4;-><init>()V

    sget-object v2, Ljg/a;->a:Ljg/a;

    const-string/jumbo v2, "\u0974\u0976\u097b\u097b\u0975\u0976\u0974\u097c"

    invoke-static {v2}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Ljg/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, Lei/k;->x:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "clearLivephotoCache E "

    const-string v3, "LiveShotManager"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Lei/g;

    invoke-direct {v2}, Lei/g;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1e
    :try_start_5
    array-length v4, v0

    if-ge v2, v4, :cond_34

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete tempFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :catch_3
    move-exception v0

    const-string v2, "delete tempFile err "

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    const-string v0, "clearLivephotoCache X "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lzj/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lzj/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lk8/a;->a:Ljava/lang/String;

    const-string v5, "attr_camera_id"

    const-string v6, "key_immune_sys"

    invoke-static {v5, v4, v6}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lb0/b;->e:Ljava/lang/String;

    sget-object v5, Lb0/b$b;->a:Lb0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v6, 0xb

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xfd

    invoke-virtual/range {v5 .. v10}, Lb0/b;->a(IIIJ)V

    goto :goto_1f

    :cond_35
    if-eqz v2, :cond_36

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lk8/a;->a:Ljava/lang/String;

    const-string v4, "attr_camera_id"

    const-string v5, "key_immune_sys"

    invoke-static {v4, v3, v5}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lb0/b;->e:Ljava/lang/String;

    sget-object v4, Lb0/b$b;->a:Lb0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v5, 0xb

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xfd

    invoke-virtual/range {v4 .. v9}, Lb0/b;->a(IIIJ)V

    goto :goto_20

    :cond_36
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v0}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v1, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :goto_21
    return-void

    :pswitch_18
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    sget-object v1, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.REBOOT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/Camera$b;

    invoke-static {}, Lxa/a;->e()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v5, 0x0

    invoke-static {}, Lxa/a;->e()I

    move-result v6

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/Camera;->n1:Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/Camera$c;

    invoke-static {}, Lxa/a;->e()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->e1()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lw7/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/activity/n;->h(ILjava/util/Optional;)V

    :cond_37
    return-void

    :pswitch_19
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/BatteryDetector;

    iget-boolean v1, v0, Lcom/android/camera/BatteryDetector;->e:Z

    if-nez v1, :cond_38

    iget-object v1, v0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    iget-object v3, v0, Lcom/android/camera/BatteryDetector;->a:Landroid/content/IntentFilter;

    invoke-static {}, Lxa/a;->e()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/BatteryDetector;->e:Z

    :cond_38
    return-void

    :pswitch_1a
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    sget v1, Lcom/android/camera/ActivityBase;->P0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[WTP] createPreviewSurface: E"

    const-string v2, "ActivityBase"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    iget-object v0, v0, Ld9/f;->p:Lso/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl/d;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lkl/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lso/g;->m(Ljava/lang/Runnable;)V

    const-string v0, "[WTP] createPreviewSurface: X"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1c
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :goto_22
    iget-object v0, v0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lhh/e;

    iget-object v1, v0, Lhh/e;->i:Lg6/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    :try_start_6
    iget-boolean v2, v1, Lg6/a;->b:Z

    if-nez v2, :cond_39

    new-instance v2, Ljava/io/File;

    const-string v3, "hand_gesture_model"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_mi_handgesture"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/android/camera/handgesture/HandGesture;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->loadLibrary(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v0, v1, Lg6/a;->a:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/handgesture/HandGesture;->init(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lg6/a;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_39
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

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

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
