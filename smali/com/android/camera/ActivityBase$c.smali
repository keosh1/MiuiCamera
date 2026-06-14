.class public final Lcom/android/camera/ActivityBase$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-object p0, p0, Lcom/android/camera/ActivityBase$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f150144

    const-string v2, "CameraExitHint"

    const/4 v3, 0x2

    const-string v4, "ActivityBase"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "releaseWindowSurface"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Ld9/f;->p:Lso/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lso/c;

    invoke-direct {p1, p0, v5}, Lso/c;-><init>(Lso/g;I)V

    invoke-virtual {p0, p1}, Lso/g;->m(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p1, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;-><init>()V

    const/4 v0, 0x4

    iput v0, p1, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "on APK version error, finish activity after 3 seconds"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    const-string p1, "exception occurs, msg = %s , exception = 0x%x"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xe6

    const/16 v1, 0xef

    const/16 v2, 0xec

    if-eq v0, p1, :cond_2

    const/16 p1, 0xe7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xed

    if-eq v0, p1, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_4
    const p1, 0x7f1402f6

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/ActivityBase;->d1(IZ)V

    iput-boolean v6, p0, Lcom/android/camera/ActivityBase;->r0:Z

    goto/16 :goto_1

    :cond_1
    const-string p1, "camera_thread_stuck"

    const-wide/16 v7, 0x2710

    invoke-static {v7, v8, p1}, Lrj/a;->u(JLjava/lang/String;)V

    :cond_2
    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/y;->I0()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long p1, v7, v9

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    :goto_0
    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v3, v5}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->Mb(Landroidx/fragment/app/FragmentManager;IZ)V

    iput-boolean v6, p0, Lcom/android/camera/ActivityBase;->r0:Z

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()V

    goto/16 :goto_1

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz0/a$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Qi(Lz0/a$a;)V

    goto/16 :goto_1

    :pswitch_8
    sget p1, Lcom/android/camera/ActivityBase;->P0:I

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "giveUpRecoverFromCameraError"

    invoke-static {v4, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/android/camera/ActivityBase;->B0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->C0:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "giveUpRecoverFromCameraError: finish "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto/16 :goto_1

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->hj(I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;-><init>()V

    const/4 v0, 0x3

    iput v0, p1, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    sget-object p1, Lb0/b;->e:Ljava/lang/String;

    sget-object v6, Lb0/b$b;->a:Lb0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v7, 0xc

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result v9

    const/4 v8, -0x1

    invoke-virtual/range {v6 .. v11}, Lb0/b;->a(IIIJ)V

    const-string p0, "high_temp"

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, p0}, Lrj/a;->u(JLjava/lang/String;)V

    const-string p0, "onThermalNotification finish activity after 3 seconds"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->C()I

    move-result p0

    sget p1, Lcom/android/camera/module/w0;->a:I

    const/16 v0, 0xe0

    const-string v1, "click"

    if-ne v0, p1, :cond_5

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v2, Ld1/s;

    invoke-virtual {p1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/s;

    invoke-virtual {p1, v0}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_trigger_mode"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0}, Lrj/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0xb3

    if-eq p0, p1, :cond_7

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->R0()Z

    move-result p0

    const-string p1, "target_mode"

    if-eqz p0, :cond_6

    sget p0, Lcom/android/camera/module/w0;->a:I

    invoke-static {p0}, Lk8/a;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lrj/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget p0, Lcom/android/camera/module/w0;->a:I

    invoke-static {p0}, Lk8/a;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lrj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    const-string p1, "handleMessage:  set mIsFinishInKeyguard = true;"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/android/camera/ActivityBase;->t0:Z

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe2
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
