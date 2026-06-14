.class public final Lsl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/d;


# instance fields
.field public final a:Lsl/e;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:[I

.field public d:Lrl/b;

.field public e:Z

.field public f:Lnl/r;


# direct methods
.method public constructor <init>(Lsl/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lsl/b;->c:[I

    iput-object p1, p0, Lsl/b;->a:Lsl/e;

    iget-object p1, p1, Lsl/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lsl/b;->b:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final Q(Landroid/media/Image;)V
    .locals 3

    iget-object p0, p0, Lsl/b;->d:Lrl/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lrl/b;->Q(Landroid/media/Image;)I

    move-result p0

    invoke-static {}, Lw7/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lz5/g;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Ltl/b;->g:Z

    if-eqz p0, :cond_0

    const-string p0, "mimoji_create"

    invoke-static {p1, p0}, Ldg/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Lsl/b;->a:Lsl/e;

    iget-boolean v1, v0, Lsl/e;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsl/b;->b:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lsl/b;->f:Lnl/r;

    invoke-virtual {v3}, Lnl/r;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsl/b;->f:Lnl/r;

    iget v3, v3, Lnl/r;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lsl/e;->lb(I)V

    invoke-static {}, Ltl/b;->c()Ltl/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ltl/b;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_0
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v1, :cond_3

    :cond_2
    check-cast v0, Lcom/android/camera/module/BaseModule;

    const-string v1, "pref_old_beautify_level_key_capture"

    invoke-static {v2, v1}, Lcom/android/camera/data/data/k;->i1(ILjava/lang/String;)V

    new-array v1, v4, [I

    const/16 v3, 0xd

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lu6/j;->k(I)V

    :cond_3
    invoke-static {}, Lw7/d;->a()Lw7/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lw7/d;->S0(Z)V

    iput-boolean v4, p0, Lsl/b;->e:Z

    invoke-static {}, La0/z5;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, La0/z5;->a()La0/z5;

    move-result-object p0

    invoke-virtual {p0, v2}, La0/z5;->j(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_CreateState"

    const-string v1, "shutter action reject: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, Lsl/b;->d:Lrl/b;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lsl/b;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lrl/b;->vh(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p2

    iget-boolean p3, p0, Lsl/b;->e:Z

    if-eqz p3, :cond_1

    iput-boolean v8, p0, Lsl/b;->e:Z

    iget-object p3, p0, Lsl/b;->f:Lnl/r;

    iget p3, p3, Lnl/r;->m:I

    invoke-static {}, Ltl/b;->c()Ltl/b;

    move-result-object p4

    invoke-virtual {p4, v8}, Ltl/b;->b(I)V

    sget-boolean p4, Lic/b;->i:Z

    sget-object p4, Lic/b$b;->a:Lic/b;

    invoke-virtual {p4}, Lic/b;->K0()Z

    move-result p4

    if-nez p4, :cond_0

    sget p4, Lu1/d;->f:I

    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, p4, p5

    :cond_0
    move v1, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    mul-int p4, v2, v3

    mul-int/lit8 p4, p4, 0x4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v0, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    iget-object p5, p0, Lsl/b;->a:Lsl/e;

    iget-object p5, p5, Lsl/e;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lsl/a;

    invoke-direct {v0, p0, p1, p4, p3}, Lsl/a;-><init>(Lsl/b;Landroid/graphics/Rect;[BI)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move v8, p2

    :cond_2
    return v8
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lrl/b;->a()Lrl/b;

    move-result-object v0

    iput-object v0, p0, Lsl/b;->d:Lrl/b;

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lnl/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lnl/r;

    iput-object v0, p0, Lsl/b;->f:Lnl/r;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_CreateState"

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsl/b;->b:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result v2

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    new-instance v0, Landroidx/room/h;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(I)V
    .locals 2

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lnl/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lnl/r;

    invoke-virtual {v0, p1}, Lnl/r;->b(I)I

    move-result p1

    iget-object v0, p0, Lsl/b;->a:Lsl/e;

    invoke-virtual {v0, p1}, Lsl/e;->U0(I)V

    invoke-static {}, Lw7/d;->a()Lw7/d;

    move-result-object p1

    invoke-interface {p1}, Lw7/d;->c()V

    invoke-static {}, Lw7/a2;->a()Lw7/a2;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lw7/a2;->p0(Z)V

    :cond_0
    invoke-virtual {v0}, Lsl/e;->l()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    move-result p1

    sget-object v0, Lz0/a;->f:Lz0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, v0}, Lz0/a;->j(IZZZZ)V

    iget-object p0, p0, Lsl/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    new-array p1, v1, [I

    const/16 v1, 0xa

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x19

    invoke-static {p1, p0}, Landroidx/activity/n;->i(ILjava/util/Optional;)V

    return-void
.end method
