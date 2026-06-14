.class public final synthetic Lkl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    iput p4, p0, Lkl/j;->a:I

    iput-object p1, p0, Lkl/j;->d:Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, Lkl/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lkl/j;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lkl/j;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lkl/j;->c:Ljava/io/File;

    const/4 v4, 0x0

    iget-object v5, p0, Lkl/j;->b:Ljava/lang/String;

    iget-object p0, p0, Lkl/j;->d:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lak/g;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/o5;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lak/g;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, La0/o5;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lvp/j;->E(Ljava/io/File;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "music.json"

    invoke-static {v0, v2}, Lak/o;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-class v0, Ljl/g;

    invoke-static {v0, p1}, La0/o5;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl/g;

    invoke-static {v2}, La0/o5;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1, v3}, La0/o5;->d(Ljava/lang/Object;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, La0/o5;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl/g;

    iget-object v2, p1, Ljl/g;->b:Ljava/lang/String;

    iget-object v6, v0, Ljl/g;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ljl/g;->a:Ljava/util/ArrayList;

    iget-object v6, p1, Ljl/g;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Ljl/g;->b:Ljava/lang/String;

    iput-object p1, v0, Ljl/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v0, v3}, La0/o5;->d(Ljava/lang/Object;Ljava/io/File;)V

    :goto_0
    new-array p1, v1, [Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {p1}, Lak/g;->d([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Dh()V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lak/g;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/o5;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lak/g;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, La0/o5;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lvp/j;->E(Ljava/io/File;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "effect.json"

    invoke-static {v0, v2}, Lak/o;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-class v0, Lcom/xiaomi/milive/data/EffectBean;

    invoke-static {v0, p1}, La0/o5;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/EffectBean;

    invoke-static {v2}, La0/o5;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {p1, v3}, La0/o5;->d(Ljava/lang/Object;Ljava/io/File;)V

    goto :goto_2

    :cond_8
    invoke-static {v0, v2}, La0/o5;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/EffectBean;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/EffectBean;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectBean;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectBean;->getEffectItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/EffectBean;->getEffectItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/EffectBean;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/milive/data/EffectBean;->setVersion(Ljava/lang/String;)V

    invoke-interface {v2, v4, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v0, v3}, La0/o5;->d(Ljava/lang/Object;Ljava/io/File;)V

    :goto_2
    new-array p1, v1, [Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {p1}, Lak/g;->d([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Th()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
