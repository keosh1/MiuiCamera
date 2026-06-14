.class public abstract Lcom/android/camera/ActivityBase;
.super Lcom/android/camera/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements La0/i0;
.implements Lf7/j;
.implements Lcom/android/camera/module/v0;
.implements Lcom/android/camera/ui/x0;
.implements Lcom/android/camera/display/manager/CamLayoutManager$a;
.implements Lcom/android/camera/display/manager/b$b;
.implements Li6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ActivityBase$d;,
        Lcom/android/camera/ActivityBase$c;
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:J

.field public B0:Z

.field public C0:Ljava/lang/String;

.field public D0:Z

.field public E0:Lcom/android/camera/display/manager/ScreenOrientationManager;

.field public F0:Lf5/a;

.field public final G0:Lf8/a;

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public J0:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Z

.field public final L0:Lcom/android/camera/ActivityBase$a;

.field public M0:I

.field public N0:Landroid/hardware/camera2/CameraManager;

.field public final O0:Lcom/android/camera/ActivityBase$b;

.field public W:J

.field public Y:J

.field public Z:Landroid/app/KeyguardManager;

.field public a0:La0/f7;

.field public b0:Lcom/android/camera/CameraAppImpl;

.field public c0:Landroid/widget/FrameLayout;

.field public d0:Lcom/android/camera/ui/f;

.field public e0:Lcom/android/camera/ui/f;

.field public f0:Landroid/view/SurfaceView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Ld9/f;

.field public i0:La0/x6;

.field public j:Z

.field public j0:Lcom/android/camera/module/g0;

.field public volatile k:Z

.field public k0:Lh2/k;

.field public volatile l:Z

.field public l0:Landroid/widget/ImageView;

.field public volatile m:Z

.field public m0:Landroid/widget/TextView;

.field public n:I

.field public volatile n0:Z

.field public o:I

.field public o0:Lcom/android/camera/ui/CameraRootView;

.field public p:I

.field public p0:Z

.field public q:Z

.field public q0:Z

.field public r:Z

.field public r0:Z

.field public s:Z

.field public s0:Lmiuix/appcompat/app/AlertDialog;

.field public t:Z

.field public t0:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Z

.field public final v0:Lcom/android/camera/ActivityBase$c;

.field public w:Z

.field public w0:Lio/reactivex/disposables/Disposable;

.field public x:J

.field public x0:Z

.field public y:J

.field public final y0:Ljava/lang/Object;

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/base/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ActivityBase;->o:I

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->r:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->s:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->t:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->t0:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->u0:Z

    new-instance v0, Lcom/android/camera/ActivityBase$c;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$c;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->y0:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->z0:J

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->A0:J

    new-instance v1, Lf8/a;

    invoke-direct {v1, p0, v0}, Lf8/a;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase$c;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->G0:Lf8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WMS]onStart_2_onResume_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->H0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WMS]onPause_2_onStop_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->I0:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/ActivityBase$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$a;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->L0:Lcom/android/camera/ActivityBase$a;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->M0:I

    new-instance v0, Lcom/android/camera/ActivityBase$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$b;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->O0:Lcom/android/camera/ActivityBase$b;

    return-void
.end method

