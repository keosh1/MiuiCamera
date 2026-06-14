.class public final synthetic Landroidx/room/d;
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

    iput p1, p0, Landroidx/room/d;->a:I

    iput-object p2, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/room/d;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    check-cast v3, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lqk/h;

    check-cast p0, Lej/b$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lej/f;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onDeviceLost: deviceInfo "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lcom/xiaomi/continuity/netbus/DeviceInfo;->c:Ljava/lang/String;

    iget-object v2, p0, Lej/b$f;->a:Lej/b;

    iget-object v2, v2, Lej/f;->o:Lcom/xiaomi/continuity/netbus/a;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/continuity/netbus/a;->a(ILjava/lang/String;)Lqk/a;

    move-result-object v1

    new-instance v2, Lej/d;

    invoke-direct {v2, p0, v0, v3}, Lej/d;-><init>(Lej/b$f;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-virtual {v1, v2}, Lqk/a;->d(Lqk/a$b;)V

    return-void

    :pswitch_1
    check-cast p0, Lbj/o;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lbj/o;->d:Lbj/a;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v0, Lbj/a;->f:Z

    :cond_0
    iget-object v0, p0, Lbj/o;->f:Lbj/h;

    iget-object v4, v0, Lbj/h;->b:Lbj/e;

    const-string v5, "FileChannelSession"

    if-nez v4, :cond_1

    const-string v4, "startServer:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lbj/e;

    new-instance v4, Lbj/f;

    invoke-direct {v4, v0}, Lbj/f;-><init>(Lbj/h;)V

    invoke-direct {v1, v4}, Lbj/e;-><init>(Lbj/f;)V

    iput-object v1, v0, Lbj/h;->b:Lbj/e;

    goto :goto_0

    :cond_1
    const-string v0, "startServer:server = null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lbj/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/i;

    invoke-interface {v0, v2, v3}, Lbj/i;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/ActivityBase;

    check-cast v2, Landroid/graphics/Rect;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    check-cast v2, Landroidx/sqlite/db/SupportSQLiteQuery;

    check-cast v3, Landroidx/room/QueryInterceptorProgram;

    invoke-static {p0, v2, v3}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :goto_2
    check-cast p0, Lkl/a;

    check-cast v2, [D

    check-cast v3, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La0/o5;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v2, Ljava/io/File;

    sget-object v4, Lil/a;->g:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    const-string v5, "mkdirs: "

    invoke-static {v5, v2}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "AudioExtractor"

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v2, v4

    :cond_4
    invoke-static {v2}, La0/v;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xiaomi/milive/data/MusicItem;->setSoundFramePath(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lak/g;->r(Ljava/io/File;Ljava/lang/String;)Z

    iget-object p0, p0, Lkl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
