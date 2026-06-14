.class public final Lx6/n;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx6/m;


# direct methods
.method public constructor <init>(Lx6/m;J)V
    .locals 2

    iput-object p1, p0, Lx6/n;->a:Lx6/m;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Lx6/n;->a:Lx6/m;

    invoke-virtual {p0}, Lx6/m;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3b6

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, La6/a;->m(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lw7/c3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->w1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lw7/l2;->a()Lw7/l2;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lw7/l2;->Zf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
