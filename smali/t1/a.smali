.class public final synthetic Lt1/a;
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

    iput p1, p0, Lt1/a;->a:I

    iput-object p2, p0, Lt1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lt1/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lt1/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lt1/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast v3, Lcom/xiaomi/milive/data/MusicItem;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget v0, v0, Lcom/xiaomi/milive/music/a;->j:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-virtual {p0, v3, v0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Te(Lcom/xiaomi/milive/data/MusicItem;J)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->zf(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lok/a$a;

    iget-object p0, p0, Lok/a$a;->b:Lok/a;

    invoke-virtual {p0}, Lok/a;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lug/b$a;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lug/b;->g(Lug/b$a;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    check-cast v3, Lk2/c;

    invoke-static {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->Da(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Lk2/c;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v3, Lca/k2;

    invoke-static {p0, v3}, Lcom/android/camera/module/Camera2Module;->Pd(Lcom/android/camera/module/Camera2Module;Lca/k2;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v3, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x80

    invoke-virtual {v3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/description/DescriptionActivity;

    check-cast v3, Lmiuix/appcompat/app/ActionBar;

    iget v0, p0, Lcom/android/camera/description/DescriptionActivity;->f:I

    invoke-virtual {p0, v3, v0, v2}, Lcom/android/camera/description/DescriptionActivity;->wi(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :goto_1
    check-cast p0, Lon/a;

    check-cast v3, Lpm/d;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$minor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lon/a;->i:Lrm/c;

    if-eqz v0, :cond_9

    new-instance v2, Lon/k;

    invoke-direct {v2, p0}, Lon/k;-><init>(Lon/a;)V

    iget-object p0, v0, Lrm/c;->a:Lum/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "minorKey"

    iget-object v3, v3, Lpm/d;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lum/b;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/f;

    iget-object v5, v4, Lpm/f;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Lum/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpm/e;

    iget-object v7, v6, Lpm/e;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Lpm/e;->b:Ljava/lang/String;

    invoke-static {v7}, Llq/h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lrm/c;->c:Lwm/b;

    iget-object v10, v9, Lwm/b;->b:Ldn/b;

    iget-object v10, v10, Ldn/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_6

    move-object v9, v1

    goto :goto_3

    :cond_6
    iget-object v9, v9, Lwm/b;->b:Ldn/b;

    iget-object v9, v9, Ldn/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxm/a;

    :goto_3
    invoke-static {v7}, La0/y;->l(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v4, Lpm/f;->a:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v2, v11, v6}, Lon/k;->b(Ljava/lang/String;Lpm/e;)V

    goto :goto_2

    :cond_7
    if-nez v9, :cond_8

    const-string/jumbo v9, "version.json not contains this tag:"

    invoke-static {v9, v8}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v11, v6, v7, v8}, Lon/k;->a(Ljava/lang/String;Lpm/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v7, v9, Lxm/a;->a:Ljava/lang/String;

    const-string v8, "bean.url"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, Lpm/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v11, v6}, Lon/k;->b(Ljava/lang/String;Lpm/e;)V

    goto :goto_2

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
