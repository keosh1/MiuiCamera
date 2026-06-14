.class public final Le7/o0;
.super Ld7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/i<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lca/a;Lcom/android/camera/module/u0;Ld7/a;)V
    .locals 2

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld7/i;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    and-int/lit8 p1, p0, 0xf

    const-wide/16 p2, 0x7d0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object p0

    sget-object p1, Lm7/a;->F0:Lm7/a;

    invoke-virtual {p0, p1, p2, p3}, Lm7/k;->a(Lm7/a;J)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object p0

    sget-object p1, Lm7/a;->p0:Lm7/a;

    invoke-virtual {p0, p1, p2, p3}, Lm7/k;->a(Lm7/a;J)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object p0

    sget-object p1, Lm7/a;->n0:Lm7/a;

    invoke-virtual {p0, p1, p2, p3}, Lm7/k;->a(Lm7/a;J)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object p0

    sget-object p1, Lm7/a;->l0:Lm7/a;

    invoke-virtual {p0, p1, p2, p3}, Lm7/k;->a(Lm7/a;J)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object p0

    sget-object p1, Lm7/a;->k0:Lm7/a;

    invoke-virtual {p0, p1, p2, p3}, Lm7/k;->a(Lm7/a;J)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object p0

    sget-object p1, Lm7/a;->j0:Lm7/a;

    invoke-virtual {p0, p1, p2, p3}, Lm7/k;->a(Lm7/a;J)V

    sget p0, Lk8/a;->m:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lk8/a;->m:I

    goto :goto_0

    :pswitch_6
    shr-int/lit8 p0, p0, 0x4

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object p1

    sget-object p2, Lm7/a;->i0:Lm7/a;

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Lm7/k;->a(Lm7/a;J)V

    sget p0, Lk8/a;->m:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lk8/a;->m:I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/u0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/u0;Lca/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/u0;Lca/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-static {}, Lm7/k;->m()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lm7/k;->r:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lqa/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqa/z<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lqa/y;->J1:Lqa/x;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
