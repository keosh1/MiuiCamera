.class public abstract Lb3/b;
.super Lb3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lb3/x;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Lb3/y;

    iget-boolean v0, v0, Lb3/y;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x8004

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb3/x;->d:Lca/c;

    invoke-static {p1}, Lca/d;->r3(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x8009

    goto :goto_0

    :cond_1
    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    iget-object p1, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->C2()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8030

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getOperatingMode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, La0/a0;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public q(Lu6/j;)V
    .locals 0

    invoke-super {p0, p1}, Lb3/d;->q(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/d;->w(Lu6/j;)V

    return-void
.end method
