.class public final synthetic La0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, La0/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "run: hide delay number in main thread"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/v1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc7/v1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, La0/e0;->f(ILjava/util/Optional;)V

    return-void

    :pswitch_1
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0, p0}, La0/d0;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/module/CloneModule;->e9()V

    return-void

    :pswitch_3
    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x59

    invoke-interface {p0, v0}, Lw7/c0;->findBestWatermarkItem(I)V

    :cond_0
    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/Camera$c;->b:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ll8/y;->f(Landroid/content/Context;)J

    return-void

    :pswitch_5
    sget-object p0, La0/n5;->a:La0/n5$a;

    monitor-enter p0

    :try_start_0
    sget-object v0, La0/n5;->a:La0/n5$a;

    invoke-virtual {v0}, La0/n5$a;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->T9()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