.method public static Oi()V
    .locals 4

    sget-object v0, Lug/b$a;->i:Lug/b$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    iget-object v2, v2, Lg7/f;->a:Lg7/b;

    iget v2, v2, Lg7/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lug/b;->f(Lug/b$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public static aj()I
    .locals 3

    invoke-static {}, Lwg/c;->b()Lwg/c;

    move-result-object v0

    const/16 v1, 0x1f4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lwg/c;->f(II)I

    move-result v0

    return v0
.end method

.method public static cj(I)V
    .locals 1

    invoke-static {}, Lwg/c;->b()Lwg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwg/c;->i(I)V

    return-void
.end method


# virtual methods
.method public final A6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Ltg/c;

    move-result-object p0

    iget-object p0, p0, Ltg/c;->a:Ltg/b;

    sget-object v0, Ltg/b;->b:Ltg/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract Ai(Landroid/os/Bundle;)V
.end method

.method public final B()Lm6/j;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->getLayout()Lm6/a;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->B()Lm6/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final B9(Landroid/net/Uri;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public Bi(Landroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mb()Lak/d;

    move-result-object p1

    invoke-virtual {p1}, Lak/d;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->s:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mb()Lak/d;

    move-result-object v3

    invoke-virtual {v3}, Lak/d;->i()Z

    move-result v3

    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    const-string p1, "ActivityBase"

    const-string v3, "onCreate: addFlag --> FLAG_TURN_SCREEN_ON"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    :cond_3
    new-instance p1, Ld9/f;

    invoke-direct {p1, p0}, Ld9/f;-><init>(Lcom/android/camera/ui/x0;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/appcompat/widget/a;

    invoke-direct {v3, p0, v2}, Landroidx/appcompat/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string p1, "com.android.camera.showtime"

    invoke-static {p1, v1}, Lzj/g;->c(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    move-object p1, v3

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/android/camera/module/g0;

    invoke-direct {p1}, Lcom/android/camera/module/g0;-><init>()V

    :goto_3
    iput-object p1, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/module/g0;

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v4, p1}, Ld9/f;->n(Ldp/v;)V

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-gt p1, v4, :cond_6

    goto :goto_4

    :cond_6
    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->K0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lu1/i;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lu1/d;->v()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    new-instance v3, Lh2/k;

    invoke-direct {v3}, Lh2/k;-><init>()V

    :cond_8
    :goto_4
    iput-object v3, p0, Lcom/android/camera/ActivityBase;->k0:Lh2/k;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {p1, v3}, Ld9/f;->n(Ldp/v;)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz p1, :cond_a

    sget-boolean v3, Lic/b;->i:Z

    sget-object v3, Lic/b$b;->a:Lic/b;

    iget-object v3, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld9/f;->p:Lso/g;

    iget-object v3, p1, Lso/g;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v0, p1, Lso/g;->P:Z

    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    :goto_5
    new-instance p1, La0/x6;

    invoke-direct {p1, p0}, La0/x6;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->i0:La0/x6;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt p1, v3, :cond_b

    move p1, v0

    goto :goto_6

    :cond_b
    move p1, v1

    :goto_6
    sget-boolean v3, Lic/b;->i:Z

    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->d0()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    if-eq v4, v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    goto :goto_7

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {v3}, Lic/b;->R()Z

    move-result v4

    if-nez v4, :cond_d

    sget v4, Lo4/a;->a:I

    invoke-virtual {p0, v4}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    :cond_d
    :goto_7
    if-nez p1, :cond_e

    invoke-static {}, Lu1/b;->W()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    new-instance p1, Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-direct {p1, p0}, Lcom/android/camera/display/manager/ScreenOrientationManager;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->E0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->E0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_f
    new-instance p1, Lf5/a;

    invoke-direct {p1, p0}, Lf5/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->F0:Lf5/a;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->J0:Landroidx/core/util/Pair;

    if-eqz p1, :cond_10

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_8

    :cond_10
    const-string p1, "create layoutManager before intent parsed"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    move-result p1

    :goto_8
    new-instance v4, Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->F0:Lf5/a;

    invoke-direct {v4, p0, p1, v5, p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;-><init>(Lcom/android/camera/ActivityBase;ILf5/a;Lcom/android/camera/display/manager/CamLayoutManager$a;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iput-object v4, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-virtual {v3}, Lic/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lo4/e;->c()Lo4/e;

    move-result-object p1

    iget-object p1, p1, Lo4/e;->a:Lo4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    const-string v5, "FoldState"

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p1, Lo4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_1
    iget-object v6, p1, Lo4/d;->d:Ljava/lang/Object;

    if-nez v6, :cond_11

    new-instance v6, Lo4/d$b;

    invoke-direct {v6}, Lo4/d$b;-><init>()V

    const-class v7, Lo4/d;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p1, Lo4/d;->d:Ljava/lang/Object;

    iget-object v8, p1, Lo4/d;->g:Lo4/d$a;

    iput-object v7, v6, Lo4/d$b;->a:Ljava/lang/Object;

    iput-object v8, v6, Lo4/d$b;->b:Lo4/d$d;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v6

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    const-string v6, "init"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lo4/b;

    invoke-direct {v6, p1, v1}, Lo4/b;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p1, Lo4/d;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    const-string v9, "device_state"

    invoke-virtual {v8, v9}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "registerCallback "

    invoke-static {v9, v7}, La0/x;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v9, "android.hardware.devicestate.DeviceStateManager"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "registerCallback"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/util/concurrent/Executor;

    aput-object v12, v11, v1

    aput-object v4, v11, v0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v1

    aput-object v7, v9, v0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v4

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iput-boolean v0, p1, Lo4/d;->e:Z

    invoke-static {}, Lo4/d$c;->b()I

    invoke-static {p0}, La0/t6;->a(Landroid/content/Context;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-class p1, Lg1/n;

    invoke-virtual {p0, p1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/n;

    invoke-virtual {p0, v0}, Lg1/n;->w(Z)V

    :cond_12
    invoke-virtual {v3}, Lic/b;->V0()V

    invoke-static {}, Lek/c;->p()Lek/c;

    move-result-object p0

    iget-object p1, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->V7()Z

    move-result p1

    invoke-virtual {v3}, Lic/b;->N1()Z

    move-result v4

    iget-object v3, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iget-object v3, p0, Lek/c;->a:Lwt/a;

    if-nez v3, :cond_13

    new-instance v3, Lwt/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v3, v5}, Lwt/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lek/c;->a:Lwt/a;

    :cond_13
    iget-object v3, p0, Lek/c;->a:Lwt/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lwt/a;->b:Z

    if-eqz v3, :cond_15

    const-string v3, "2.0"

    invoke-static {v3}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lph/c;

    iget-object v3, p0, Lek/c;->a:Lwt/a;

    invoke-direct {v0, v3, v4, v2}, Lph/c;-><init>(Lwt/a;Z[F)V

    goto :goto_b

    :cond_14
    new-instance v2, Lf5/g;

    iget-object v3, p0, Lek/c;->a:Lwt/a;

    invoke-direct {v2, v3, v0}, Lf5/g;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    :goto_b
    iput-object v0, p0, Lek/c;->c:Lek/a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "VibratorContext: init LinearMotorStrategy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iput-boolean p1, p0, Lek/c;->b:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public final C()La0/v4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld9/f;->j:La0/v4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Cf(Ltg/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Ltg/c;

    move-result-object p0

    iget-object v0, p0, Ltg/c;->a:Ltg/b;

    if-eq v0, p1, :cond_0

    iput-object v0, p0, Ltg/c;->b:Ltg/b;

    iput-object p1, p0, Ltg/c;->a:Ltg/b;

    :cond_0
    return-void
.end method

.method public abstract Ci()V
.end method

.method public final D9(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i0:La0/x6;

    if-eqz p0, :cond_1

    iget-object v0, p0, La0/x6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La0/x6;->d:Laj/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Laj/g;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Laj/g$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "StreamingController"

    const-string v1, "customClientRequest failed"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized Dd(I)V
    .locals 3

    const-string/jumbo v0, "updateSurfaceState: "

    monitor-enter p0

    :try_start_0
    const-string v1, "ActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ActivityBase;->M0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Dh()La0/x6;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i0:La0/x6;

    return-object p0
.end method

.method public Di()V
    .locals 11

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gi()La0/f7;

    move-result-object v0

    iget-object v1, v0, La0/f7;->i:Landroid/os/Handler;

    new-instance v2, Landroidx/core/widget/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/module/g0;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ti(Ldp/v;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lh2/k;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ti(Ldp/v;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->E0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->E0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->E0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iput-object v1, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    :cond_1
    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo4/e;->c()Lo4/e;

    move-result-object v0

    iget-object v0, v0, Lo4/e;->a:Lo4/d;

    iget-object v2, v0, Lo4/d;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "FoldState"

    const-string/jumbo v5, "unInit"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lo4/d;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "device_state"

    invoke-virtual {v5, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "unregisterCallback "

    invoke-static {v6, v2}, La0/x;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v6, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "android.hardware.devicestate.DeviceStateManager"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v8, "unregisterCallback"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v6, v10, v3

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, v0, Lo4/d;->d:Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lo4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v1, v0, Lo4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_3
    iput-boolean v3, v0, Lo4/d;->e:Z

    :cond_4
    invoke-virtual {p0}, Lic/b;->V0()V

    return-void
.end method

.method public final Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    return-object p0
.end method

.method public final Fi(II)Landroid/graphics/Rect;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eq p1, p2, :cond_8

    invoke-static {}, Lu1/d;->i()Landroid/util/Size;

    move-result-object p0

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_4

    :cond_4
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2, v1, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->right:I

    sub-int p2, v3, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p0, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, p2, v1, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_6
    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget p2, v0, Landroid/graphics/Rect;->right:I

    sub-int p2, v3, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, p0, p2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_4
    move-object v0, p1

    :cond_8
    return-object v0
.end method

.method public final Gi()La0/f7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:La0/f7;

    if-nez v0, :cond_0

    new-instance v0, La0/f7;

    invoke-direct {v0, p0}, La0/f7;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->a0:La0/f7;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a0:La0/f7;

    return-object p0
.end method

.method public final Hi(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "from_where"

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_need_highlight"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p4, "highlight_preference_key"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p3, "target_tag"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Ltg/b;->b:Ltg/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Cf(Ltg/b;)V

    return-void
.end method

.method public final Ii()Z
    .locals 7

    invoke-static {}, Ljh/c;->c()Ljh/a$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljh/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh/a$a;

    iget-object v3, v3, Ljh/a$a;->e:Lca/m0;

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v3

    invoke-interface {v3}, Lu6/f;->isCreated()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v3

    invoke-interface {v3}, Lu6/f;->B0()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->x0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "isCameraAliveWhenResume: releaseByModule: %b, isModuleAlive: %b, isCameraDevicesAlive: %b"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->x0:Z

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public final J3()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->z0:J

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/a;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->z0:J

    return-void
.end method

.method public final Jh()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/j;

    invoke-direct {v0, v1}, La0/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final Ji()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, La0/z;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La0/a0;->l(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final K6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->r:Z

    return p0
.end method

.method public final Kc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->s:Z

    return p0
.end method

.method public final Ki()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Li()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    const-string v1, "isFromSecureKeyguard, isKeyguardLocked:"

    const-string v2, ", isKeyguardSecure:"

    invoke-static {v1, v0, v2, p0}, La0/b0;->h(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ActivityBase"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Mb()Lak/d;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c:Llp/h;

    invoke-virtual {p0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak/d;

    return-object p0
.end method

.method public final Mi()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Ltg/c;

    move-result-object p0

    iget-object p0, p0, Ltg/c;->a:Ltg/b;

    sget-object v0, Ltg/b;->h:Ltg/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N6()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gi()La0/f7;

    move-result-object p0

    invoke-virtual {p0}, La0/f7;->c()V

    return-void
.end method

.method public final Ni()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mb()Lak/d;

    move-result-object p0

    invoke-virtual {p0}, Lak/d;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lw7/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, La0/w;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O7()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Ls0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls0/a;-><init>(Lcom/android/camera/base/activity/BaseActivity;Lpp/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lgq/e;->a(Lgq/a0;Lpp/f;Lxp/p;I)Lgq/s1;

    return-void
.end method

.method public final Pd(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, La0/h7;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract Pi(I)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public Qi(Lz0/a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final R2(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->B0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "handleCameraError: recovering = %b, paused = %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->B0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p1, :cond_2

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ActivityBase;->Y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    sget v0, Lk8/a;->n:I

    add-int/2addr v0, v4

    sput v0, Lk8/a;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->Y:J

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->C0:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->B0:Z

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    const/4 p1, 0x7

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public Ri()V
    .locals 0

    return-void
.end method

.method public final S6()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    iget v1, v0, Lg1/p;->q:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "from_where"

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "intent_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget v0, v0, Lg1/p;->r:I

    const-string v1, "intent_video_quality"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->s:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lak/d;->x(Landroid/content/Intent;Z)V

    :cond_2
    const-class v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ltg/b;->b:Ltg/b;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Cf(Ltg/b;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Jh()I

    const-string p0, "goto_settings"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public Si()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->B0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->C0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final Te()La0/d7;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gi()La0/f7;

    move-result-object p0

    iget-object p0, p0, La0/f7;->a:La0/d7;

    return-object p0
.end method

.method public final Th(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lu1/d;->l(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBlurCoverForSwitch display rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Landroidx/room/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0, p1}, Landroidx/room/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Ti(Ldp/v;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/content/res/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld9/f;->u(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final U(I)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "onFrameAvailable: trackStartAppCost: "

    const-string v2, "ActivityBase::onFrameAvailable"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v2

    iget-object v3, v2, Lm7/k;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v2, Lm7/k;->d:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-string v4, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v2, v4}, Lm7/k;->d(Ljava/lang/String;)J

    iget-object v4, v2, Lm7/k;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-boolean v3, v2, Lm7/k;->d:Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v3, Lm7/a;->Z:Lm7/a;

    const-string v4, "key_camera_performance"

    const-string v5, "attr_provider_crash_cnt"

    const-string v6, "attr_perf_cnt"

    const-string v7, "attr_duration"

    const-string v8, "attr_system_memory"

    const-string v9, "GB"

    const-string v10, "attr_cost_time"

    const-string v11, "back"

    const-string v12, "front"

    const-string v13, "ActivityBase"

    const/4 v14, 0x1

    move/from16 v15, p1

    if-ne v14, v15, :cond_3

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->x:J

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    if-eqz v14, :cond_3

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    :try_start_3
    iget-wide v11, v1, Lcom/android/camera/ActivityBase;->x:J

    sub-long/2addr v14, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/android/camera/ActivityBase;->W:J

    const/4 v11, 0x1

    new-array v11, v11, [Lm7/a;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    invoke-virtual {v2, v11}, Lm7/k;->l([Lm7/a;)Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v16, Lm7/a;->g0:Lm7/a;

    sget-object v19, Lm7/a;->e0:Lm7/a;

    const/4 v12, 0x2

    if-eqz v11, :cond_1

    :try_start_4
    new-array v0, v12, [Lm7/a;

    const/4 v11, 0x0

    aput-object v19, v0, v11

    const/4 v12, 0x1

    aput-object v16, v0, v12

    invoke-virtual {v2, v0}, Lm7/k;->c([Lm7/a;)V

    new-array v0, v12, [Lm7/a;

    aput-object v3, v0, v11

    invoke-virtual {v2, v0}, Lm7/k;->r([Lm7/a;)J

    goto :goto_2

    :cond_1
    new-array v3, v12, [Lm7/a;

    const/4 v11, 0x0

    aput-object v19, v3, v11

    const/4 v11, 0x1

    aput-object v16, v3, v11

    invoke-virtual {v2, v3}, Lm7/k;->r([Lm7/a;)J

    move-result-wide v11

    const-wide/16 v19, 0x7d0

    cmp-long v3, v11, v19

    if-lez v3, :cond_2

    const-string v3, "launch_stuck"

    invoke-static {v11, v12, v3}, Lrj/a;->u(JLjava/lang/String;)V

    :cond_2
    invoke-static {v14, v15}, Lk8/a;->m0(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->Oi()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/android/camera/ActivityBase;->x:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", now: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcom/android/camera/ActivityBase;->x:J

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v0, :cond_9

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/y;->W()Z

    move-result v3

    invoke-virtual {v0, v3}, Ls6/b;->f(Z)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->y:J

    cmp-long v0, v14, v11

    if-eqz v0, :cond_9

    sget-wide v14, Lk8/a;->f:J

    cmp-long v0, v14, v11

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->y:J

    sub-long v14, v11, v14

    const-string v0, "onFrameAvailable: trackModeSwitchCost: "

    invoke-static {v0, v14, v15}, La0/s3;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v13, v0, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v16, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/android/camera/ActivityBase;->W:J

    sub-long/2addr v14, v2

    sget-wide v2, Lk8/a;->e:J

    sub-long/2addr v11, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget v3, Lk8/a;->h:I

    invoke-static {v3}, Lk8/a;->l(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v13

    const-string v13, "attr_switch_from_mode"

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lk8/a;->g:I

    invoke-static {v3}, Lk8/a;->l(I)Ljava/lang/String;

    move-result-object v3

    const-string v13, "attr_switch_to_mode"

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attr_switch_mode"

    const-string v13, "switch_mode_cost"

    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Lrj/a;->q(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lk8/a;->i:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_4

    move-object/from16 v3, v18

    goto :goto_3

    :cond_4
    move-object/from16 v3, v17

    :goto_3
    const-string v11, "attr_switch_mode_in_camera"

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lxa/d;->b:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lk8/a;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lk8/a;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    sput v2, Lk8/a;->m:I

    sput v2, Lk8/a;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/android/camera/ActivityBase;->W:J

    const/4 v3, 0x1

    new-array v11, v3, [Lm7/a;

    aput-object v0, v11, v2

    move-object/from16 v13, v16

    invoke-virtual {v13, v11}, Lm7/k;->r([Lm7/a;)J

    move-result-wide v11

    const-wide/16 v14, 0x7d0

    cmp-long v0, v11, v14

    if-lez v0, :cond_5

    const-string v0, "switch_module"

    invoke-static {v11, v12, v0}, Lrj/a;->u(JLjava/lang/String;)V

    :cond_5
    new-array v0, v3, [Lm7/a;

    sget-object v11, Lm7/a;->W:Lm7/a;

    aput-object v11, v0, v2

    invoke-virtual {v13, v0}, Lm7/k;->l([Lm7/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v3, [Lm7/a;

    aput-object v11, v0, v2

    invoke-virtual {v13, v0}, Lm7/k;->r([Lm7/a;)J

    goto :goto_4

    :cond_6
    new-array v0, v3, [Lm7/a;

    sget-object v11, Lm7/a;->Y:Lm7/a;

    aput-object v11, v0, v2

    invoke-virtual {v13, v0}, Lm7/k;->l([Lm7/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v3, [Lm7/a;

    aput-object v11, v0, v2

    invoke-virtual {v13, v0}, Lm7/k;->r([Lm7/a;)J

    :cond_7
    :goto_4
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/android/camera/ActivityBase;->y:J

    invoke-static {}, Lcom/android/camera/ActivityBase;->Oi()V

    goto :goto_6

    :cond_8
    move-object/from16 v19, v13

    move-object v13, v2

    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v19, v13

    move-object v13, v2

    move-wide v2, v11

    :goto_6
    sget-wide v11, Lk8/a;->f:J

    cmp-long v0, v11, v2

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "onFrameAvailable: trackCameraSwitchCost: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v11, Lk8/a;->f:J

    sub-long v11, v2, v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v12, v19

    invoke-static {v12, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->W:J

    sub-long/2addr v11, v14

    sget-wide v14, Lk8/a;->f:J

    sub-long/2addr v2, v14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-boolean v14, Lk8/a;->k:Z

    if-eqz v14, :cond_a

    move-object/from16 v14, v18

    goto :goto_7

    :cond_a
    move-object/from16 v14, v17

    :goto_7
    const-string v15, "attr_switch_from_camera"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v14, Lk8/a;->l:Z

    if-eqz v14, :cond_b

    move-object/from16 v14, v18

    goto :goto_8

    :cond_b
    move-object/from16 v14, v17

    :goto_8
    const-string v15, "attr_switch_to_camera"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v14, Lk8/a;->j:I

    invoke-static {v14}, Lk8/a;->l(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "attr_switch_camera_in_mode"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "attr_switch_camera"

    const-string v15, "switch_camera_cost"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lrj/a;->q(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lxa/d;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lk8/a;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lk8/a;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v2, 0x0

    sput-wide v2, Lk8/a;->f:J

    const/4 v0, 0x0

    sput v0, Lk8/a;->m:I

    sput v0, Lk8/a;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/camera/ActivityBase;->W:J

    const/4 v2, 0x1

    new-array v2, v2, [Lm7/a;

    sget-object v3, Lm7/a;->y:Lm7/a;

    aput-object v3, v2, v0

    invoke-virtual {v13, v2}, Lm7/k;->r([Lm7/a;)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    const-string v0, "switch_lens"

    invoke-static {v2, v3, v0}, Lrj/a;->u(JLjava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/android/camera/ActivityBase;->Oi()V

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ActivityBase;->Pi(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final Ub(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Nb(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public Ui()V
    .locals 0

    return-void
.end method

.method public final Va()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gi()La0/f7;

    move-result-object p0

    invoke-virtual {p0, v0}, La0/f7;->d(Z)V

    return-void
.end method

.method public abstract Vi()V
.end method

.method public final W()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->W()I

    move-result p0

    :goto_0
    return p0
.end method

.method public W5(Lm6/g;Landroid/graphics/Rect;FLm6/n;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-object p0, Lm6/n;->c:Lm6/n;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ne p4, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    sget-boolean p3, Lic/b;->i:Z

    sget-object p3, Lic/b$b;->a:Lic/b;

    invoke-virtual {p3}, Lic/b;->w1()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/o;->G()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lw7/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p2, p0}, La0/c0;->e(ILjava/util/Optional;)V

    :cond_2
    return-void
.end method

.method public Wi()V
    .locals 0

    return-void
.end method

.method public final X()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->z1()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->X()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Xi()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ki()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/u0;->isTemporary()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Ltg/c;

    move-result-object p0

    iget-object p0, p0, Ltg/c;->b:Ltg/b;

    sget-object v0, Ltg/b;->a:Ltg/b;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final Y6()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gi()La0/f7;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, La0/f7;->h(ZZ)V

    return-void
.end method

.method public final Yi(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/h0;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/y1;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/y1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showBlurView display rect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uiStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lh1/y1;->a(Z)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/room/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0, p1}, Landroidx/room/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z(II)V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz p0, :cond_4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewSize oldSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld9/f;->p:Lso/g;

    iget-object v3, v2, Lso/g;->i:Landroid/util/Size;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " newSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lso/g;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v2, Lso/g;->i:Landroid/util/Size;

    invoke-static {v0}, La0/j5;->m(Landroid/util/Size;)I

    move-result v1

    invoke-static {v0}, La0/j5;->p(Landroid/util/Size;)I

    move-result v0

    iget-object v3, v2, Lso/g;->p:Lfp/a;

    invoke-virtual {v3, v1, v0}, Lfp/a;->c(II)V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/mode/c;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/microfilm/vlog/mode/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lfp/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lwk/a;

    invoke-direct {v1, v0}, Lwk/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v1, v3, v4}, Lso/g;->n(Lwk/a;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lso/g;->m(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Ld9/f;->j:La0/v4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, La0/y6;->d(II)V

    :cond_2
    if-le p1, p2, :cond_3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld9/f;->i:Landroid/util/Size;

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld9/f;->i:Landroid/util/Size;

    :cond_4
    :goto_1
    return-void
.end method

.method public Zi()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lrj/a;->i:Z

    sput v0, Lrj/a;->j:I

    sput v0, Lrj/a;->k:I

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld9/f;->t()V

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string v3, "registerAvailabilityCallback"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->N0:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->O0:Lcom/android/camera/ActivityBase$b;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_1
    sget-object v1, Lfg/a;->a:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    sget-object v2, Lfg/a;->a:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, La0/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, La0/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, La0/o;

    invoke-direct {v2, v0}, La0/o;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, La0/p;

    invoke-direct {v2, v0}, La0/p;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, La0/q;

    invoke-direct {v2, p0, v0}, La0/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b4(Z)V
    .locals 3

    const-string p0, "onExternalDeviceStateChanged: "

    invoke-static {p0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->O()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lf6/f;->b()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/activity/n;->h(ILjava/util/Optional;)V

    :cond_2
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La0/y;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public final b8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Ltg/c;

    move-result-object p0

    iget-object p0, p0, Ltg/c;->a:Ltg/b;

    sget-object v0, Ltg/b;->e:Ltg/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bj()V
    .locals 7

    sget-boolean v0, Lrj/a;->i:Z

    if-eqz v0, :cond_1

    sget v0, Lrj/a;->j:I

    if-eqz v0, :cond_1

    sget v1, Lrj/a;->k:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x3e8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x19

    const/16 v4, 0x35

    invoke-static {v2, v3, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_thermal_result_max"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x1c

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_thermal_result_differ"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_thermal_result"

    invoke-static {v1, v0}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ActivityBase;->W:J

    sub-long/2addr v0, v2

    sget-object v2, Lk8/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->C()I

    move-result v3

    invoke-static {v3}, Lrj/a;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_end_camera_in_mode"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->L()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "front"

    goto :goto_1

    :cond_2
    const-string v3, "back"

    :goto_1
    const-string v4, "attr_end_camera_in_camera"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attr_duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lk8/a;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_perf_cnt"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lk8/a;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_provider_crash_cnt"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lxa/d;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_system_memory"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_camera_performance"

    invoke-static {v0, v2}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    sput v0, Lk8/a;->m:I

    sput v0, Lk8/a;->n:I

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->b8()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A6()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Ltg/c;

    move-result-object v1

    iget-object v1, v1, Ltg/c;->a:Ltg/b;

    sget-object v3, Ltg/b;->i:Ltg/b;

    if-ne v1, v3, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Ltg/c;

    move-result-object v1

    iget-object v1, v1, Ltg/c;->a:Ltg/b;

    sget-object v3, Ltg/b;->d:Ltg/b;

    if-ne v1, v3, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mi()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->s:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    const-string v4, "stopActivity: setShowWhenLocked:true"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    :cond_6
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz v1, :cond_a

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "RenderEngineV2"

    const-string v4, "onPause start"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ld9/f;->j:La0/v4;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, La0/y6;->y:La0/c5;

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v2}, La0/c5;->onSurfaceViewPause()V

    :cond_8
    iget-object v2, v1, Ld9/f;->p:Lso/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "setSurfaceTextureDataSpaceTranslator: null"

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lso/g;->n:Ljava/util/function/Function;

    iget-object v2, v1, Ld9/f;->p:Lso/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/xiaomi/microfilm/vlog/vv/n;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6}, Lcom/xiaomi/microfilm/vlog/vv/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lso/g;->m(Ljava/lang/Runnable;)V

    iget-object v2, v1, Ld9/f;->s:Lxo/j;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lxo/j;->c()V

    iput-object v4, v1, Ld9/f;->s:Lxo/j;

    :cond_9
    invoke-virtual {v1}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc7/l;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lc7/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "onPause end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->N0:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->O0:Lcom/android/camera/ActivityBase$b;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_b
    return-void
.end method

.method public c6()Le9/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c8()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->D0:Z

    return-void
.end method

.method public final cf(La0/d7;ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gi()La0/f7;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, La0/f7;->g(La0/d7;ZZZ)V

    return-void
.end method

.method public final d1(IZ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f14038b

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const v1, 0x7f140a39

    if-eq p1, v1, :cond_2

    const v1, 0x7f14038a

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showErrorAndFinish: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityBase"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, La0/e;

    invoke-direct {v3, p0, v1}, La0/e;-><init>(Lcom/android/camera/ActivityBase;Z)V

    new-instance v4, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    const v5, 0x1010355

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;->j(I)V

    const v5, 0x7f1402f7

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const p1, 0x7f140589

    invoke-virtual {v4, p1, v3}, Lmiuix/appcompat/app/AlertDialog$a;->t(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v3, "key_camera_exception"

    const-string v4, "attr_feature_name"

    if-eqz v1, :cond_3

    sget-object v5, Lk8/a;->a:Ljava/lang/String;

    const-string v5, "camera_error_dialog_show"

    invoke-static {v4, v5, v3}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v5, Lxa/c;->k:Z

    if-eqz v5, :cond_5

    if-nez p2, :cond_5

    sget-boolean p2, Lic/c;->i:Z

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    sget-boolean p2, Lxa/c;->c:Z

    if-nez p2, :cond_5

    invoke-static {v0}, Lhj/a;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lrj/a;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "camera_broadcast_kill_service"

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p2}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "kill_provider"

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, p2}, Lrj/a;->u(JLjava/lang/String;)V

    :cond_4
    const/4 p2, -0x3

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, La0/g0;

    invoke-direct {v0, p0, p2}, La0/g0;-><init>(Lcom/android/camera/ActivityBase;Landroid/widget/Button;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p2

    new-instance v0, La0/f;

    invoke-direct {v0, p2, v2}, La0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    iput-object p1, p0, Lcom/android/camera/ActivityBase;->s0:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final dc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    return p0
.end method

.method public final dj()V
    .locals 4

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lz0/d;->c:Lz0/d;

    const/4 v2, 0x1

    const v3, 0x7f060128

    invoke-virtual {v1, v3, v2}, Lz0/d;->a(IZ)I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gj()V

    return-void
.end method

.method public final ej(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e0:Lcom/android/camera/ui/f;

    invoke-static {v0, p1}, Lf9/c;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    invoke-static {v0, p1}, Lf9/c;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lf9/c;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld9/f;->D(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final f0()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld9/f;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final ff()Ld9/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    return-object p0
.end method

.method public final fj(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized gd()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "hasSurface(): mCurrentSurfaceState="

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/android/camera/ActivityBase;->M0:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_0

    const-string v1, "ActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ActivityBase;->M0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/u0;->isPurePreview()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e0:Lcom/android/camera/ui/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    iget-object v0, v0, Ld9/f;->g:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move v4, v1

    :cond_2
    monitor-exit p0

    return v4

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lfp/a;

    move-result-object v0

    invoke-virtual {v0}, Lfp/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld9/f;->t()V

    goto :goto_1

    :cond_4
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_OK mRenderEngine is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v4

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    :try_start_2
    invoke-static {}, Lu1/d;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, Landroidx/fragment/app/j;

    invoke-direct {v1, p0, v3}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld9/f;->t()V

    goto :goto_2

    :cond_8
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_PAUSED mRenderEngine is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDisplayRotation()I
    .locals 0

    invoke-static {}, Lu1/d;->e()I

    move-result p0

    return p0
.end method

.method public final getModeUI()Lb3/u;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Lb3/u;

    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ActivityBase;->n:I

    return p0
.end method

.method public final getSurfaceTexture()Lfp/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object p0, p0, Lso/g;->p:Lfp/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final gj()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v1, Lz0/a;->f:Lz0/a;

    iget-boolean v1, v1, Lz0/a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hj(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final isActivityPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->l:Z

    return p0
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, La0/w;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k3(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i0:La0/x6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La0/x6;->g(I)V

    :cond_0
    return-void
.end method

.method public final l()Lcom/android/camera/module/u0;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/u0;

    return-object p0
.end method

.method public final ma(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/camera/module/u0;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ActivityBase;->B9(Landroid/net/Uri;Z)V

    :cond_2
    return-void
.end method

.method public final o7()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->r0:Z

    return-void
.end method

.method public final o9(ILandroid/graphics/Rect;)V
    .locals 3

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLayoutChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    sget-object p1, Lm6/k;->f:Lm6/k;

    invoke-interface {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManager;->H2(Lm6/k;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lf9/c;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Ld9/f;->D(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final og(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->w:Z

    return-void
.end method

.method public final oh()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Ltg/c;

    move-result-object p0

    iget-object p0, p0, Ltg/c;->a:Ltg/b;

    sget-object v0, Ltg/b;->j:Ltg/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/camera/module/u0;->onActivityResult(Lcom/android/camera/module/v0;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lu1/b;->G(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:La0/x6;

    if-eqz v0, :cond_0

    invoke-static {}, Lu1/d;->e()I

    move-result v1

    iput v1, v0, La0/x6;->p:I

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v0, p1}, Lcom/android/camera/display/manager/IExtraModuleManager;->onConfigurationChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->E0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    invoke-interface {p0}, Lu6/i;->onActionStop()V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->aj()I

    move-result v0

    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v4, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v4}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->O2()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lwg/c;->b()Lwg/c;

    move-result-object v4

    iget-object v5, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v5}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->W0()I

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    aput v7, v6, v1

    const/4 v7, 0x1

    sget v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    aput v8, v6, v7

    invoke-static {}, Ljh/c;->d()Ljh/c;

    move-result-object v7

    iget-object v7, v7, Ljh/c;->b:Ljh/a;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v7

    const/4 v8, 0x2

    aput v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lwg/c;->a(I[I)V

    :cond_0
    const/16 v4, 0x258

    invoke-static {v4, v1}, Lug/b;->a(II)V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v4

    invoke-virtual {v4}, Lm7/k;->t()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mb()Lak/d;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lak/d;->y(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mb()Lak/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v4, Lak/d;->b:Landroid/net/Uri;

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object v4

    invoke-static {p0}, Ls6/b;->g(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mb()Lak/d;

    move-result-object v6

    invoke-virtual {v6, p0}, Lak/d;->a(Landroid/app/Activity;)Z

    move-result v6

    invoke-static {}, Lcom/android/camera/data/data/y;->W()Z

    move-result v7

    iput-boolean v5, v4, Ls6/b;->b:Z

    iput-boolean v6, v4, Ls6/b;->c:Z

    iput-boolean v7, v4, Ls6/b;->d:Z

    invoke-virtual {v4}, Ls6/b;->h()V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Ai(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ci()V

    invoke-static {}, Lu1/d;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, Lxa/a;->f(Landroid/view/Window;)V

    :cond_1
    invoke-virtual {v2}, Lic/b;->s2()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f1503b8

    invoke-virtual {p0, v2}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Bi(Landroid/os/Bundle;)V

    sget-object p1, Ll8/y;->r:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v2, La0/b;

    invoke-direct {v2, p0}, La0/b;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p1, p0, v2}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/android/camera/provider/CameraAgentProvider;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v2, La0/c;

    invoke-direct {v2, p0}, La0/c;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p1, p0, v2}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance p1, La0/d;

    invoke-direct {p1, v1}, La0/d;-><init>(I)V

    invoke-static {p0, p1}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/android/camera/ActivityBase;->cj(I)V

    const-string p0, "onCreate -"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object p0

    iget-object p0, p0, Lm7/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "onDestroy -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayoutChange(Lm6/g;Lm6/g;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-interface {p2}, Lm6/g;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "open"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Z

    iput-boolean v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    iget-wide v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:J

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->g()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->b(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/u0;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/u0;->onLayoutModeChanged(Lm6/g;Lm6/g;)V

    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zi()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ri()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->N()V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->I0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lm7/k;->o(Ljava/lang/String;)V

    const-string p0, "onPause -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRestart +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ui()V

    const-string p0, "onRestart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->H0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lm7/k;->d(Ljava/lang/String;)J

    invoke-static {}, Lcom/android/camera/ActivityBase;->aj()I

    move-result v0

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object v2

    invoke-static {p0}, Ls6/b;->g(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mb()Lak/d;

    move-result-object v5

    invoke-virtual {v5, p0}, Lak/d;->a(Landroid/app/Activity;)Z

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/y;->W()Z

    move-result v6

    iput-boolean v4, v2, Ls6/b;->b:Z

    iput-boolean v5, v2, Ls6/b;->c:Z

    iput-boolean v6, v2, Ls6/b;->d:Z

    invoke-virtual {v2}, Ls6/b;->h()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vi()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->N()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setExitCamera(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wi()V

    const/4 p0, 0x0

    sput-object p0, Ldg/d;->a:Ljava/lang/Integer;

    sget-object p0, Ll8/e;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "auto_time"

    invoke-static {v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "auto_time_zone"

    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CamAccInfo"

    invoke-static {v4, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "6.1.000610.0"

    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "onResume - version: "

    const-string v4, " buildType:release"

    invoke-static {v2, p0, v4}, Landroidx/activity/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/ActivityBase;->cj(I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onStart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->aj()I

    move-result v0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zi()V

    invoke-static {v0}, Lcom/android/camera/ActivityBase;->cj(I)V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->H0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lm7/k;->o(Ljava/lang/String;)V

    const-string p0, "onStart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm7/k;->d(Ljava/lang/String;)J

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->bj()V

    const-string p0, "onStop -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Lsa/g;Lq2/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i0:La0/x6;

    if-eqz v0, :cond_8

    iget-object v2, v0, La0/x6;->f:Lgi/b;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, v1, Lq2/b;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const-string v0, "StreamingController"

    const-string v1, "onSurfaceTextureUpdated: only ext_texture is supported!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, La0/x6;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, La0/x6;->f:Lgi/b;

    if-eqz v3, :cond_7

    iget-object v3, v0, La0/x6;->n:Lgi/b$b;

    check-cast v1, Lq2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lq2/e;->d:Lsa/f;

    iget-object v6, v1, Lq2/e;->c:[F

    iget-object v1, v1, Lq2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v6, v1}, Lq2/e;->a(Lsa/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v0, La0/x6;->n:Lgi/b$b;

    iget v3, v0, La0/x6;->q:I

    iput v3, v1, Lgi/b$b;->j:I

    iget-boolean v3, v0, La0/x6;->e:Z

    const/4 v5, 0x1

    if-nez v3, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    iput-boolean v6, v1, Lgi/b$b;->l:Z

    const/16 v6, 0x10

    const/high16 v7, -0x41000000    # -0.5f

    const/4 v8, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    if-nez v3, :cond_5

    iget v3, v0, La0/x6;->p:I

    if-eqz v3, :cond_3

    iget-boolean v3, v0, La0/x6;->m:Z

    if-eqz v3, :cond_3

    iget-object v1, v1, Lq2/e;->c:[F

    iget-object v3, v0, La0/x6;->o:[F

    invoke-static {v1, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, La0/x6;->o:[F

    invoke-static {v1, v4, v9, v9, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v10, v0, La0/x6;->o:[F

    const/4 v11, 0x0

    iget v1, v0, La0/x6;->p:I

    int-to-float v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, La0/x6;->o:[F

    invoke-static {v1, v4, v7, v7, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, La0/x6;->n:Lgi/b$b;

    iget-object v3, v0, La0/x6;->o:[F

    iput-object v3, v1, Lq2/e;->c:[F

    :cond_3
    iget-boolean v1, v0, La0/x6;->l:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, La0/x6;->f:Lgi/b;

    iget-object v3, v0, La0/x6;->n:Lgi/b$b;

    iget-object v3, v3, Lq2/e;->d:Lsa/f;

    iget v4, v3, Lsa/b;->d:I

    iget v3, v3, Lsa/b;->c:I

    invoke-virtual {v1, v4, v3}, Lgi/b;->h(II)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, La0/x6;->f:Lgi/b;

    iget-object v3, v0, La0/x6;->n:Lgi/b$b;

    iget-object v3, v3, Lq2/e;->d:Lsa/f;

    iget v4, v3, Lsa/b;->c:I

    iget v3, v3, Lsa/b;->d:I

    invoke-virtual {v1, v4, v3}, Lgi/b;->h(II)V

    goto :goto_1

    :cond_5
    iget v3, v0, La0/x6;->p:I

    if-eqz v3, :cond_6

    move-object/from16 v3, p1

    check-cast v3, Lsa/a;

    iget v3, v3, Lsa/a;->i:I

    move-object/from16 v10, p1

    check-cast v10, Lsa/a;

    iget v10, v10, Lsa/a;->j:I

    if-le v3, v10, :cond_6

    iget-boolean v3, v0, La0/x6;->m:Z

    if-eqz v3, :cond_6

    iget-object v1, v1, Lq2/e;->c:[F

    iget-object v3, v0, La0/x6;->o:[F

    invoke-static {v1, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, La0/x6;->o:[F

    invoke-static {v1, v4, v9, v9, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v10, v0, La0/x6;->o:[F

    const/4 v11, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, La0/x6;->o:[F

    invoke-static {v1, v4, v7, v7, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, La0/x6;->n:Lgi/b$b;

    iget-object v3, v0, La0/x6;->o:[F

    iput-object v3, v1, Lq2/e;->c:[F

    :cond_6
    :goto_1
    iget-object v1, v0, La0/x6;->n:Lgi/b$b;

    iput-boolean v5, v1, Lgi/b$b;->t:Z

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/r;->buildFilterParams()Lwo/b$a;

    move-result-object v3

    iput-object v3, v1, Lgi/b$b;->y:Lwo/b$a;

    iget-object v1, v0, La0/x6;->f:Lgi/b;

    iget-object v0, v0, La0/x6;->n:Lgi/b$b;

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v0, v3, v4}, Lgi/b;->c(Lgi/b$b;J)V

    :cond_7
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method public final pd(Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lu1/d;->l(II)I

    move-result v0

    invoke-static {v0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBlurCoverForCapture display rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ActivityBase"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, La0/r;

    invoke-direct {v1, v2, p0, v0, p1}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final qb()Lih/e;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ei()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->f:Llp/h;

    invoke-virtual {p0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/e;

    return-object p0
.end method

.method public final setRequestedOrientation(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget v0, Lo4/a;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, v0}, Lo4/a;->a(Landroid/app/Activity;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setRequestedOrientation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setShowWhenLocked(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lxa/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    invoke-static {v0}, Lcom/android/camera/data/data/y;->b0(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo7/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->K0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J3()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/u0;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->K0:Z

    :cond_1
    return-void
.end method

.method public final t2(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->m0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final v9()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->r0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public xi()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final y9()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final yi()V
    .locals 2

    invoke-static {p0}, Lnk/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->t:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkGalleryLock: galleryLocked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->t:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityBase"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zi()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mb()Lak/d;

    move-result-object v0

    invoke-virtual {v0}, Lak/d;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->r:Z

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->s:Z

    const-string v3, "ActivityBase"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->t0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->u0:Z

    if-nez v0, :cond_1

    const-string v0, "checkKeyguard: setShowWhenLocked:true"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->t0:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->s:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mb()Lak/d;

    move-result-object v0

    iget-object v0, v0, Lak/d;->a:Landroid/content/Intent;

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v5, "knock"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "checkKeyguard: setShowWhenLocked:false"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    :cond_3
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->s:Z

    if-eqz v5, :cond_4

    invoke-static {}, Lxa/f;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iput-boolean v2, v0, Lg1/p;->p:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ki()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->t:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/u0;->isTemporary()Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iput-object v4, p0, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkKeyguard: fromKeyguard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyguardSecureLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " secureUriList is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    const-string p0, "null"

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not null ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
