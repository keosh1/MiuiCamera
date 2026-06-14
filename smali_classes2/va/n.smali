.class public final Lva/n;
.super Lva/j;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Lih/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lva/j;-><init>(Lih/f;)V

    const-string p1, "QRCodeDecoderV2"

    iput-object p1, p0, Lva/n;->y:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lva/n;->z:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lva/n;->z:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lva/n;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "showOrHideQrCode: result="

    invoke-static {v0, p1}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lva/n;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld4/b;

    sget-object v4, Lva/n$a;->a:Lva/n$a;

    invoke-direct {v3, v1, v4}, Ld4/b;-><init>(ILxp/l;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lva/l;

    invoke-direct {v2, p0, p1}, Lva/l;-><init>(Lva/j;Ljava/lang/String;)V

    new-instance p1, Lva/f;

    invoke-direct {p1, v0, v2}, Lva/f;-><init>(ILxp/l;)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-string/jumbo v0, "sMainThreadScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lva/j;->j:Lak/n;

    iget-object p0, p0, Lva/j;->k:Lva/b;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, p1, v1, v2}, Lak/n;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_2
    return-void
.end method
