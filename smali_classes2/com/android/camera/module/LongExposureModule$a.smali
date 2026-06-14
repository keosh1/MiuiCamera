.class public final Lcom/android/camera/module/LongExposureModule$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/LongExposureModule;->updateCountDownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/LongExposureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/LongExposureModule;J)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    invoke-static {}, Lw7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    const-string/jumbo v2, "pref_camera_tripod_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/t0;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/module/t0;-><init>(Lcom/android/camera/module/LongExposureModule$a;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->stopMagicStarShootingConfig()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    add-long/2addr v0, p1

    const-wide/16 v2, 0x1c2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, La6/a;->m(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {v1, v0}, Lcom/android/camera/module/LongExposureModule;->access$002(Lcom/android/camera/module/LongExposureModule;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La0/h3;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, La0/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    check-cast v0, Lu6/a;

    iget-boolean v0, v0, Lu6/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lw7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lm2/s;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lm2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gez p0, :cond_1

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->access$100(Lcom/android/camera/module/LongExposureModule;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lcom/android/camera/module/LongExposureModule;->access$102(Lcom/android/camera/module/LongExposureModule;Z)Z

    invoke-static {}, Lw7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, La0/x3;->h(ILjava/util/Optional;)V

    :cond_1
    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->w1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lw7/l2;->a()Lw7/l2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->access$000(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lw7/l2;->Zf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
