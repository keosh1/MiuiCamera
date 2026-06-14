.class public final synthetic Le/b;
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

    .line 1
    iput p1, p0, Le/b;->a:I

    iput-object p2, p0, Le/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Le/b;->a:I

    iput-object p3, p0, Le/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Le/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Le/b;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Le/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Le/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Ldl/a;

    check-cast v2, Lf1/c;

    iget-object v0, p0, Ldl/a;->i:Lcl/e$a;

    if-eqz v0, :cond_0

    iget-object v3, p0, Ldl/a;->f:Ldl/c;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ldl/c;->d:Ljava/util/Stack;

    iget-object v4, p0, Ldl/a;->j:Ljava/lang/String;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/lang/String;Ljava/util/Stack;)V

    iget-object v0, p0, Ldl/a;->f:Ldl/c;

    iget-object v0, v0, Ldl/c;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Ldl/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lf1/c;->b(ILjava/util/Stack;)V

    iput-boolean v1, v2, Lf1/c;->b:Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Lbj/o;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v2, Lbj/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj/i;

    invoke-interface {v1, p0}, Lbj/i;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    check-cast v2, Lk2/c;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->Va(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Lk2/c;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p0, Ljava/lang/String;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, p0}, Lcom/android/camera/module/FilmDreamModule;->v9(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p0, Lq6/k;

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "commit done,  cfs: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lq6/k;->c:Lq6/r;

    iget-object v2, v2, Lq6/r;->c:Landroid/util/SparseArray;

    iget-object v3, p0, Lq6/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lq6/k;->f:Lw7/b1;

    invoke-static {v2, v5, v4}, Lq6/j0;->b(Landroid/util/SparseArray;Lw7/b1;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hide owner: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq6/k;->h:Landroid/util/SparseArray;

    iget-object v11, p0, Lq6/k;->f:Lw7/b1;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v12, 0x1c

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x7b

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v1, v12, :cond_4

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/Set;

    move-object v4, v11

    move-object v5, v3

    move v6, v12

    move-object v7, v13

    move v8, v1

    invoke-static/range {v4 .. v10}, Lq6/j0;->a(Lw7/b1;Landroid/app/Activity;ILjava/lang/StringBuilder;IILjava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_2
    const-string/jumbo v1, "{}"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq6/k;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const p0, 0x7f1400c5

    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p0, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/description/DescriptionActivity;

    check-cast v2, Lmiuix/appcompat/app/ActionBar;

    iget-object v0, p0, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/description/DescriptionActivity;->wi(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_b
    check-cast p0, Lp0/c;

    check-cast v2, Lio/reactivex/CompletableEmitter;

    invoke-virtual {p0}, Lp0/c;->b()V

    invoke-interface {v2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :pswitch_c
    check-cast p0, Ljava/lang/String;

    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :goto_4
    check-cast p0, Lhm/c;

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm2/c1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lm2/c1;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lhm/c;->c:Ljava/util/Timer;

    if-eqz v3, :cond_7

    new-instance v4, Lhm/b;

    invoke-direct {v4, p0, v0, v2}, Lhm/b;-><init>(Lhm/c;Lm2/c1;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v5, 0xa

    const-wide/16 v7, 0x1e

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
