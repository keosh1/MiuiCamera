.class public final synthetic Lcom/android/camera/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/a;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/a;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/a;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/fragment/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lu8/f$b;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/function/BiConsumer;

    sget v0, Lu8/f$b;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object p0, p0, Lu8/f$b;->a:Lu8/f;

    iget-object p0, p0, Lu8/f;->i:Ljava/util/HashMap;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8/f$c;

    if-eqz p0, :cond_0

    invoke-interface {v2, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "Missing batch listener: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TTSHelper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lw7/q1;

    check-cast v3, Landroid/graphics/Rect;

    check-cast v2, Lt8/m;

    invoke-interface {p0}, Lw7/q1;->xc()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lt8/m;->g:Lt8/m;

    invoke-interface {p0, v0, v3}, Lw7/q1;->W3(Lt8/m;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2, v3}, Lw7/q1;->W3(Lt8/m;Landroid/graphics/Rect;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lo6/h;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFakeItem savePath: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/litegallery/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iput-object v1, v0, Lcom/android/camera/litegallery/a;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Lo6/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lo6/i;->a(Lcom/android/camera/litegallery/a;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/AbstractFragment;

    check-cast v3, Lm6/g;

    check-cast v2, Lm6/g;

    invoke-static {p0, v3, v2}, Lcom/android/camera/fragment/AbstractFragment;->Da(Lcom/android/camera/fragment/AbstractFragment;Lm6/g;Lm6/g;)V

    return-void

    :goto_2
    check-cast p0, Lbj/o;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lbj/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj/i;

    invoke-interface {v4, v3, v2}, Lbj/i;->onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lbj/o;->e:Lbj/a;

    iget-object p0, p0, Lbj/o;->d:Lbj/a;

    if-ne v0, p0, :cond_4

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "content"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/s;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p0, v4}, Lcom/android/camera/fragment/top/s;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onExtendMsg: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
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
