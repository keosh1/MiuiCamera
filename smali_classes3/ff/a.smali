.class public final synthetic Lff/a;
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

    iput p2, p0, Lff/a;->a:I

    iput-object p1, p0, Lff/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lff/a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->g0:Lyq/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyq/a;->d()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lzo/b;

    sget-boolean v0, Lzo/b;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzo/b;->c:Lto/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lto/c;->c()V

    iput-object v2, p0, Lzo/b;->c:Lto/c;

    :cond_1
    iget-object v0, p0, Lzo/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzo/b;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/xiaomi/microfilm/dualcam/mode/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lzo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lzo/b;->e:Ldp/r;

    invoke-virtual {p0}, Ldp/r;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lso/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::startToDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "clear before draw!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v0, p0, Lso/g$a;->a:Lso/g;

    iget-object v0, v0, Lso/g;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lso/g$a;->a:Lso/g;

    iget-object v1, v1, Lso/g;->L:Lhp/c;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v2, v1, Lhp/c;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lhp/c;->a:I

    if-gez v2, :cond_2

    iput v4, v1, Lhp/c;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    monitor-exit v1

    iget-object v1, p0, Lso/g$a;->a:Lso/g;

    iget-object v1, v1, Lso/g;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lso/g$a;->a:Lso/g;

    invoke-virtual {v1}, Lso/g;->g()V

    :cond_3
    iget-object v1, p0, Lso/g$a;->a:Lso/g;

    iget-object v2, v1, Lso/g;->r:Ld9/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld9/a;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Ld9/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/y0;

    invoke-interface {v1}, Lcom/android/camera/ui/y0;->C()La0/v4;

    move-result-object v1

    iget-object v1, v1, La0/y6;->y:La0/c5;

    if-eqz v1, :cond_5

    invoke-interface {v1}, La0/c5;->prepareGL()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lso/g;->l()V

    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lso/g$a;->a:Lso/g;

    iget-object v1, v0, Lso/g;->q:Lso/j;

    iget-object v0, v0, Lso/g;->r:Ld9/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld9/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ld9/a;->c()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    iget-object v2, p0, Lso/g$a;->a:Lso/g;

    iget-boolean v2, v2, Lso/g;->K:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lso/g$a;->a:Lso/g;

    iget-object v2, v2, Lso/g;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_9

    if-eqz v1, :cond_8

    check-cast v1, Ld9/i;

    iget-object v0, v1, Ld9/i;->a:Ld9/f;

    invoke-virtual {v0}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/android/camera/ui/x0;->t()V

    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v2, "onFrameDrawn"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, Lso/g$a;->a:Lso/g;

    iput-boolean v3, p0, Lso/g;->K:Z

    :cond_9
    sget-boolean p0, Lso/g;->T:Z

    if-eqz p0, :cond_b

    sget-object p0, Ltn/d$a;->a:Ltn/d;

    iget-object v0, p0, Ltn/d;->b:Ltn/c;

    if-nez v0, :cond_a

    new-instance v0, Ltn/c;

    const-string v1, "RenderPreviewFrameRateMonitor"

    invoke-direct {v0, v1}, Ltn/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltn/d;->b:Ltn/c;

    :cond_a
    iget-object p0, p0, Ltn/d;->b:Ltn/c;

    sget v0, Ltn/d;->c:I

    iput v0, p0, Ltn/c;->c:I

    invoke-virtual {p0}, Ltn/c;->a()V

    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_3
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lso/g;

    sget-boolean v0, Lso/g;->S:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lso/g;->d:Lxo/j;

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lxo/j;->a()Lxo/c;

    move-result-object v0

    iput-object v0, p0, Lso/g;->f:Lxo/c;

    new-instance v0, Lxo/h;

    invoke-direct {v0}, Lxo/h;-><init>()V

    iput-object v0, p0, Lso/g;->t:Lxo/h;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lso/g;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lso/g;->h:Landroid/opengl/EGLContext;

    new-instance v0, Lbp/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbp/a;-><init>(I)V

    iput-object v0, p0, Lso/g;->u:Lbp/a;

    new-instance v0, Lbp/a;

    invoke-direct {v0, v3}, Lbp/a;-><init>(I)V

    iput-object v0, p0, Lso/g;->v:Lbp/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object p0, p0, Lso/g;->Q:[I

    aput v0, p0, v4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lwl/h;

    iget-object v0, p0, Lwl/h;->f0:Lcm/k;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v0, :cond_d

    const-string p0, "updateVersion glBusiness is not initialize"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lwl/h;->s:Lnl/r;

    monitor-enter v0

    :try_start_6
    iput-boolean v3, v0, Lnl/r;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v0

    iput-boolean v4, v0, Lnl/r;->a:Z

    invoke-static {}, Lwl/h;->l()V

    iget-object v5, p0, Lwl/h;->p:Lfm/a;

    invoke-virtual {v5}, Lfm/a;->c()V

    invoke-virtual {p0}, Lwl/h;->t()V

    sget-object v5, Lwm/b;->h:Lwm/b;

    sget-object v6, Lnl/p;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lwm/b;->k(Ljava/lang/String;)V

    :try_start_7
    invoke-static {v6, v2}, Ljm/d;->b(Ljava/lang/String;Lmm/a;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_0

    monitor-enter v0

    :try_start_8
    iput-boolean v4, v0, Lnl/r;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v0

    iget-object v1, p0, Lwl/h;->f0:Lcm/k;

    invoke-virtual {v5}, Lwm/b;->h()I

    move-result v2

    iput v2, v1, Lcm/k;->o:I

    iget-object v4, v1, Lcm/k;->c:Llm/a;

    invoke-virtual {v4, v2}, Llm/a;->b(I)Lxm/b;

    move-result-object v2

    iput-object v2, v1, Lcm/k;->e:Lxm/b;

    iget-object v0, v0, Lnl/r;->c:Lnl/q;

    if-eqz v0, :cond_e

    iput-boolean v3, v0, Ld8/e;->c:Z

    :cond_e
    invoke-virtual {p0}, Lwl/h;->U()V

    goto :goto_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateVersion: error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lwl/h;->s0:Z

    invoke-static {}, Lw7/e2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/mode/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_5
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lsl/e;

    iget-object v0, p0, Lsl/e;->p:Lmn/b;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lmn/b;->b()V

    iget-object v1, v0, Lmn/b;->e:Lul/a;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lul/a;->destroy()V

    iput-object v2, v0, Lmn/b;->e:Lul/a;

    :cond_f
    iget-object v1, v0, Lmn/b;->a:Lgn/c;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lma/b;->c()V

    iput-object v2, v0, Lmn/b;->a:Lgn/c;

    :cond_10
    iget-object v1, v0, Lmn/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v2, v0, Lmn/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_11
    iput-object v2, p0, Lsl/e;->p:Lmn/b;

    :cond_12
    return-void

    :pswitch_6
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Nb(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->zb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->pd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->b8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_13
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->ui(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "ShowCameraWhenLocked"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "StartActivityWhenLocked"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lbj/d$a;

    iget-object p0, p0, Lbj/d$a;->i:Lbj/d;

    iget-object v0, p0, Lbj/b;->a:Lbj/b$a;

    invoke-interface {v0}, Lbj/b$a;->c()V

    iget-object v0, p0, Lbj/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj/t;

    iget-object v5, p0, Lbj/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "consumeTransitFile : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lbj/t;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", size  = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean v7, Lbj/s;->a:Z

    const-string v7, "FileChannelClient"

    invoke-static {v1, v7, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget v1, v2, Lbj/t;->d:I

    iget-object v4, v2, Lbj/t;->c:Landroid/content/Context;

    iget-object v2, v2, Lbj/t;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v2, v6, v1}, Lbj/d;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :cond_14
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_4
    return-void

    :pswitch_d
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-static {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Ub(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Ltu/c;

    invoke-interface {p0}, Ltu/c;->onComplete()V

    return-void

    :goto_5
    iget-object p0, p0, Lff/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Ldr/a;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ldr/a;->a()F

    move-result v0

    iget-object p0, p0, Ldr/a;->d:Lfr/c;

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
