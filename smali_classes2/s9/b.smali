.class public final Ls9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Ls9/b;


# instance fields
.field public final a:I

.field public final b:Lph/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->e()I

    move-result v1

    iput v1, p0, Ls9/b;->a:I

    iget-object v2, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance v1, Lrh/g;

    invoke-direct {v1}, Lrh/g;-><init>()V

    iput-object v1, p0, Ls9/b;->b:Lph/d;

    goto :goto_0

    :cond_0
    new-instance v1, Lrh/f;

    invoke-direct {v1}, Lrh/f;-><init>()V

    iput-object v1, p0, Ls9/b;->b:Lph/d;

    goto :goto_0

    :cond_1
    new-instance v1, Lrh/a;

    invoke-direct {v1}, Lrh/a;-><init>()V

    iput-object v1, p0, Ls9/b;->b:Lph/d;

    goto :goto_0

    :cond_2
    new-instance v1, Lrh/e;

    invoke-direct {v1}, Lrh/e;-><init>()V

    iput-object v1, p0, Ls9/b;->b:Lph/d;

    goto :goto_0

    :cond_3
    new-instance v1, Lrh/j;

    invoke-direct {v1}, Lrh/j;-><init>()V

    iput-object v1, p0, Ls9/b;->b:Lph/d;

    :goto_0
    iget-object p0, p0, Ls9/b;->b:Lph/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lic/b;->Y1()Z

    move-result v1

    invoke-virtual {v0}, Lic/b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lic/b;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lph/c;

    invoke-direct {v3, v2, v0, v1}, Lph/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v3}, Lph/d;->d(Lph/c;)V

    return-void
.end method

.method public static a()Ls9/b;
    .locals 2

    sget-object v0, Ls9/b;->c:Ls9/b;

    if-nez v0, :cond_1

    const-class v0, Ls9/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls9/b;->c:Ls9/b;

    if-nez v1, :cond_0

    new-instance v1, Ls9/b;

    invoke-direct {v1}, Ls9/b;-><init>()V

    sput-object v1, Ls9/b;->c:Ls9/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ls9/b;->c:Ls9/b;

    return-object v0
.end method

.method public static c()Z
    .locals 4

    sget v0, Lcom/android/camera/module/w0;->a:I

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v1

    iget v1, v1, Ls9/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ls9/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static d()Z
    .locals 4

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object v0

    iget-boolean v0, v0, Ls6/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v0

    iget-object v0, v0, Ls9/b;->b:Lph/d;

    invoke-interface {v0}, Lph/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string/jumbo v2, "pref_cv_watermark_location"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static e(I)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    const/16 v1, 0xab

    if-eq p0, v1, :cond_3

    const/16 v1, 0xad

    if-eq p0, v1, :cond_3

    const/16 v1, 0xbf

    if-eq p0, v1, :cond_3

    const/16 v1, 0xe1

    if-eq p0, v1, :cond_3

    const/16 v1, 0xe5

    if-eq p0, v1, :cond_3

    const/16 v1, 0xbb

    if-eq p0, v1, :cond_3

    const/16 v1, 0xbc

    if-eq p0, v1, :cond_3

    return v2

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v3, Ld1/u0;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/u0;

    invoke-virtual {v1}, Ld1/u0;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v3, Ld1/m0;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/m0;

    invoke-virtual {v1, p0}, Ld1/m0;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    iget-object p0, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->x2()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result p0

    xor-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public static f()Z
    .locals 4

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object v0

    iget-boolean v0, v0, Ls6/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v0

    iget-object v0, v0, Ls9/b;->b:Lph/d;

    invoke-interface {v0}, Lph/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string/jumbo v2, "pref_leica100_watermark_location"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static g()Z
    .locals 5

    sget v0, Lcom/android/camera/module/w0;->a:I

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v1

    iget v1, v1, Ls9/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ls9/b;->e(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ls9/b;->b:Lph/d;

    invoke-interface {p0, p1}, Lph/d;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
