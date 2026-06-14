.class public final Lf7/d;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lcom/android/camera/module/u0;",
        "Lcom/android/camera/module/u0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf7/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lf7/h;

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v0

    const-string v1, "A4:switch_module_setup"

    invoke-virtual {v0, v1}, Lm7/k;->o(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "apply: module isPresent = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lf7/h;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FunctionModuleSetup"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lf7/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lf7/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->B0()Z

    move-result v0

    const/16 v3, 0xe1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf7/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    new-instance p1, Lf7/k;

    invoke-direct {p1, p0, v3}, Lf7/k;-><init>(Lcom/android/camera/module/u0;I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->reset()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v5

    invoke-virtual {v0}, Lg1/p;->A()I

    move-result v0

    const/16 v6, 0xa2

    const-string/jumbo v7, "pref_video_speed_fast_key"

    iget p0, p0, Lf7/a;->a:I

    if-eq p0, v6, :cond_9

    const/16 v6, 0xa3

    const/4 v8, 0x1

    if-eq p0, v6, :cond_8

    const/16 v6, 0xa7

    if-eq p0, v6, :cond_7

    const/16 v6, 0xa9

    if-eq p0, v6, :cond_6

    const/16 v6, 0xab

    if-eq p0, v6, :cond_4

    const/16 v6, 0xaf

    if-eq p0, v6, :cond_3

    const/16 v6, 0xcd

    if-eq p0, v6, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Lh1/a;

    invoke-virtual {v5, p0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/a;

    invoke-virtual {p0, v8}, Lh1/a;->m(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->O()Lca/c;

    move-result-object p0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v5

    const-class v6, Ld1/u0;

    invoke-virtual {v5, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/u0;

    invoke-virtual {v5, v0, p0}, Ld1/u0;->C(ILca/c;)V

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "pref_camera_portrait_mode_key"

    if-nez v0, :cond_5

    invoke-virtual {v5, p0, v8}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    goto :goto_0

    :cond_5
    invoke-virtual {v5, p0, v2}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v7, v8}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    goto :goto_0

    :cond_7
    const-string/jumbo p0, "pref_camera_manual_mode_key"

    invoke-virtual {v5, p0, v8}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    goto :goto_0

    :cond_8
    const-string/jumbo p0, "pref_camera_square_mode_key"

    invoke-virtual {v5, p0, v8}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    goto :goto_0

    :cond_9
    invoke-virtual {v5, v7, v2}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    :goto_0
    invoke-interface {p1}, Lf7/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object p0

    invoke-interface {p0}, Lu6/f;->B0()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lf7/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    new-instance p1, Lf7/k;

    invoke-direct {p1, p0, v3}, Lf7/k;-><init>(Lcom/android/camera/module/u0;I)V

    goto :goto_1

    :cond_a
    :try_start_0
    invoke-interface {p1}, Lf7/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0, v0}, Lcom/android/camera/module/u0;->init(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llh/a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm7/k;->d(Ljava/lang/String;)J

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Module init error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lf7/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->setDeparted()V

    new-instance p1, Lf7/k;

    const/4 p0, 0x0

    const/16 v0, 0xed

    invoke-direct {p1, p0, v0}, Lf7/k;-><init>(Lcom/android/camera/module/u0;I)V

    :goto_1
    return-object p1
.end method
