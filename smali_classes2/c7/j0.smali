.class public final Lc7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/c0;


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput v1, p0, Lc7/j0;->c:I

    iput-object p1, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public static B9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xae

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La0/h3;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, La0/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static C()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Lcom/android/camera/data/data/h0;->n0(Ljava/lang/String;)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/e;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/j0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static Ca()V
    .locals 5

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc7/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc7/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc7/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lc7/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, La0/z;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, La0/n;

    invoke-direct {v4, v1}, La0/n;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, La0/z;->m(ILjava/util/Optional;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v1, v0}, La0/s3;->j(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public static Da(Z)V
    .locals 3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/c;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ld1/c;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v1, Ld1/c;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v1, Ld1/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p0}, Ld1/c;->j(IZ)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, La0/x3;->l(ILjava/util/Optional;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static I2()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/h0;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configProVideoRecordingSimple "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-string/jumbo v2, "pref_pro_video_recording_simple"

    invoke-virtual {v1, v2, v0}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/n0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/n0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/o0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/o0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    const-string v1, "attr_disp"

    const-string v2, "click"

    invoke-static {v1, v2, v0}, Lrj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static K6(Lw7/o;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p0, v2, v0, v0, v1}, Lw7/o;->Wa(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Luh/a;->j:Luh/a;

    const/high16 v1, 0x20000

    invoke-virtual {p0, v1, v0}, Luh/a;->c(IZ)V

    :cond_0
    return-void
.end method

.method public static Nb(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/l;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/l;

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ld1/l;->j(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Ld1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-static {v3, v2}, La0/v3;->i(ILjava/util/Optional;)V

    :cond_1
    invoke-virtual {v1, v0, p0}, Ld1/l;->k(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static O7(Lcom/android/camera/module/u0;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/VideoBase;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/u0;->isRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S6()Z
    .locals 4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-class v1, Lg1/n;

    invoke-virtual {v0, v1}, Lbh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, La0/b0;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc7/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc7/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static U()Z
    .locals 4

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v0

    check-cast v0, Ll1/a$a;

    iget-object v0, v0, Ll1/a$a;->b:Lg1/p;

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v1

    const/16 v2, 0xa9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lg1/p;->Y(I)V

    const-string/jumbo v0, "pref_video_speed_fast_key"

    invoke-virtual {v1, v0, v3}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static Ub(Z)V
    .locals 3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/m0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/m0;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ld1/m0;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    :goto_0
    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, p0}, Ld1/m0;->k(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static e9(I)V
    .locals 3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/u;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ld1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lw7/c3;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    invoke-interface {v1, p0, v2, v2}, Lw7/c3;->alertHDR(IZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1, v2, v2, v2}, Lw7/c3;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static qb(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/s;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ld1/s;->a:Z

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "d"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v0, Ld1/s;->a:Z

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, La0/y;->n(ILjava/util/Optional;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static v9()V
    .locals 3

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-string/jumbo v1, "pref_video_bokeh_adjust_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbh/a;->n(Ljava/lang/String;F)Lbh/a;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-string/jumbo v1, "pref_video_bokeh_color_retention_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lbh/a;->o(ILjava/lang/String;)Lbh/a;

    invoke-static {v2}, Lcom/android/camera/data/data/k;->n1(Z)V

    return-void
.end method

.method public static y9()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    const v0, 0x10200

    invoke-static {v0}, Lcom/android/camera/data/data/k;->k1(I)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "configNewMacroMode: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v2

    invoke-static {v1, v4}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/h0;->F(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v3

    invoke-static {v3, v4}, Lcom/android/camera/data/data/h0;->m0(IZ)V

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/u0;

    invoke-interface {v3}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v3

    invoke-interface {v3}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/data/data/o;->Y(ILca/c;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {p0, v6}, Lc7/j0;->zb(Z)V

    :cond_2
    const/16 v5, 0xa2

    if-eqz v0, :cond_4

    if-eq v1, v5, :cond_3

    const/16 v7, 0xa9

    if-ne v1, v7, :cond_4

    :cond_3
    invoke-virtual {p0}, Lc7/j0;->ba()V

    invoke-static {v4}, Lcom/android/camera/data/data/k;->m1(I)V

    invoke-static {}, Lc7/j0;->v9()V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/o;->u0()V

    :cond_5
    invoke-static {v1, v4}, Lcom/android/camera/data/data/y;->D0(IZ)V

    invoke-virtual {p0}, Lc7/j0;->j9()V

    invoke-static {v4}, Lc7/j0;->Nb(Z)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lc7/j0;->H(ILjava/util/Optional;)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v7

    const-class v8, Ld1/a0;

    invoke-virtual {v7, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/a0;

    invoke-virtual {v7, v1}, Ld1/a0;->isSwitchOn(I)Z

    move-result v8

    const/16 v9, 0x16

    if-eqz v8, :cond_6

    const-string v8, "OFF"

    invoke-virtual {v7, v1, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-static {v9, v7}, La0/w;->m(ILjava/util/Optional;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    const-string v7, "macro"

    invoke-virtual {p0, v7, v6}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v7

    const-class v8, Ld1/u;

    invoke-virtual {v7, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/u;

    const-class v10, Ld1/s;

    invoke-virtual {v7, v10}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/s;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v10

    const-class v11, Lh1/d1;

    invoke-virtual {v10, v11}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh1/d1;

    const-string v11, "m"

    if-eqz v0, :cond_8

    invoke-virtual {v10, v1, p1}, Lh1/d1;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3}, Lca/d;->Z0(Lca/c;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eq v1, v5, :cond_7

    new-array v5, v6, [I

    const/16 v9, 0xc2

    aput v9, v5, v4

    invoke-virtual {p0, v11, v5}, Lc7/j0;->Sb(Ljava/lang/String;[I)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v5

    iget-object v9, p0, Lc7/j0;->b:[I

    iput-object v9, v5, Lh1/w1;->q:[I

    :cond_7
    invoke-static {v1, v4}, Lcom/android/camera/data/data/y;->F0(IZ)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v5

    const-string/jumbo v9, "pref_super_night_video"

    invoke-virtual {v5, v9, v4}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    goto :goto_0

    :cond_8
    invoke-static {v3}, Lca/d;->Z0(Lca/c;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eq v1, v5, :cond_9

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v5

    iget-object v5, v5, Lh1/w1;->q:[I

    iput-object v5, p0, Lc7/j0;->b:[I

    invoke-virtual {p0, v11}, Lc7/j0;->ie(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ld1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Ld1/s;->z(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-static {v9, v5}, La0/d0;->i(ILjava/util/Optional;)V

    :cond_9
    invoke-static {v1, v6}, Lcom/android/camera/data/data/y;->F0(IZ)V

    invoke-virtual {v10, v1, p1}, Lh1/d1;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, Lc3/c;

    const/4 v10, 0x3

    const/16 v11, 0xff

    invoke-direct {v9, v11, v10}, Lc3/c;-><init>(II)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    sget-object v5, Lk8/a;->a:Ljava/lang/String;

    sget-boolean v5, Lk8/b;->a:Z

    if-eqz v5, :cond_b

    const-string v5, "attr_switch_macro"

    invoke-static {v5, p1}, Lrj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v1, v4}, Lc7/j0;->t(IZ)V

    invoke-static {v3}, Lca/d;->Z0(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xa3

    if-ne v1, p0, :cond_c

    invoke-virtual {v8, v1}, Ld1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v1, p0}, Ld1/s;->z(ILjava/lang/String;)Z

    :cond_c
    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object p0

    invoke-static {}, Lw7/g0;->a()Lw7/g0;

    move-result-object p1

    if-eqz v0, :cond_e

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lw7/o;->h9()V

    invoke-interface {p0}, Lw7/o;->xg()V

    :cond_d
    if-eqz p1, :cond_13

    invoke-interface {p1}, Lw7/g0;->ed()V

    goto :goto_1

    :cond_e
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x18

    invoke-static {v3, v0}, La0/w;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lw7/h3;->a()Lw7/h3;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ly7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_f

    move v4, v6

    :cond_f
    if-eqz p0, :cond_10

    if-nez v0, :cond_10

    invoke-interface {p0}, Lw7/o;->Y5()V

    :cond_10
    if-eqz p1, :cond_13

    if-nez v0, :cond_13

    if-nez v4, :cond_13

    invoke-static {v1}, Lcom/android/camera/data/data/k;->Y0(I)Z

    move-result p0

    if-nez p0, :cond_12

    const/16 p0, 0xac

    if-ne v1, p0, :cond_11

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->d1()Z

    move-result p0

    if-nez p0, :cond_12

    :cond_11
    invoke-interface {p1}, Lw7/g0;->L6()V

    :cond_12
    if-eqz v2, :cond_13

    invoke-interface {v2}, Lw7/c3;->clearZoomAlertStatus()V

    :cond_13
    :goto_1
    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    iget-object p0, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_14
    :goto_2
    const-string p0, "ignore configNewMacroMode"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A1()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->m4()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->L()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "hand_gesture_desc"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->C()I

    move-result v2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    const-class v4, Lg1/d;

    invoke-virtual {v3, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/d;

    invoke-virtual {v3, v2, v1}, Lg1/d;->toSwitch(IZ)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/d;

    iput-boolean v1, v2, Lg1/d;->b:Z

    sget-object v2, Lk8/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "on"

    goto :goto_0

    :cond_2
    const-string v2, "off"

    :goto_0
    const-string v3, "click"

    const-string v4, "attr_palm_shutter"

    invoke-static {v4, v3, v2}, Lrj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/top/u;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/top/u;-><init>(ZI)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configSwitchHandGesture: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, La0/y;->n(ILjava/util/Optional;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final A4(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/l;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/l;

    invoke-virtual {v1, v0}, Ld1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ld1/l;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc7/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc7/g0;-><init>(Lc7/j0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final A6()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/u0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, La0/w;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final A8()V
    .locals 1

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, La0/v;->o(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ab()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRecommendLandscapeTips"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f140f14

    const-string/jumbo v2, "recommend_landscape_desc"

    invoke-interface {p0, v2, v0, v1}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final B(ILd1/w0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-static {p1, p3}, Lcom/android/camera/data/data/k;->p1(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p4}, Lcom/android/camera/data/data/k;->p1(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lc7/h;-><init>(ILd1/w0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->L()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->Q()Lca/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->W()Lca/c;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Lcom/android/camera/data/data/k;->G(I)F

    move-result p3

    invoke-static {p0}, Lca/d;->x(Lca/c;)F

    move-result v0

    sget-object v3, Lic/b$b;->a:Lic/b;

    iget-object v4, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p3, v4

    if-gez v4, :cond_4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->L()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->n()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->x()I

    move-result p0

    :goto_2
    invoke-virtual {p2, p0, p4}, Ld1/w0;->t(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    goto :goto_5

    :cond_4
    if-eqz p0, :cond_9

    cmpl-float p0, p3, v0

    if-lez p0, :cond_9

    invoke-virtual {v3}, Lic/b;->F1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->h()I

    move-result p0

    invoke-virtual {p2, p0, p4}, Ld1/w0;->t(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_3
    invoke-virtual {v3}, Lic/b;->G1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->q()I

    move-result p0

    invoke-virtual {p2, p0, p4}, Ld1/w0;->t(ILjava/lang/String;)Z

    move-result p0

    invoke-static {}, Lzj/h;->d()F

    move-result v0

    invoke-virtual {v3}, Lic/b;->t()Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    cmpl-float p0, p3, v0

    if-lez p0, :cond_8

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, v0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_8

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, p0

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    :cond_9
    :goto_5
    const/16 p0, 0xb4

    if-eq p1, p0, :cond_a

    const/16 p0, 0xa4

    if-ne p1, p0, :cond_b

    :cond_a
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    iget-object p0, p0, Lg7/f;->a:Lg7/b;

    iget p0, p0, Lg7/b;->a:I

    invoke-virtual {p2, p0, p4}, Ld1/w0;->t(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "not support: "

    const-string p2, ", switch to wide"

    invoke-static {p0, p4, p2}, Landroidx/activity/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "ConfigChangeImpl"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/h0;->a(I)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class p2, Ld1/p1;

    invoke-virtual {p0, p2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/p1;

    const-string/jumbo p2, "wide"

    invoke-virtual {p0, p1, p2}, Ld1/p1;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final B5(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v3, Lh1/a;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xcd

    if-ne v0, v6, :cond_8

    invoke-virtual {v2, v4}, Lh1/a;->m(Z)V

    invoke-virtual {v2}, Lh1/a;->j()Lh0/p;

    move-result-object p1

    if-ne v0, v6, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    iget v0, p1, Lh0/p;->b:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v0

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    invoke-static {}, Lw7/b;->a()Lw7/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lw7/b;->Na()V

    :cond_5
    invoke-virtual {p0, v4}, Lc7/j0;->Eh(Z)V

    invoke-virtual {p0}, Lc7/j0;->Hh()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lw7/a;->a()Lw7/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lw7/a;->m1(Lh0/p;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Lc7/j0;->Q0(I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2, v0}, Lh1/a;->h(I)Z

    move-result v6

    iget v7, v2, Lh1/a;->h:I

    if-ne v7, v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    if-nez v1, :cond_b

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v3, Ld1/l0;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/l0;

    invoke-virtual {v1, v0}, Ld1/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "4x3"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v3

    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_b

    :cond_a
    move v0, v4

    goto :goto_4

    :cond_b
    move v0, v5

    :goto_4
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0, v5}, Lc7/j0;->Eh(Z)V

    invoke-virtual {v2, v5}, Lh1/a;->m(Z)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "ai_watermark"

    const v3, 0x7f1401f4

    invoke-interface {v0, v1, v5, v3}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_d
    if-nez p1, :cond_f

    iget-boolean p1, v2, Lh1/a;->e:Z

    if-eqz v6, :cond_f

    if-eqz p1, :cond_f

    invoke-static {}, Lw7/b;->a()Lw7/b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lw7/b;->Na()V

    :cond_e
    invoke-virtual {p0, v4}, Lc7/j0;->Eh(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final B8(I)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v1, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L헴헸헺햹헺헾햹헳헲헡헾헴헲햹헅헲헺헵헥헶헹헳헣;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    const/16 v4, 0xa2

    if-ne v1, v4, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/android/camera/data/data/o;->v0(Z)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->P()I

    move-result v1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->m1(I)V

    invoke-static {}, Lll/a;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll/a;

    invoke-interface {p0}, Lcl/a;->Yf()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lic/b;->N2()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->C()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/effect/u;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    and-int/lit16 p1, p1, 0xfff

    goto :goto_0

    :cond_2
    and-int/lit16 p1, p1, 0xff

    :goto_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/u0;

    invoke-interface {v6}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v6

    invoke-interface {v6}, Lu6/f;->G0()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Lc7/j0;->c8(I)V

    invoke-virtual {p0, v4, v5}, Lc7/j0;->H(ILjava/util/Optional;)V

    :cond_4
    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object v6

    if-eqz v6, :cond_5

    new-array v7, v2, [I

    const/16 v8, 0x107

    aput v8, v7, v3

    invoke-interface {v6, v7}, Lw7/e3;->updateConfigItem([I)V

    :cond_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/android/camera/data/data/k;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz p1, :cond_6

    if-nez v1, :cond_7

    :cond_6
    if-ne v1, p1, :cond_e

    :cond_7
    const/16 v6, 0xc8

    if-eq p1, v6, :cond_e

    if-eq p1, v6, :cond_d

    if-eqz p1, :cond_d

    if-eq v1, v6, :cond_8

    if-nez v1, :cond_d

    :cond_8
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v6, v1, Lca/c;->o5:Ljava/lang/Boolean;

    if-nez v6, :cond_b

    iget-object v6, v1, Lca/c;->g5:Ljava/util/ArrayList;

    if-nez v6, :cond_9

    sget-object v6, Lqa/e;->o2:Lqa/d;

    invoke-virtual {v1, v6}, Lca/c;->J0(Lqa/d;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v1, Lca/c;->g5:Ljava/util/ArrayList;

    :cond_9
    iget-object v6, v1, Lca/c;->g5:Ljava/util/ArrayList;

    if-eqz v6, :cond_a

    const v7, 0x5001e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lca/c;->o5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_a
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v1, Lca/c;->o5:Ljava/lang/Boolean;

    :cond_b
    :goto_1
    iget-object v1, v1, Lca/c;->o5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    if-eqz v2, :cond_e

    :cond_d
    if-nez p1, :cond_f

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->L()Z

    move-result v1

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0, v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->E5(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {p0, v4, v3}, Lc7/j0;->t(IZ)V

    :cond_f
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/effect/r;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMasterFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onFilterChanged: category = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v1, p1, 0x10

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Lu6/i;->onShineChanged(I)V

    :cond_10
    :goto_3
    return-void
.end method

.method public final Bg()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/h0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h0;

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    invoke-virtual {v1, p0}, Lh1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Lh1/h0;->a:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "pro"

    const-string v4, "normal"

    const-string/jumbo v5, "super_eis"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f140fd9

    invoke-interface {v0, v5, v2, p0}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140fdb

    invoke-interface {v0, v5, v2, p0}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f140fd8

    invoke-interface {v0, v5, v2, p0}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140fda

    invoke-interface {v0, v5, v2, p0}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Bh(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lh5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C8(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/data/data/o;->Y(ILca/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p3

    const-class p4, Ld1/w0;

    invoke-virtual {p3, p4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld1/w0;

    const-string p4, ""

    invoke-virtual {p3, p2, p4, v1}, Ld1/w0;->n(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld1/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {v0, p1, p3}, Ld1/w0;->q(Lca/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lc7/j0;->zb(Z)V

    invoke-static {p1, p3}, Lc7/j0;->B9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Cg(I)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/k;->H()I

    move-result v0

    const-string v1, "persistFilter: filterId = "

    invoke-static {v1, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/k;->k1(I)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->C()I

    move-result v2

    if-eq v0, p1, :cond_9

    if-eqz p1, :cond_0

    if-nez v0, :cond_5

    :cond_0
    const/16 v0, 0xb4

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa4

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/android/camera/data/data/o;->c0(I)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/y;->D0(IZ)V

    invoke-virtual {p0, v2, v3}, Lc7/j0;->t(IZ)V

    :cond_2
    const/16 v0, 0xa9

    if-ne v2, v0, :cond_5

    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->M0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lic/b;->N0()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v4

    const-class v6, Lh1/d1;

    invoke-virtual {v4, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/z0;

    invoke-virtual {v4, v0}, Lh1/z0;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    invoke-virtual {v4, v0}, Lh1/z0;->h(I)V

    :cond_4
    invoke-virtual {p0, v2, v3}, Lc7/j0;->t(IZ)V

    invoke-static {}, Lw7/g0;->a()Lw7/g0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lw7/g0;->ed()V

    :cond_5
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v4, Lh1/h1;

    invoke-virtual {v0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h1;

    iget-boolean v0, v0, Lh1/h1;->Y:Z

    if-eqz v0, :cond_8

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v6, Ld1/e0;

    invoke-virtual {v0, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/e0;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    sget-object v0, Ld1/o;->e:Ljava/util/List;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v8, Ld1/o;

    invoke-virtual {v0, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/t0;

    invoke-virtual {v0}, Ld1/a;->getItems()Ljava/util/List;

    move-result-object v8

    iget v9, v0, Ld1/a;->a:I

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v10

    invoke-virtual {v10, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/h1;

    new-instance v10, Lcom/android/camera/fragment/beauty/c0;

    iget-object v11, v4, Lh1/h1;->g0:Lh1/b2;

    const-string v12, "19"

    invoke-direct {v10, v12, v11, v4, v3}, Lcom/android/camera/fragment/beauty/c0;-><init>(Ljava/lang/String;Lh1/b2;Lh1/h1;Z)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v4

    invoke-virtual {v4, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/e0;

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v10, Lcom/android/camera/fragment/beauty/c0;->h:Lcom/android/camera/fragment/beauty/e0;

    if-nez v2, :cond_6

    invoke-virtual {v10}, Lcom/android/camera/fragment/beauty/c0;->f()V

    :cond_6
    iget-object v2, v10, Lcom/android/camera/fragment/beauty/c0;->h:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {v10, v2}, Lcom/android/camera/fragment/beauty/c0;->g(Lcom/android/camera/fragment/beauty/e0;)V

    :cond_7
    invoke-virtual {v0, v9, v8}, Ld1/a;->i(ILjava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/k;->k1(I)V

    :cond_8
    invoke-static {}, Lu1/b;->S()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lc7/j0;->d6()V

    invoke-virtual {p0, v3}, Lc7/j0;->ih(Z)V

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/effect/r;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFilterChanged: category = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newIndex = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/g0;->c(Z)V

    return-void
.end method

.method public final D7()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v3, Lh1/b;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/b;

    sget-boolean v3, Lic/b;->i:Z

    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    const-string/jumbo v6, "reCheckAiAudio:SupportAiAudioNew"

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/o;->z(I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v0}, Lc7/j0;->O7(Lcom/android/camera/module/u0;)Z

    move-result p0

    if-nez p0, :cond_b

    const p0, 0x7f140c9d

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7d5a8740

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eq v0, v2, :cond_7

    const v2, -0x3df94319

    if-eq v0, v2, :cond_5

    const v2, 0x58e46ddd

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "audio zoom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v3

    goto :goto_1

    :cond_5
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move p0, v6

    goto :goto_1

    :cond_7
    const-string v0, "3d record"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    move p0, v5

    goto :goto_1

    :cond_8
    move p0, v4

    :goto_1
    const/4 v0, 0x3

    if-eqz p0, :cond_a

    if-eq p0, v3, :cond_9

    goto :goto_2

    :cond_9
    move v6, v3

    goto :goto_2

    :cond_a
    move v6, v0

    :goto_2
    if-eq v6, v3, :cond_d

    if-eq v6, v0, :cond_c

    :cond_b
    move p0, v5

    goto :goto_3

    :cond_c
    sget p0, Lvg/f;->pref_camera_rec_type_3d_record:I

    goto :goto_3

    :cond_d
    sget p0, Lvg/f;->pref_camera_rec_type_audio_zoom:I

    :goto_3
    if-eq p0, v5, :cond_e

    goto :goto_4

    :cond_e
    const/16 v4, 0x8

    :goto_4
    invoke-interface {v1, v4, p0}, Lw7/c3;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public final D9()V
    .locals 2

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/e1;

    const/4 v0, 0x7

    const/16 v1, 0xd0

    invoke-interface {p0, v0, v1}, Lw7/e1;->Hb(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string/jumbo v0, "showOrHideStreetFocus: "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, p0, v1}, La0/v;->q(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v0, 0x1c

    if-eqz p0, :cond_1

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld5/a;

    invoke-direct {v1, v0}, Ld5/a;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg5/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg5/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Li5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lx7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc7/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "enter"

    const-string v0, "click"

    const-string v1, "attr_focus_distance"

    invoke-static {v1, v0, p0}, Lrj/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La0/w;->m(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public final De()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Y6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/y;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string/jumbo v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc7/j0;->a8(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lc7/j0;->N6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lc7/j0;->S6()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw7/d2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ly4/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Ea()V
    .locals 2

    iget-object v0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S6()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Eg(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lw7/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/h;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Ly4/h;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Eh(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/a;->a()Lw7/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Lc7/j0;->findBestWatermarkItem(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, Lw7/a;->o4(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F3(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/k1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/k1;

    iget-boolean v0, v0, Lh1/k1;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    const-class v4, Lg1/f;

    if-eq p1, v2, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/y;->c0(I)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/f;

    invoke-virtual {v2, v0, p1}, Lg1/f;->toSwitch(IZ)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/f;

    iput-boolean p1, v2, Lg1/f;->c:Z

    const-string/jumbo v2, "speech_shutter_desc"

    invoke-virtual {p0, v2, p1}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/f;

    invoke-virtual {p0, v0, v3}, Lg1/f;->toSwitch(IZ)V

    move p1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h0;->N()Z

    move-result p1

    :goto_0
    const-string p0, "configSpeechShutterSwitch: "

    const-string v2, "ConfigChangeImpl"

    invoke-static {p0, p1, v2}, La0/v;->q(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 p0, 0xd2

    if-ne v0, p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, p1

    :goto_1
    invoke-static {}, Lw7/d;->a()Lw7/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v3, v1}, Lw7/d;->R8(ZZ)V

    :cond_4
    invoke-static {}, Lw7/u2;->a()Lw7/u2;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v3}, Lw7/u2;->va(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/m0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G4(I)V
    .locals 2

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    const-class v0, Lg1/h;

    if-eq p1, p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->h0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/h;

    invoke-virtual {p1, p0}, Lg1/h;->h(Z)V

    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string p1, "on"

    goto :goto_0

    :cond_1
    const-string p1, "off"

    :goto_0
    const-string v0, "click"

    const-string v1, "attr_tap_shoot"

    invoke-static {v1, v0, p1}, Lrj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg1/h;->h(Z)V

    move p0, p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/y;->h0()Z

    move-result p0

    :goto_1
    const-string p1, "configTapShootSwitch: "

    const-string v0, "ConfigChangeImpl"

    invoke-static {p1, p0, v0}, La0/v;->q(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final G6([F)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVolumeOverhighTip"
        type = 0x0
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->L5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj8/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {}, Lb8/b;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/k;->L0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVolumeValue: left = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", right = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/activity/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final G7()V
    .locals 4

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, Lw7/c3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Gf()V
    .locals 0

    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final H(ILjava/util/Optional;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDualCameraShineVideoBokeh"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/u0;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lj0/m;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lj0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final H2()V
    .locals 4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_pro_video_histogram"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v1, v3}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/j0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/l0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/android/camera/fragment/l0;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_histogram"

    invoke-static {v1, v0, p0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final H7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, Lcom/android/camera/module/w0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f1404f3

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f1404e8

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v3, 0x7f140f31

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/lifecycle/f;

    const/16 v0, 0xc

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, La0/s2;

    const/4 p0, 0x2

    invoke-direct {v8, p0}, La0/s2;-><init>(I)V

    move-object v0, p1

    invoke-static/range {v0 .. v8}, La0/p6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lol/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final Ha(Ljava/lang/String;)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configTimerSwitch: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v0, Lh1/o1;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/o1;

    invoke-static {}, Lw7/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La0/y2;

    invoke-direct {v2, v0, p0}, La0/y2;-><init>(ZLh1/o1;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "attr_timer_changed"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    :goto_1
    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final Hh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x49

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lu6/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final I3()V
    .locals 0

    return-void
.end method

.method public final I4(I)V
    .locals 11

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lu1/b;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->isSwitchOn(I)Z

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    if-eq p1, v6, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2, v3, v7}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    :goto_0
    move v4, v7

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    const-string/jumbo v9, "tiltshift"

    if-nez v4, :cond_8

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v10, Lk8/b;->a:Z

    if-eqz v10, :cond_7

    invoke-static {v9, p1, v4}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v8}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0, v6}, Lc7/j0;->Q0(I)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    invoke-static {p0, v7}, Lcom/android/camera/data/data/k;->l1(IZ)V

    move v7, v8

    goto :goto_3

    :cond_8
    sget-boolean v4, Lk8/b;->a:Z

    if-eqz v4, :cond_9

    const-string v4, "off"

    invoke-static {v9, p1, v4}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3, v7}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/y;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v3, Ld1/t0;

    invoke-virtual {p1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/t0;

    invoke-virtual {p1}, Ld1/t0;->g()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0, v8}, Lcom/android/camera/data/data/k;->l1(IZ)V

    :cond_a
    :goto_3
    const-string p0, "configTiltSwitch: "

    invoke-static {p0, v7, v5}, La0/v;->q(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :goto_4
    move v7, v8

    :goto_5
    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->z1()Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v7, :cond_c

    if-eqz v4, :cond_b

    move v6, v8

    :cond_b
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc7/j;

    invoke-direct {p1, v6, v2}, Lc7/j;-><init>(ILcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    const/16 p0, 0xe4

    invoke-interface {v1, v4, p0}, Lw7/c3;->alertSlideSwitchLayout(ZI)V

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/r;->setDrawTilt(Z)V

    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/h0;->c0()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p0}, Lc7/j0;->K6(Lw7/o;)V

    :cond_d
    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    invoke-virtual {p0}, Lx6/b;->d()Z

    return-void
.end method

.method public final Ia(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Y6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lc7/i;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLowBatteryNotification isAlive="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j0;->Y6()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",moduleExist="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ig(III)V
    .locals 3

    invoke-static {p1}, Lcom/android/camera/data/data/h0;->l0(I)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFlare: flare = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h0;->D()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/y;->V(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p1

    invoke-static {p1, v1}, Lcom/android/camera/data/data/y;->D0(IZ)V

    :cond_1
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v2, Ld1/u1;

    invoke-virtual {p1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/u1;

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v2

    invoke-virtual {p1, v2}, Ld1/u1;->reset(I)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/h0;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc7/j0;->nc(F)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p1

    const/16 v2, 0xe7

    invoke-interface {p1, v2}, Lu6/i;->onShineChanged(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    if-eqz p2, :cond_3

    if-nez p3, :cond_4

    :cond_3
    if-eq p2, p3, :cond_4

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_4

    invoke-virtual {p0, p1, v1}, Lc7/j0;->t(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final J1(II)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configRotationChange: show="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object p0

    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, Lw7/p1;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lw7/p1;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, Lw7/p1;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, Lw7/p1;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final J3()V
    .locals 6

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/h0;->T()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "configSuperNightVideo: targetValue="

    invoke-static {v2, v1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lk8/a;->a:Ljava/lang/String;

    sget-boolean v2, Lk8/b;->a:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "on"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    const-string v4, "attr_super_night"

    invoke-static {v4, v2}, Lrj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-string/jumbo v4, "pref_super_night_video"

    invoke-virtual {v2, v4, v1}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/d1;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/z0;

    invoke-virtual {v1, v0}, Lh1/z0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lh1/z0;->h(I)V

    :cond_2
    invoke-virtual {p0}, Lc7/j0;->ba()V

    invoke-static {v3}, Lcom/android/camera/data/data/k;->m1(I)V

    invoke-virtual {p0, v0}, Lc7/j0;->W(I)V

    :cond_3
    invoke-virtual {p0, v0, v3}, Lc7/j0;->t(IZ)V

    return-void
.end method

.method public final J5()V
    .locals 2

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showOrHideAudioGain: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/m0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc7/j0;->M6(I)V

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc7/s;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc7/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    invoke-virtual {p0, v1, v3}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lw7/c3;->alertAmbientLightTip(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/h0;->j0(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3}, Lw7/c3;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configHdr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/u;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/u;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ld1/u;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->S5()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    instance-of v2, v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_3

    const-string v2, "normal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-wide/16 v2, 0xa3

    invoke-static {v2, v3}, Lug/b;->e(J)V

    :cond_3
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/capture/k;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lcom/android/camera/features/mode/capture/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/m0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/s;

    invoke-direct {v3, p1, v0}, Lcom/android/camera/fragment/top/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lq0/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, p1}, Lq0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lc7/j0;->e9(I)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/fragment/top/f;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    iget-boolean p1, v1, Ld1/u;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lc7/j0;->t(IZ)V

    :cond_4
    return-void
.end method

.method public final K8()V
    .locals 2

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showAmbilightPanel: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc7/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "click"

    const-string v0, "attr_template"

    const-string v1, "on"

    invoke-static {v0, p0, v1}, Lrj/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final L9()V
    .locals 3

    invoke-virtual {p0}, Lc7/j0;->Y6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v1, v0}, La0/e0;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/j;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La0/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, La0/k0;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/o;->w()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v0, Ld1/u0;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/u0;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld1/u0;->t()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_5

    :cond_4
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, La0/x;->j(ILjava/util/Optional;)V

    :cond_5
    return-void
.end method

.method public final Ld(IZ)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "reConfigAiAudio: E"

    const-string v10, "ConfigChangeImpl"

    invoke-static {v10, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj8/a;->g()Z

    move-result v11

    const/16 v1, 0xa4

    const/16 v2, 0xb4

    if-eq v9, v2, :cond_0

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    move v3, v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v4, Ld1/d;

    invoke-virtual {v0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ld1/d;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v4, Lh1/c;

    invoke-virtual {v0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lh1/c;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/o;->z(I)Z

    move-result v4

    invoke-virtual {v12, v9}, Ld1/d;->k(I)Z

    move-result v14

    invoke-virtual {v13, v9}, Lh1/c;->isSwitchOn(I)Z

    move-result v5

    const/16 v0, 0xa2

    if-eq v9, v0, :cond_5

    if-eq v9, v1, :cond_3

    if-eq v9, v2, :cond_3

    const/16 v0, 0xe3

    if-eq v9, v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget v0, Lvg/f;->dir_audio_type_audio_track:I

    goto :goto_0

    :cond_3
    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->o0()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lvg/f;->pref_dir_audio_type:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lic/b;->x1()V

    sget v0, Lvg/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_0

    :cond_5
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lvg/f;->pref_video_ai_audio_single:I

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_6
    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lvg/f;->dir_audio_type_audio_track:I

    goto :goto_0

    :cond_7
    sget v0, Lvg/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_0

    :goto_1
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v15

    new-instance v7, Lc7/e;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v11

    move-object/from16 v16, v10

    move-object v10, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lc7/e;-><init>(Lc7/j0;ZZZZIZ)V

    invoke-virtual {v15, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v11, v12, Ld1/d;->k:Z

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/y;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/y;->k0(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x18

    const/16 v2, 0x13

    const/16 v3, 0x19

    if-eqz v11, :cond_c

    if-eqz p2, :cond_a

    if-eqz v14, :cond_9

    invoke-static {}, Lw7/g0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lw5/d;

    invoke-direct {v5, v1}, Lw5/d;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc8/a;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v3, v4}, La0/m0;->h(ILjava/util/Optional;)V

    :cond_9
    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->m0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/k;->L0(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc7/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lc7/g;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x11

    invoke-static {v4, v3}, La0/x;->l(ILjava/util/Optional;)V

    iget-object v3, v8, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    invoke-static {v9, v5}, La0/u6;->c(IZ)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v12, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v13, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v4, v8, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    invoke-static {v9, v3}, La0/u6;->c(IZ)V

    :cond_b
    :goto_3
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/e;

    invoke-direct {v4, v2}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Ln5/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ln5/g;-><init>(I)V

    invoke-static {v0, v2}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_f

    if-eqz v14, :cond_d

    invoke-static {}, Lc8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/module/m0;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lh2/h;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lh2/h;-><init>(I)V

    invoke-static {v0, v4}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_d
    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->m0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/k;->L0(IZ)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lh5/d;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lh5/d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, La0/v3;->i(ILjava/util/Optional;)V

    :cond_e
    iget-object v0, v8, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v9, v0}, La0/u6;->c(IZ)V

    :cond_f
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v3, v0}, La0/d0;->j(ILjava/util/Optional;)V

    :cond_10
    :goto_4
    if-nez p2, :cond_11

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz4/h;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lz4/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc7/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc7/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-static {v2, v0}, La0/b0;->l(ILjava/util/Optional;)V

    :cond_11
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, La0/w;->m(ILjava/util/Optional;)V

    const-string/jumbo v0, "reConfigAiAudio: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, v16

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Lh()V
    .locals 3

    invoke-virtual {p0}, Lc7/j0;->Y6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_exposure_feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string/jumbo v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc7/j0;->d1(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/s;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    iget-boolean v0, v0, Ld1/s;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc7/j0;->qb(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc7/l;

    invoke-direct {p1, v0}, Lc7/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M1()V
    .locals 4

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xac

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xba

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v3, v2}, La0/w3;->a(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v3, Lh1/d1;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/z0;

    invoke-virtual {v2}, Lh1/z0;->g()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lw7/c3;->alertMacroModeHint(II)V

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->Z0(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v2, Ld1/u;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u;

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v2

    invoke-virtual {v0, v2}, Ld1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc7/j0;->zb(Z)V

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array v0, v0, [I

    const/16 v1, 0xb

    aput v1, v0, v3

    invoke-interface {p0, v0}, Lu6/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    return-void
.end method

.method public final M2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/l;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ld1/l;->j(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld1/l;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/features/mode/capture/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ld1/l;->h()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/camera/data/data/d;->i:I

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/features/mode/capture/n;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M3(I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->D0()Z

    move-result v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v3, Ld1/d0;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/d0;

    const-string v3, "2"

    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v1, v6}, Ld1/d0;->toSwitch(IZ)V

    :cond_2
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v4, p1}, La0/c0;->j(ILjava/util/Optional;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v6}, Ld1/d0;->toSwitch(IZ)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-virtual {p0, p1, v5}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v5}, Ld1/d0;->toSwitch(IZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/s;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/h0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lc7/j0;->C()V

    :cond_5
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz4/h;

    invoke-direct {v0, v4}, Lz4/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p1

    invoke-virtual {p0, p1, v6}, Lc7/j0;->t(IZ)V

    :goto_1
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc7/k;

    invoke-direct {v0, v6}, Lc7/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, La0/w;->m(ILjava/util/Optional;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final M4()V
    .locals 8

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    const-class v1, Lf1/d;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/d;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v5

    const-string/jumbo v6, "pref_camera_timer_burst"

    invoke-virtual {v5, v6, v4}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/beauty/o0;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Lcom/android/camera/fragment/beauty/o0;-><init>(ZI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "OFF"

    :goto_0
    invoke-virtual {v0, v1, v3}, Lf1/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "attr_timer_burst"

    invoke-static {v3, v2, v0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-static {v0, p0}, La0/w;->m(ILjava/util/Optional;)V

    :cond_1
    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw5/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lw5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/u;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v1}, Lcom/android/camera/fragment/top/u;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/j0;

    invoke-direct {v0, v4, v7}, Lcom/android/camera/fragment/beauty/j0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, La0/x;->l(ILjava/util/Optional;)V

    return-void
.end method

.method public final M6(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/y;->B0(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->B0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v0

    :goto_0
    const-string v2, "configGradienterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v0, v3}, La0/v;->q(Ljava/lang/String;ZLjava/lang/String;)V

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lw7/u0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/g1;

    invoke-direct {v3, p1, v1}, Lcom/android/camera/module/g1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "gradient"

    invoke-static {v2, v1, p1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    invoke-interface {p0, v0}, Lu6/i;->onGradienterSwitched(Z)V

    invoke-static {}, Lw7/p2;->a()Lw7/p2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lw7/p2;->D5()V

    :cond_4
    return-void
.end method

.method public final M7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->D0()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/c3;

    const/4 v0, 0x0

    const v2, 0x7f140b03

    invoke-interface {p0, v1, v0, v2}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/c3;

    const/16 v0, 0x8

    const v2, 0x7f141105

    invoke-interface {p0, v1, v0, v2}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Mb(Z)V
    .locals 3

    const-string/jumbo v0, "updateComponentPortraitStyleFilter: close = "

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/i0;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/i0;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Ld1/i0;->b:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v0, Ld1/i0;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v0, Ld1/i0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1}, Ld1/i0;->l(IZ)V

    if-eqz p1, :cond_2

    invoke-static {}, Ly7/e;->a()Ly7/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc7/j0;->o7()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ly7/e;->w6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Mc(IZ)V
    .locals 1

    const/16 v0, 0xe5

    if-eqz p2, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg5/i;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lg5/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1, p0}, La0/d0;->i(ILjava/util/Optional;)V

    const-string p0, "click"

    const-string/jumbo p1, "top_bar"

    const-string/jumbo p2, "special"

    const-string v0, "attr_street_style"

    invoke-static {p2, v0, p0, p1}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->C()I

    move-result p0

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lw7/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lc3/c;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lc3/c;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final Md()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f14113e

    invoke-interface {p0, v0, v1}, Lw7/c3;->alertCastVideoHint(II)V

    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->C()I

    move-result v2

    const/16 v3, 0xe3

    if-ne v2, v3, :cond_1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const-class v4, Lh1/n;

    invoke-virtual {v3, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/n;

    invoke-virtual {v3, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lc7/j0;->W(I)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v4, Ld1/l0;

    invoke-virtual {v2, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/l0;

    invoke-virtual {v2, v1}, Ld1/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2.39x1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "2.39x1_new"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v2, v1}, Ld1/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/android/camera/data/data/o;->r0(I)V

    invoke-static {v1}, Lcom/android/camera/data/data/o;->c0(I)V

    new-instance v2, Lc7/y;

    invoke-direct {v2, v3}, Lc7/y;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc7/j0;->nc(F)V

    :cond_5
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    goto :goto_0

    :cond_6
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-class v0, Lh1/o;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/o;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h0;->o0(FI)V

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->h1(F)V

    :goto_0
    invoke-virtual {p0, v1, v3}, Lc7/j0;->t(IZ)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N5()V
    .locals 4

    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object v0

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg1/o;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Lg1/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N6()Z
    .locals 7

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa2

    const/16 v2, 0x19

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->i1()Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_2
    :pswitch_1
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class v0, Lnl/r;

    invoke-virtual {p0, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lnl/r;

    invoke-virtual {p0}, Lnl/r;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_3
    invoke-static {}, Lll/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, La0/w3;->a(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lll/g;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc7/f;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lc7/f;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Lll/i;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, La0/p;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, La0/p;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_4

    if-nez v3, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    :pswitch_2
    return v1

    :cond_5
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p0

    const-class v0, Lcom/android/camera/timerburst/a;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/timerburst/a;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_6
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->T()Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    invoke-static {}, Lt7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7/f;

    invoke-interface {p0}, Lt7/f;->m9()V

    return v1

    :cond_8
    :goto_0
    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, La0/e0;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lc8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, La0/i1;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, La0/i1;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lb8/b;->i()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lb8/b;->b()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lb8/b;->k()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Nh()V
    .locals 5

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->O()Lca/c;

    move-result-object v1

    invoke-static {v1}, Lca/d;->k0(Lca/c;)I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/k;->o0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/k;->p0()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/o;->Z(I)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera/data/data/s;->o(II)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lw7/e3;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    const-string/jumbo v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v3}, La0/y;->i(Ljava/lang/String;Z)V

    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f1402f2

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v3, p0}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final Ob()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showLogLut"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, La0/b0;->n(ILjava/util/Optional;)V

    return-void
.end method

.method public final Oc()Z
    .locals 9

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v2, Ld1/s0;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/s0;

    const-class v3, Ld1/o;

    invoke-virtual {v0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/o;

    const-class v4, Ld1/b1;

    invoke-virtual {v0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/b1;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v5

    const-class v6, Ld1/a1;

    invoke-virtual {v5, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/a1;

    const-class v6, Ld1/r1;

    invoke-virtual {v0, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/r1;

    const-class v7, Ld1/i0;

    invoke-virtual {v0, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/i0;

    const-class v8, Ld1/j0;

    invoke-virtual {v0, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/j0;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final Oe(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/o;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, La0/w;->l(ILjava/util/Optional;)V

    return-void
.end method

.method public final P2()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    const-class v2, Lf1/a;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/a;

    invoke-virtual {v1, p0}, Lf1/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvg/d;->pref_live_duration_prompt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x2

    invoke-virtual {v1, v2, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "live_duration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    invoke-interface/range {v0 .. v6}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final P6()V
    .locals 3

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2, v1}, La0/w;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p0

    const-class v1, Lf1/d;

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1/d;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ON"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f141042

    invoke-interface {v0, p0, v1}, Lw7/c3;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p0

    const-class v0, Lf1/d;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1/d;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "configTimerBurst: MUTEX false"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p1

    const-class v4, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/timerburst/a;

    const-string v4, "OFF"

    invoke-virtual {p0, v0, v4}, Lf1/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg5/i;

    const/16 v4, 0x17

    invoke-direct {v0, v4}, Lg5/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw5/d;

    invoke-direct {v0, v4}, Lw5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-string/jumbo v0, "pref_camera_timer_burst"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-static {}, Lcom/android/camera/data/data/d0;->d()I

    move-result p0

    iget-object p1, p1, Lcom/android/camera/timerburst/a;->a:Lr8/e;

    iput p0, p1, Lr8/e;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/d0;->k(I)V

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/data/data/d0;->j(I)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li5/f;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Li5/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, La0/v;->o(ILjava/util/Optional;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configTimerBurst: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, La0/x;->l(ILjava/util/Optional;)V

    return-void
.end method

.method public final Q5(ILjava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v4

    if-eqz v4, :cond_2a

    iget-object v5, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v5, :cond_2a

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/u0;

    invoke-interface {v6}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v6

    invoke-interface {v6}, Lu6/f;->G0()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->b8()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, "ConfigChangeImpl"

    if-nez v6, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v9

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v10

    const-class v11, Ld1/u0;

    invoke-virtual {v10, v11}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/u0;

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/u0;

    invoke-interface {v5}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v5

    invoke-interface {v5}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->o7()Z

    move-result v12

    const-string v15, "REAR_0x2"

    const/4 v14, 0x3

    const/4 v13, 0x1

    const-string/jumbo v7, "ultra_pixel"

    move/from16 v17, v12

    const-string v12, "j"

    if-eq v1, v13, :cond_8

    if-eq v1, v14, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_7

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v8, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    iget-object v1, v1, Lh1/w1;->q:[I

    iput-object v1, v0, Lc7/j0;->b:[I

    if-eqz v1, :cond_4

    invoke-virtual {v0, v12}, Lc7/j0;->ie(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1}, Lc7/j0;->Nb(Z)V

    :goto_0
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Li5/e;

    const/16 v8, 0x15

    invoke-direct {v5, v8}, Li5/e;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->u0()V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v5, Lh1/y1;

    invoke-virtual {v1, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/y1;

    iget-object v1, v1, Lh1/y1;->a:Lh1/z1;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget v1, v1, Lh1/z1;->e:I

    :goto_1
    if-ne v1, v14, :cond_6

    invoke-virtual {v0, v6}, Lc7/j0;->m(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v6}, Lcom/android/camera/ActivityBase;->Ub(I)V

    :goto_2
    iget-object v0, v10, Ld1/u0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v4, v7, v1, v0}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_3
    move-object v1, v4

    goto/16 :goto_e

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "configSwitchUltraPixel: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v8, Lz4/h;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lz4/h;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6}, Lcom/android/camera/data/data/k;->Y0(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v8, Ld1/v0;

    invoke-virtual {v1, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/v0;

    const-string v8, "OFF"

    invoke-virtual {v1, v6, v8}, Ld1/v0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object v1

    invoke-interface {v1}, Lw7/o;->mc()Z

    invoke-interface {v1}, Lw7/o;->xg()V

    :cond_9
    if-eqz v3, :cond_1f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v8, "REAR_0x7"

    const-string v9, "REAR_0x1"

    const-string v14, "REAR_0x3"

    const-string v13, "REAR_0x5"

    move-object/from16 v18, v4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x4

    goto :goto_5

    :pswitch_2
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x3

    goto :goto_5

    :pswitch_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x2

    goto :goto_5

    :pswitch_4
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    goto :goto_5

    :pswitch_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    const/4 v1, -0x1

    :goto_5
    const-string v4, "JPEG"

    move-object/from16 v20, v7

    const-class v7, Ld1/m0;

    if-eqz v1, :cond_14

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v3, 0x2

    if-eq v1, v3, :cond_10

    const/4 v3, 0x3

    if-eq v1, v3, :cond_14

    const/4 v3, 0x4

    if-eq v1, v3, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/m0;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v6}, Ld1/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140ab9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Ld1/u0;->c:Ljava/lang/String;

    :cond_10
    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->R3()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Ld1/o;->e:Ljava/util/List;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v3, Ld1/o;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/t0;

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_6

    :cond_11
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    invoke-virtual {v3, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/m0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ld1/m0;->j(I)Z

    move-result v3

    invoke-static {v5}, Lca/d;->n1(Lca/c;)Z

    move-result v8

    if-nez v8, :cond_12

    if-eqz v3, :cond_13

    invoke-static {v5}, Lca/d;->Z3(Lca/c;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    invoke-virtual {v3, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/m0;

    const/16 v5, 0xa0

    invoke-virtual {v3, v5, v4}, Ld1/m0;->setComponentValue(ILjava/lang/String;)V

    :cond_13
    invoke-virtual {v0, v12, v1}, Lc7/j0;->Sb(Ljava/lang/String;[I)V

    goto/16 :goto_a

    :cond_14
    :goto_6
    const/4 v1, 0x1

    new-array v3, v1, [I

    const/16 v1, 0xbe

    const/16 v16, 0x0

    aput v1, v3, v16

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/m0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ld1/m0;->j(I)Z

    move-result v1

    invoke-static {v5}, Lca/d;->n1(Lca/c;)Z

    move-result v21

    if-nez v21, :cond_16

    if-eqz v1, :cond_15

    invoke-static {v5}, Lca/d;->Z3(Lca/c;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/m0;

    const/16 v5, 0xa0

    invoke-virtual {v1, v5, v4}, Ld1/m0;->setComponentValue(ILjava/lang/String;)V

    :cond_17
    invoke-virtual {v0, v12, v3}, Lc7/j0;->Sb(Ljava/lang/String;[I)V

    const/16 v1, 0xaf

    if-ne v6, v1, :cond_1d

    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_7
    :pswitch_6
    const/16 v19, -0x1

    goto :goto_8

    :pswitch_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    const/16 v19, 0x4

    goto :goto_8

    :pswitch_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    const/16 v19, 0x3

    goto :goto_8

    :pswitch_9
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    const/16 v19, 0x2

    goto :goto_8

    :pswitch_a
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    const/16 v19, 0x1

    goto :goto_8

    :pswitch_b
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_7

    :cond_1c
    const/16 v19, 0x0

    :goto_8
    packed-switch v19, :pswitch_data_2

    const-string v1, "off"

    goto :goto_9

    :pswitch_c
    const-string v1, "200MP"

    goto :goto_9

    :pswitch_d
    const-string v1, "50MP"

    goto :goto_9

    :pswitch_e
    const-string v1, "108MP"

    goto :goto_9

    :pswitch_f
    const-string v1, "48MP"

    goto :goto_9

    :pswitch_10
    const-string v1, "64MP"

    :goto_9
    const-string v3, "attr_ultra_pixel"

    invoke-static {v3, v1}, Lrj/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_a
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    iget-object v3, v0, Lc7/j0;->b:[I

    iput-object v3, v1, Lh1/w1;->q:[I

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    invoke-virtual {v1, v11}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/u0;

    invoke-virtual {v1, v2}, Ld1/u0;->B(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc7/j0;->Q0(I)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v3, Ld1/c1;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/c1;

    const/16 v3, 0xa7

    if-ne v6, v3, :cond_1e

    iget-boolean v3, v1, Lh1/i;->p0:Z

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Lh1/i;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ld1/c1;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Ld1/c1;->I(ILjava/lang/String;)V

    :cond_1e
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v3, Lh1/d1;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/z0;

    invoke-virtual {v1, v6}, Lh1/z0;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v6}, Lh1/z0;->h(I)V

    goto :goto_c

    :cond_1f
    move-object/from16 v18, v4

    move-object/from16 v20, v7

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    iget-object v1, v1, Lh1/w1;->q:[I

    iput-object v1, v0, Lc7/j0;->b:[I

    if-eqz v1, :cond_20

    invoke-virtual {v0, v12}, Lc7/j0;->ie(Ljava/lang/String;)V

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    invoke-static {v1}, Lc7/j0;->Nb(Z)V

    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/o;->u0()V

    :cond_21
    :goto_c
    invoke-static {}, Ly7/e;->a()Ly7/e;

    move-result-object v1

    if-eqz v17, :cond_22

    invoke-interface {v1}, Ly7/e;->w6()V

    :cond_22
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Li5/d;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Li5/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6}, Lcom/android/camera/data/data/h0;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lc7/j0;->t(IZ)V

    if-eqz p3, :cond_24

    move-object/from16 v3, v20

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/o;->w()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "200m_pixel_mode_capture_desc"

    invoke-virtual {v0, v3, v1}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    :cond_23
    move-object/from16 v1, v18

    goto :goto_d

    :cond_24
    move-object/from16 v3, v20

    iget-object v0, v10, Ld1/u0;->b:Ljava/lang/String;

    move-object/from16 v1, v18

    const/16 v4, 0x8

    invoke-interface {v1, v3, v4, v0}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0xa7

    if-ne v6, v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "M_manual_"

    const-string/jumbo v4, "supreme_pixel"

    invoke-static {v3, v4, v0}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_e
    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object v0

    invoke-static {}, Lw7/g0;->a()Lw7/g0;

    move-result-object v3

    invoke-static {}, Ly7/e;->a()Ly7/e;

    if-eqz p3, :cond_27

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lw7/o;->h9()V

    invoke-static {v0}, Lc7/j0;->K6(Lw7/o;)V

    :cond_26
    if-eqz v3, :cond_2a

    const/16 v0, 0xaf

    if-eq v6, v0, :cond_2a

    invoke-interface {v3}, Lw7/g0;->ed()V

    goto :goto_f

    :cond_27
    if-eqz v0, :cond_28

    if-nez v17, :cond_28

    invoke-interface {v0}, Lw7/o;->Y5()V

    :cond_28
    if-eqz v3, :cond_2a

    if-nez v17, :cond_2a

    const/16 v0, 0xa7

    if-eq v6, v0, :cond_29

    invoke-interface {v3}, Lw7/g0;->L6()V

    :cond_29
    invoke-interface {v1}, Lw7/c3;->clearZoomAlertStatus()V

    :cond_2a
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch -0x4372e32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4372e32
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final Q7()Z
    .locals 0

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final Q8()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/h0;->t(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lc7/j0;->O7(Lcom/android/camera/module/u0;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, La0/v3;->i(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final Qe()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lj8/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->Z(I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/d1;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/d1;

    invoke-virtual {v1, v0}, Lh1/z0;->h(I)V

    move v1, v3

    :cond_1
    invoke-static {v0}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v4}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    move v1, v3

    :cond_2
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/h0;->F(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v1

    invoke-static {v1, v4}, Lcom/android/camera/data/data/h0;->m0(IZ)V

    move v1, v3

    :cond_3
    const/16 v2, 0xa4

    const/16 v5, 0xb4

    if-eq v0, v5, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v6

    const-class v7, Ld1/p1;

    invoke-virtual {v6, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/p1;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "macro"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v1, "wide"

    invoke-virtual {v6, v0, v1}, Ld1/p1;->setComponentValue(ILjava/lang/String;)V

    move v1, v3

    :cond_5
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v6

    const-class v7, Ld1/d;

    invoke-virtual {v6, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/d;

    invoke-virtual {v6, v0}, Ld1/d;->isSwitchOn(I)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    invoke-static {v0, v7}, Lcom/android/camera/data/data/o;->d0(IZ)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configAiAudio:setAiAudioNewEnabled: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "ConfigChangeImpl"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lk8/a;->a:Ljava/lang/String;

    if-eq v0, v2, :cond_7

    if-ne v0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v2, v4

    goto :goto_1

    :cond_7
    :goto_0
    move v2, v3

    :goto_1
    sget-boolean v8, Lic/b;->i:Z

    sget-object v8, Lic/b$b;->a:Lic/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lic/b;->p0()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    const-string v2, "on"

    goto :goto_2

    :cond_9
    const-string v2, "off"

    :goto_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lic/b;->p0()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "attr_ai_audio_zoom_focus"

    goto :goto_3

    :cond_a
    const-string v9, "attr_ai_audio_new"

    :goto_3
    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lk8/a;->s(Ljava/util/HashMap;)V

    :goto_4
    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Lc7/m;

    invoke-direct {v7, v3}, Lc7/m;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Lc7/g;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lc7/g;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Lic/b;->n0()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v7, Ld1/t0;

    invoke-virtual {v2, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/t0;

    invoke-virtual {v2, v0}, Ld1/t0;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_f

    if-ne v0, v5, :cond_b

    invoke-static {v0}, Lcom/android/camera/data/data/y;->z(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_5

    :cond_b
    move v2, v4

    :goto_5
    const/16 v5, 0xa2

    if-ne v0, v5, :cond_c

    if-nez v6, :cond_c

    move v5, v3

    goto :goto_6

    :cond_c
    move v5, v4

    :goto_6
    if-nez v2, :cond_d

    if-eqz v5, :cond_e

    :cond_d
    move v4, v3

    :cond_e
    invoke-virtual {p0, v9, v4}, Lc7/j0;->R4(IZ)V

    :cond_f
    if-eqz v1, :cond_10

    const-string v1, "ai_audio"

    invoke-virtual {p0, v1, v3}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lc7/j0;->m(I)V

    :cond_10
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {v0, p0}, La0/x;->l(ILjava/util/Optional;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final Qf()V
    .locals 8

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lb8/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->getVideoSize()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2, v1}, La0/b0;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->R1()Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v4

    invoke-virtual {v4}, Lg7/f;->O()Lca/c;

    move-result-object v4

    invoke-static {v4}, Lca/d;->k0(Lca/c;)I

    move-result v4

    const/16 v5, 0x1e00

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v3, v5, :cond_7

    const/16 v3, 0x10e0

    if-lt v0, v3, :cond_7

    move v0, v7

    goto :goto_0

    :cond_7
    move v0, v6

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/android/camera/data/data/y;->V(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lca/d;->o1()Z

    move-result p0

    if-nez p0, :cond_8

    const p0, 0x7f14118e

    invoke-interface {v1, v6, p0}, Lw7/c3;->alertVideoUltraClear(II)V

    :cond_8
    and-int/lit8 p0, v4, 0x1

    if-eqz p0, :cond_9

    move p0, v6

    goto :goto_1

    :cond_9
    iget-object p0, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->k3()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_c

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string/jumbo v0, "pref_camcorder_tip_8k_max_video_duration_shown"

    invoke-virtual {p0, v0, v7}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lbh/a;->f()Lbh/a;

    invoke-virtual {p0, v0, v6}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {p0}, Lbh/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    const v2, 0x7f1402f1

    invoke-virtual {p0, v2, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v1, v0, v6, p0}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {p0}, Lcom/android/camera/data/data/o;->x(I)Z

    move-result p0

    if-eqz p0, :cond_c

    and-int/lit8 p0, v4, 0x20

    if-nez p0, :cond_b

    move p0, v7

    goto :goto_2

    :cond_b
    move p0, v6

    :goto_2
    if-eqz p0, :cond_c

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string/jumbo v0, "pref_camcorder_tip_4k_120fps_max_video_duration_shown"

    invoke-virtual {p0, v0, v7}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lbh/a;->f()Lbh/a;

    invoke-virtual {p0, v0, v6}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {p0}, Lbh/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    const v2, 0x7f1402f2

    invoke-virtual {p0, v2, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k120fps_desc"

    invoke-interface {v1, v0, v6, p0}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final Qg(Ljava/util/List;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const-string/jumbo v2, "showOrHideShine"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/k;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v3, Lh1/h1;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h1;

    invoke-virtual {v2, p1, p2, p3}, Lh1/h1;->H(Ljava/util/List;ILjava/lang/String;)V

    const/16 p1, 0xa2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq v0, p1, :cond_2

    const/16 v3, 0xcc

    if-eq v0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lc7/j0;->U()Z

    move v3, p3

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_0
    invoke-static {}, Lt7/g;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v5, 0x1c

    invoke-static {v5, v4}, La0/s3;->j(ILjava/util/Optional;)V

    iget-object v4, v2, Lh1/h1;->f:Ljava/lang/String;

    iget-boolean v5, v2, Lh1/h1;->q:Z

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v2, v2, Lh1/h1;->j0:Z

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/u0;

    invoke-interface {v4}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v4

    invoke-interface {v4}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v4

    invoke-static {v4}, Lca/d;->r3(Lca/c;)Z

    move-result v4

    const-string/jumbo v5, "video_beautify"

    invoke-virtual {p0, v5, p3}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    if-nez v2, :cond_6

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lc7/j0;->c8(I)V

    goto :goto_1

    :cond_5
    move v3, p3

    :cond_6
    :goto_1
    if-nez v2, :cond_c

    if-eqz v4, :cond_c

    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->M()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    const/16 v4, 0x1d

    invoke-static {v4, v2}, La0/c0;->j(ILjava/util/Optional;)V

    :cond_7
    xor-int/2addr v1, p3

    invoke-static {p1, v1}, Lcom/android/camera/data/data/o;->t0(IZ)V

    invoke-static {p3}, Lcom/android/camera/fragment/beauty/g0;->b(Z)V

    if-eqz v3, :cond_9

    invoke-static {}, Lc7/j0;->y9()V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lm2/y;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, Lm2/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/r1;->a()Lw7/r1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lw7/r1;->r()V

    :cond_8
    invoke-static {p2}, Lcom/android/camera/fragment/beauty/g0;->b(Z)V

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/g0;->c(Z)V

    :cond_9
    if-eqz v3, :cond_b

    if-ne v0, p1, :cond_a

    invoke-virtual {p0, p3, p2}, Lc7/j0;->l6(ZZ)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1}, Lc7/j0;->m(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, p3, p2}, Lc7/j0;->l6(ZZ)V

    :cond_c
    :goto_2
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, La0/b0;->n(ILjava/util/Optional;)V

    return-void
.end method

.method public final Qh()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/y;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc7/j0;->g5(I)V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 3

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm2/r;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lm2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configMeter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/z;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/z;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ld1/z;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/m0;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->R0()V

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->d6()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc7/j0;->ih(Z)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La0/h3;

    const/16 v0, 0xe

    invoke-direct {p1, v1, v0}, La0/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R2(Ljava/lang/String;Z)V
    .locals 11

    invoke-virtual {p0}, Lc7/j0;->Y6()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v3

    invoke-interface {v3}, Lu6/j;->h0()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "configRatio:frame unAvailable "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v4

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v5

    const-class v6, Ld1/l0;

    invoke-virtual {v5, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/l0;

    const/4 v6, 0x1

    const-string v7, "16x9"

    if-eqz p2, :cond_2

    invoke-virtual {v5, v4}, Ld1/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v8

    const-class v9, Lh1/m;

    invoke-virtual {v8, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1/m;

    invoke-virtual {v8, v4}, Lh1/m;->isSwitchOn(I)Z

    move-result v9

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v8, v4, v2}, Lh1/m;->g(IZ)V

    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v2

    :goto_0
    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v3

    const/16 v8, 0x1a

    invoke-static {v8, v3}, La0/a0;->n(ILjava/util/Optional;)V

    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/android/camera/data/data/h0;->z(I)Z

    move-result v3

    const-string v8, "2.39x1"

    if-eqz v3, :cond_6

    if-nez p2, :cond_5

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v4, v2}, Lcom/android/camera/data/data/h0;->k0(IZ)V

    :cond_5
    move p2, v6

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/h0;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    invoke-virtual {v5, v4}, Ld1/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 p1, 0x3

    const/4 v3, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v9, "20.5x9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v9, "2.39x1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v9, "19.5x9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v9, "16x10"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v9, "21x9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v9, "20x9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_6
    const-string v9, "19x9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_3

    :cond_e
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_7
    const-string v9, "18x9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_3

    :cond_f
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_8
    const-string v9, "16x9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_3

    :cond_10
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_9
    const-string v9, "15x9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_3

    :cond_11
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_a
    const-string v9, "9x8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_3

    :cond_12
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_b
    const-string v9, "1x1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_3

    :cond_13
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_c
    const-string v9, "21.35x9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_3

    :cond_14
    const/4 v3, 0x0

    :goto_3
    packed-switch v3, :pswitch_data_0

    move p1, v2

    goto :goto_4

    :pswitch_0
    const/16 v3, 0xa3

    if-ne v4, v3, :cond_15

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v3

    invoke-virtual {v3}, Lg7/f;->O()Lca/c;

    move-result-object v3

    invoke-static {v3}, Lca/d;->T3(Lca/c;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p0, p1}, Lc7/j0;->kf(I)V

    :cond_15
    :pswitch_1
    move p1, v6

    :goto_4
    if-eqz p1, :cond_16

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const-class v9, Lh1/a;

    invoke-virtual {v3, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/a;

    invoke-virtual {v3, v2}, Lh1/a;->m(Z)V

    :cond_16
    if-eqz p1, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    iget-object p1, p1, Lh1/w1;->q:[I

    iput-object p1, p0, Lc7/j0;->b:[I

    if-eqz p1, :cond_17

    const-string p1, "j"

    invoke-virtual {p0, p1}, Lc7/j0;->ie(Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/o;->u0()V

    :cond_18
    if-nez p2, :cond_19

    const-string p1, "configRatio: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result p1

    const-string p2, "4x3"

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/s;->f()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/s;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-static {}, Lc7/j0;->C()V

    :cond_1a
    const/16 p1, 0xa7

    const/16 v1, 0x17

    if-ne v4, p1, :cond_1b

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v1, p1}, La0/x3;->h(ILjava/util/Optional;)V

    :cond_1b
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "2.39x1_new"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1c
    invoke-static {v4, v2}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    sget-object p1, Lic/b$b;->a:Lic/b;

    iget-object p1, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->L6()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {v4}, Lcom/android/camera/data/data/o;->r0(I)V

    :cond_1d
    invoke-static {v4, v6}, Lcom/android/camera/data/data/h0;->k0(IZ)V

    :cond_1e
    const-string p1, "attr_picture_ration"

    const/4 v3, 0x0

    const-string v5, "panel_menu"

    invoke-static {v7, p1, v3, v5}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe3

    if-ne v4, p1, :cond_1f

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-string/jumbo v3, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {p1, v3, v2}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    :cond_1f
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-class p2, Lh1/l;

    invoke-virtual {p1, p2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/l;

    if-eqz p1, :cond_20

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lh1/l;->isSwitchOn(I)Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p2

    const-string v0, "OFF"

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/g;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v1, p1}, La0/d0;->j(ILjava/util/Optional;)V

    :cond_20
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1, v4}, Lg1/p;->Y(I)V

    invoke-virtual {p0, v4, v2}, Lc7/j0;->t(IZ)V

    return-void

    :cond_21
    :goto_5
    const-string p0, "configRatio:ignore "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54cab90e -> :sswitch_c
        0xc6aa -> :sswitch_b
        0xe4b9 -> :sswitch_a
        0x171be5 -> :sswitch_9
        0x171fa6 -> :sswitch_8
        0x172728 -> :sswitch_7
        0x172ae9 -> :sswitch_6
        0x177d7f -> :sswitch_5
        0x178140 -> :sswitch_4
        0x2ccd452 -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final R4(IZ)V
    .locals 6

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->j0(I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/y;->l0(I)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x0

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v3}, Lc7/j0;->c6(II)V

    goto/16 :goto_2

    :cond_2
    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    invoke-static {v0, v5}, Lcom/android/camera/data/data/k;->l1(IZ)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v0, v5}, Lcom/android/camera/data/data/y;->F0(IZ)V

    goto :goto_2

    :cond_5
    const-class p1, Lg1/j;

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, v3}, Lc7/j0;->c6(II)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/j;

    invoke-virtual {p1, v0, v5}, Lg1/j;->k(IZ)V

    goto :goto_0

    :cond_6
    sget-boolean p2, Lic/b;->i:Z

    sget-object p2, Lic/b$b;->a:Lic/b;

    invoke-virtual {p2}, Lic/b;->n0()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0xa2

    if-eq v0, p2, :cond_7

    const/16 p2, 0xb4

    if-ne v0, p2, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/android/camera/data/data/y;->z(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0, v5}, Lcom/android/camera/data/data/k;->l1(IZ)V

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "configTrackFocusUI: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/j;

    invoke-virtual {p1, v0, v5}, Lg1/j;->k(IZ)V

    goto :goto_0

    :cond_9
    invoke-static {v0, v5}, Lcom/android/camera/data/data/k;->l1(IZ)V

    const-string p1, "configTrackFocus: false"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_a

    const-string p1, "off"

    goto :goto_1

    :cond_a
    const-string p1, "on"

    :goto_1
    const/4 p2, 0x0

    const-string v1, "attr_track_focus"

    invoke-static {v1, p2, p1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    invoke-virtual {p0, v0, v5}, Lc7/j0;->t(IZ)V

    return-void
.end method

.method public final R7()Z
    .locals 2

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final S5()Z
    .locals 10

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La0/x1;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, La0/x1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/c;

    const/16 v3, 0xa2

    if-eq v0, v3, :cond_2

    const/16 v4, 0xa4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string v4, "hdr"

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v4

    const-class v6, Ld1/u;

    invoke-virtual {v4, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/u;

    invoke-virtual {v4, v0}, Ld1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "off"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "attr_video_hdr"

    if-nez v6, :cond_8

    invoke-static {v8, v5}, Lk8/a;->t0(Ljava/lang/String;Z)V

    const-string v6, "ConfigChangeImpl"

    const-string/jumbo v8, "video Hdr mutex"

    invoke-static {v6, v8}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h0;->i0(IZ)V

    invoke-static {v3, v1}, Lcom/android/camera/data/data/k;->l1(IZ)V

    invoke-static {}, Lc7/j0;->U()Z

    invoke-static {}, Lc7/j0;->v9()V

    invoke-virtual {p0}, Lc7/j0;->ba()V

    invoke-static {v1}, Lcom/android/camera/data/data/k;->m1(I)V

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h0;->q0(IZ)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v6

    const-class v8, Lh1/d1;

    invoke-virtual {v6, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/z0;

    invoke-virtual {v6, v0}, Lh1/z0;->isSwitchOn(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v0}, Lh1/z0;->h(I)V

    :cond_3
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v6

    const/16 v8, 0x1d

    invoke-static {v8, v6}, La0/z;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v9

    invoke-static {v8, v9}, La0/a0;->l(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v0, v1}, Lcom/android/camera/data/data/k;->j(II)F

    move-result v2

    const/16 v8, 0x19

    invoke-static {v8, v6}, La0/v3;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v6

    const/16 v8, 0x1a

    invoke-static {v8, v6}, La0/w3;->a(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v8

    const-class v9, Lh1/i1;

    invoke-virtual {v8, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1/i1;

    iget v8, v8, Lh1/i1;->g:F

    cmpl-float v9, v2, v6

    if-gtz v9, :cond_4

    cmpl-float v6, v6, v8

    if-lez v6, :cond_9

    :cond_4
    invoke-static {v2, v0}, Lcom/android/camera/data/data/h0;->o0(FI)V

    invoke-static {v2}, Lcom/android/camera/data/data/k;->h1(F)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lca/d;->C3(Lca/c;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lc7/f;

    const/4 v8, 0x4

    invoke-direct {v2, v8}, Lc7/f;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v6, La0/p;

    const/16 v8, 0x18

    invoke-direct {v6, v8}, La0/p;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v8, Lzj/h;->a:F

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v8

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v9

    invoke-virtual {v9}, Lg7/f;->u()I

    move-result v9

    invoke-virtual {v8, v9}, Lg7/f;->N(I)Lca/c;

    move-result-object v8

    if-nez v8, :cond_6

    move v8, v6

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lca/d;->x(Lca/c;)F

    move-result v8

    :goto_1
    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpg-float v9, v6, v2

    if-gtz v9, :cond_7

    cmpg-float v2, v2, v8

    if-lez v2, :cond_9

    :cond_7
    invoke-static {v6, v0}, Lcom/android/camera/data/data/h0;->o0(FI)V

    invoke-static {v6}, Lcom/android/camera/data/data/k;->h1(F)V

    goto :goto_2

    :cond_8
    invoke-static {v0, v5}, Lcom/android/camera/data/data/y;->F0(IZ)V

    invoke-static {v8, v1}, Lk8/a;->t0(Ljava/lang/String;Z)V

    :cond_9
    :goto_2
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lcom/android/camera/fragment/top/q;

    const/16 v8, 0x1b

    invoke-direct {v6, v8}, Lcom/android/camera/fragment/top/q;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v1}, Lc7/j0;->t(IZ)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v1, Lh1/i;

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/i;

    invoke-virtual {p0}, Lh1/i;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    if-ne v0, v3, :cond_a

    invoke-virtual {v4, v0}, Ld1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lh1/i;->k:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget v1, p0, Lh1/i;->k:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh1/i;->I(ILjava/lang/String;)V

    :cond_a
    return v5
.end method

.method public final varargs Sb(Ljava/lang/String;[I)V
    .locals 7

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, Lc7/j0;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    const/4 v4, 0x1

    if-ge v2, v3, :cond_14

    aget v3, p2, v2

    const/16 v5, 0xbe

    if-eq v3, v5, :cond_12

    const/16 v5, 0xc4

    const/4 v6, 0x2

    if-eq v3, v5, :cond_11

    const/16 v5, 0xc9

    if-eq v3, v5, :cond_10

    const/16 v5, 0xce

    if-eq v3, v5, :cond_d

    const/16 v5, 0xd4

    if-eq v3, v5, :cond_a

    const/16 v5, 0xe3

    if-eq v3, v5, :cond_9

    const/16 v5, 0xed

    if-eq v3, v5, :cond_8

    const/16 v5, 0xef

    if-eq v3, v5, :cond_7

    const/16 v5, 0xf6

    if-eq v3, v5, :cond_5

    const/16 v5, 0x10b

    if-eq v3, v5, :cond_4

    const/16 v5, 0xc1

    if-eq v3, v5, :cond_3

    const/16 v5, 0xc2

    if-ne v3, v5, :cond_2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v5, Ld1/u;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/u;

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v5

    invoke-virtual {v3, v5}, Ld1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v5

    invoke-virtual {v3, v5}, Ld1/u;->o(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Lc7/j0;->zb(Z)V

    :cond_1
    const/16 v3, 0xb

    aput v3, v0, v2

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1, v4}, Lc7/j0;->qb(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, v4}, Lc7/j0;->Mb(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto/16 :goto_3

    :cond_5
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->C()I

    move-result v3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v5

    const-class v6, Ld1/c0;

    invoke-virtual {v5, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/c0;

    invoke-virtual {v5, v3}, Ld1/c0;->g(I)Z

    move-result v3

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Ly7/e;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lh0/c;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Lh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget v3, Lcom/android/camera/module/w0;->a:I

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v5

    const-class v6, Lh1/e;

    invoke-virtual {v5, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/e;

    const-string v6, "pref_ambient_lighting_none"

    invoke-virtual {v5, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/g0;->a(Z)V

    :goto_1
    const/16 v3, 0x63

    aput v3, v0, v2

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0, v4}, Lc7/j0;->Va(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto/16 :goto_3

    :cond_8
    invoke-static {v4}, Lc7/j0;->Ub(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto/16 :goto_3

    :cond_9
    const/16 v3, 0x4a

    aput v3, v0, v2

    goto/16 :goto_3

    :cond_a
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const-class v5, Lh1/h1;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/h1;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v5, v3, Lh1/h1;->l0:Z

    if-ne v5, v4, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v4, v3, Lh1/h1;->l0:Z

    :cond_c
    :goto_2
    aput v6, v0, v2

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0, v4, v4}, Lc7/j0;->s1(IZ)V

    const/16 v3, 0x31

    aput v3, v0, v2

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/u0;

    invoke-interface {v3}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_13

    move-object v4, v3

    check-cast v4, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v3}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v5

    invoke-interface {v5}, Lu6/j;->s()Lca/a;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lei/k;

    move-result-object v5

    iget-object v5, v5, Lei/k;->j:Landroid/view/Surface;

    invoke-interface {v3}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v3

    invoke-interface {v3}, Lu6/j;->s()Lca/a;

    move-result-object v3

    invoke-virtual {v3}, Lca/a;->x1()V

    :cond_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_f

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Landroidx/activity/l;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lei/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lei/k;->r(Z)V

    goto :goto_3

    :cond_10
    invoke-static {v4}, Lc7/j0;->Da(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v4}, Lc7/j0;->nb(Z)V

    aput v6, v0, v2

    goto :goto_3

    :cond_12
    invoke-static {v4}, Lc7/j0;->Nb(Z)V

    :cond_13
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc7/c;

    invoke-direct {p1, v0, v4}, Lc7/c;-><init>([II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Sc()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Landroidx/core/location/f;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Landroidx/core/location/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final T4()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/b0;->a()Lw7/b0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/a0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc7/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc7/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "TIMEFREEZE"

    invoke-interface {v0, v1, v3}, Lw7/b0;->A7(Ljava/lang/String;Z)V

    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, Lc7/j0;->m(I)V

    return-void
.end method

.method public final T6()V
    .locals 4

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La0/j;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, La0/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/k;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v1, Lh1/h1;

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/h1;

    iget-object p0, p0, Lh1/h1;->n0:Ljava/util/List;

    const/4 v1, 0x0

    const-string/jumbo v2, "video_beautify"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f14112b

    invoke-interface {v0, v2, v1, p0}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f14112a

    invoke-interface {v0, v2, v1, p0}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T9()V
    .locals 5

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/e1;

    const/4 v1, 0x7

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Lw7/e1;->Hb(II)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string/jumbo v2, "showOrHideStreetWorkspace: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v0, v3}, La0/v;->q(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v2, 0x1b

    if-eqz v0, :cond_3

    const/16 v0, 0xe1

    const-string v3, "attr_custom_street"

    const-string v4, "none"

    invoke-static {v0, v3, v4}, Lk8/a;->n(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld5/a;

    invoke-direct {v4, v2}, Ld5/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg5/m;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lg5/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/d;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Li5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lw7/o;->h9()V

    invoke-interface {p0}, Lw7/o;->xg()V

    :cond_2
    :goto_0
    invoke-static {}, Lx7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/k;

    invoke-direct {v0, v1}, Lc7/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v0, Lh1/t1;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/t1;

    const/16 v0, 0x20

    iput v0, p0, Lh1/t1;->b:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg5/i;

    invoke-direct {v0, v2}, Lg5/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, La0/d0;->i(ILjava/util/Optional;)V

    :goto_1
    return-void
.end method

.method public final Ta(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Le1/d;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/d;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Le1/d;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Le1/d;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    const-class v4, Lg1/j;

    invoke-virtual {v3, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/j;

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lg1/j;->k(IZ)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v4

    const-class v5, Ld1/i;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/i;

    invoke-virtual {v4, v3, v2}, Ld1/i;->toSwitch(IZ)V

    :cond_2
    invoke-virtual {v1, p1}, Le1/d;->n(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lc7/j0;->t(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Td(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    const-string v0, "OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, p1, v0}, Lc7/j0;->Q5(ILjava/lang/String;Z)V

    return-void
.end method

.method public final Tg()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/h0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc7/j0;->F3(I)V

    :cond_0
    return-void
.end method

.method public final U3()V
    .locals 4

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/r1;

    invoke-virtual {v0, v1}, Lbh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/data/data/u;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La0/x0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, La0/x0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final U8()V
    .locals 2

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    const/16 v0, 0xb7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lw7/l3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, La0/m0;->h(ILjava/util/Optional;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lw7/q3;->a()Lw7/q3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lw7/q3;->x8(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lw7/g0;->a()Lw7/g0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lb8/b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lw7/g0;->Gc()V

    :cond_4
    :goto_0
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v1, v1, v0}, Lw7/c3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final Ua()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object v0

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, Lw7/e3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/o;->z(I)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final Uh(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    invoke-virtual {p0, v1}, Lc7/j0;->c8(I)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc7/a0;

    invoke-direct {v2, v0}, Lc7/a0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, La0/w3;->b(ILjava/util/Optional;)V

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/h1;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h1;

    invoke-static {p1}, Lcom/android/camera/data/data/k;->n1(Z)V

    invoke-virtual {p0, v0, v0}, Lc7/j0;->l6(ZZ)V

    const/4 p0, 0x4

    const-string p1, "8"

    invoke-virtual {v1, p0, p1}, Lh1/h1;->G(ILjava/lang/String;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, La0/y;->n(ILjava/util/Optional;)V

    return-void
.end method

.method public final Va(Z)V
    .locals 3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/c0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/c0;

    invoke-virtual {v1, v0}, Ld1/c0;->g(I)Z

    move-result v2

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0, p1}, Ld1/c0;->h(IZ)V

    if-eqz p1, :cond_1

    invoke-static {}, Ly7/e;->a()Ly7/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc7/j0;->o7()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ly7/e;->w6()V

    :cond_1
    invoke-static {}, Lw7/f2;->a()Lw7/f2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    const/16 v0, 0xef

    invoke-interface {p0, v0, p1}, Lw7/f2;->He(IZ)V

    :cond_2
    return-void
.end method

.method public final Vd(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/l;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/l;

    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "OFF"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/fragment/top/i;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/top/i;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/module/m0;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lh1/l;->isSwitchOn(I)Z

    move-result p1

    const/16 v2, 0x12

    if-eqz p1, :cond_2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v4, Ld1/a0;

    invoke-virtual {p1, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/android/camera/fragment/top/q;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/q;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "-1.0"

    invoke-static {p1}, Lcom/android/camera/data/data/o;->s0(Ljava/lang/String;)V

    invoke-static {}, Lw7/l3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lh5/d;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lh5/d;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/android/camera/fragment/top/f;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/android/camera/fragment/top/g;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v3, Ld1/i0;

    invoke-virtual {p1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/i0;

    sget v3, Lcom/android/camera/effect/t;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v3, Ld1/r1;

    invoke-virtual {p1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/r1;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lw7/j0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Ld5/a;

    invoke-direct {v3, v4}, Ld5/a;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/n2;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v3, 0x15

    invoke-static {v3, p1}, La0/s3;->j(ILjava/util/Optional;)V

    sget-object p1, Lt7/e$a;->a:Lt7/e;

    const-class v4, Lw7/w2;

    invoke-virtual {p1, v4}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object p1

    check-cast p1, Lw7/w2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lw7/w2;->ah()V

    goto :goto_1

    :cond_1
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v4, Ld1/s0;

    invoke-virtual {p1, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/s0;

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v5, Ld1/u1;

    invoke-virtual {p1, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/u1;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0}, Ld1/u1;->reset(I)V

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v5}, Lc7/j0;->fh(Ld1/u1;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lw7/m;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v3, p1}, La0/c0;->j(ILjava/util/Optional;)V

    goto :goto_2

    :cond_2
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v3, Ld1/b1;

    invoke-virtual {p1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/b1;

    invoke-virtual {p1, v0}, Lh1/u1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v0}, Lzj/h;->f(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/o;->s0(Ljava/lang/String;)V

    invoke-static {}, Lw7/l3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Li5/e;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Li5/e;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/android/camera/module/e;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lc7/j0;->t(IZ)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class p1, Ld1/s;

    invoke-virtual {p0, p1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s;

    invoke-virtual {v1, v0}, Lh1/l;->isSwitchOn(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld1/s;->y(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/j0;

    invoke-direct {p1, v2}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v1, v0}, Lh1/l;->isSwitchOn(I)Z

    move-result p0

    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string p0, "car_pan_on"

    goto :goto_3

    :cond_4
    const-string p0, "car_pan_off"

    :goto_3
    const-string p1, "attr_car_pan"

    invoke-static {p1, p0}, Lrj/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, La0/k0;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lq6/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc7/d;

    invoke-direct {v0, p0, v2}, Lc7/d;-><init>(Lc7/j0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-string/jumbo v1, "pref_ultra_wide_bokeh_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    const-string/jumbo v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const p0, 0x7f141106

    invoke-interface {v0, v1, v2, p0}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f141105

    invoke-interface {v0, v1, p0, v2}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W5()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->V(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoLogSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/android/camera/data/data/y;->D0(IZ)V

    if-eqz v1, :cond_1

    const-string v2, "off"

    goto :goto_0

    :cond_1
    const-string v2, "on"

    :goto_0
    const-string v3, "M_proVideo_"

    const-string v4, "log"

    invoke-static {v3, v4, v2}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/j0;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/h0;->a(I)V

    invoke-static {}, Lc7/j0;->y9()V

    invoke-static {v2}, Lcom/android/camera/data/data/k;->m1(I)V

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    invoke-static {v1}, Lca/d;->F3(Lca/c;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v3, Ld1/p1;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/p1;

    const-string/jumbo v3, "wide"

    invoke-virtual {v1, v0, v3}, Ld1/p1;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v3, Lh1/d1;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/z0;

    invoke-virtual {v1, v0}, Lh1/z0;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Lh1/z0;->h(I)V

    :cond_4
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v3, Lh1/r1;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/r1;

    invoke-virtual {v1, v2}, Lh1/r1;->j(I)V

    const-string v1, "-1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/h0;->l0(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lc7/j0;->nc(F)V

    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v2}, Lc7/j0;->t(IZ)V

    return-void
.end method

.method public final We(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/m0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/m0;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ld1/m0;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld5/a;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Ld5/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lc7/i0;

    invoke-direct {v3, p0, p1, v1, v0}, Lc7/i0;-><init>(Lc7/j0;Ljava/lang/String;Ld1/m0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X(I)V
    .locals 14

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/k;->f(I)Z

    move-result v2

    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0xc9

    const-string v6, "ConfigChangeImpl"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq p1, v4, :cond_2

    if-eq p1, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "configAiSceneSwitch: MUTEX false"

    invoke-static {v6, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lcom/android/camera/data/data/o;->e0(IZ)V

    new-array v1, v4, [I

    aput v5, v1, v8

    invoke-interface {v3, v1}, Lw7/e3;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiSceneSwitch: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "aiCC"

    const-string v9, "aiScene"

    const/4 v10, 0x0

    if-nez v2, :cond_4

    invoke-static {v1, v4}, Lcom/android/camera/data/data/o;->e0(IZ)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/r;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v4, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10, v1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lcom/android/camera/module/m0;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v8}, Lcom/android/camera/data/data/o;->e0(IZ)V

    invoke-interface {v3, v8}, Lw7/e3;->setAiSceneImageLevel(I)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/r;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v4, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v10, v1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    const/16 v2, 0x21

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v1, v2, v8, v8, v6}, Lw7/o;->Wa(IZZ[Ljava/lang/Object;)V

    const/16 v2, 0x20

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v1, v2, v8, v8, v6}, Lw7/o;->Wa(IZZ[Ljava/lang/Object;)V

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->o1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/y;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Luh/a;->j:Luh/a;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2, v8}, Luh/a;->c(IZ)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lc7/j0;->C()V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/h0;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/k;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/k;

    const/16 v2, 0xab

    const-string v6, "4"

    invoke-virtual {v1, v2, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Lu6/i;->updatePreferenceTrampoline([I)V

    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lw7/o;->Y5()V

    :cond_8
    invoke-static {}, Lw7/m0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/q;

    const/16 v6, 0x18

    invoke-direct {v2, v6}, Lcom/android/camera/fragment/top/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lw7/c0;->bc()V

    :cond_9
    new-array v1, v4, [I

    aput v5, v1, v8

    invoke-interface {v3, v1}, Lw7/e3;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object v1

    new-array v2, v4, [I

    const/16 v3, 0x24

    aput v3, v2, v8

    invoke-interface {v1, v2}, Lu6/i;->updatePreferenceTrampoline([I)V

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lca/a;->G0()I

    :cond_a
    if-ne p1, v4, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v7}, Lc7/j0;->b4(I)V

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public final X0(Lcom/android/camera/fragment/film/FilmItem;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    const-string v1, "configFilm: start="

    const-string v2, "ConfigChangeImpl"

    if-nez p1, :cond_0

    invoke-static {v1, p2, v2}, La0/v;->q(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, ", filmItem.id="

    invoke-static {v1, p2, v3}, La0/y;->f(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0xd4

    const/16 v3, 0xcf

    const/16 v4, 0xd9

    const/16 v5, 0xbd

    const/16 v6, 0xd0

    if-eqz p2, :cond_9

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbh/b;->z(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string/jumbo v0, "video_f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x5

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "video_e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "video_d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "video_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "video_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "video_a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p2}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/b;

    iget-object p2, p1, Lcom/android/camera/data/observeable/b;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_7
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/b;->rollbackData()V

    invoke-virtual {p0, v4}, Lc7/j0;->m(I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1, p2}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/a;

    iget-object p2, p1, Lcom/android/camera/data/observeable/a;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/android/camera/data/observeable/a;->c:J

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/a;->rollbackData()V

    invoke-virtual {p0, v2}, Lc7/j0;->m(I)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v6}, Lc7/j0;->m(I)V

    goto :goto_2

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object p0, Lu4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1, p0}, La0/w;->m(ILjava/util/Optional;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, v3}, Lc7/j0;->m(I)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0, v5}, Lc7/j0;->m(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v2, :cond_b

    const/16 p1, 0xd5

    if-eq v0, p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object p1

    if-eqz p1, :cond_c

    if-ne v0, v6, :cond_c

    invoke-interface {p1, v1}, Lw7/c3;->setAlertAnim(Z)V

    const-wide/16 v0, -0x1

    const/16 p2, 0x8

    const v2, 0x7f14069a

    invoke-interface {p1, p2, v2, v0, v1}, Lw7/c3;->alertAiDetectTipHint(IIJ)V

    :cond_c
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, Lc7/j0;->m(I)V

    :cond_d
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final X1()V
    .locals 4

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->O()Lca/c;

    move-result-object v1

    invoke-static {v1}, Lca/d;->k0(Lca/c;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/k;->I0(I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x1c

    invoke-static {v3, v1}, La0/e0;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v3, 0x7f1402f5

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "super_night_video_4k_desc"

    invoke-interface {v0, v1, v2, p0}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final Xb(Landroid/view/MotionEvent;F)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lc7/j0;->N6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    instance-of p0, p0, Lcom/android/camera/module/FakerModule;

    :goto_0
    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lu1/b;->S()Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_4

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lc7/f;

    invoke-direct {v3, v0}, Lc7/f;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lw7/g0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, La0/p;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, La0/p;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez p0, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v2}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v2

    :goto_2
    if-eqz p0, :cond_7

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, La0/b0;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc7/l;

    invoke-direct {p1, v0}, Lc7/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_6
    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, Lw7/h3;->I5()V

    const-string/jumbo p0, "slide"

    const-string p1, "menu_more"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_4
    return v1
.end method

.method public final Y0()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/h0;->F(I)Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/android/camera/data/data/h0;->m0(IZ)V

    const-string v1, "configCloseFocus: false"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h0;->m0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v4, Lh1/d1;

    invoke-virtual {v1, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/z0;

    invoke-virtual {v1, v0}, Lh1/z0;->h(I)V

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    invoke-static {v0, v3}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    :cond_3
    invoke-static {v0, v3}, Lcom/android/camera/data/data/k;->l1(IZ)V

    invoke-static {}, Lc7/j0;->v9()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lbh/a;->f()Lbh/a;

    const-string/jumbo v4, "pref_camera_crop_preferred_key"

    invoke-virtual {v1, v4, v3}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v1}, Lbh/a;->b()V

    const-string v1, "configCloseFocus: true"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc7/g;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lc7/g;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0xa2

    invoke-virtual {p0, v1, v3}, Lc7/j0;->t(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/h0;->F(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "on"

    goto :goto_1

    :cond_4
    const-string p0, "off"

    :goto_1
    const/4 v0, 0x0

    const-string v1, "attr_near_object_focus"

    invoke-static {v1, v0, p0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y1(I)V
    .locals 4

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v0, Ld1/s;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s;

    invoke-virtual {p0, p1}, Ld1/s;->B(I)V

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/x1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/x1;

    const-class v2, Ld1/q1;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/q1;

    invoke-virtual {v1, p1}, Ld1/x1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ld1/x1;->h(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ld1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ld1/q1;->p(ILjava/lang/String;)V

    iget-boolean v1, v1, Ld1/x1;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ld1/q1;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->Q2()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->Q2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ld1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x9efa3e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v1}, Ld1/s;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x19

    invoke-static {p1, p0}, La0/x;->l(ILjava/util/Optional;)V

    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    sget-object p0, Lt7/e$a;->a:Lt7/e;

    const-class v0, Lw7/i1;

    invoke-virtual {p0, v0}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object p0

    check-cast p0, Lw7/i1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lw7/i1;->onKaleidoscopeChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/g0;->c(Z)V

    return-void
.end method

.method public final Y6()Z
    .locals 0

    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/y;->C()Z

    move-result v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_audio_map_key"

    invoke-virtual {v1, v3, v2}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc7/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lc7/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAudioMapOn : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string v1, "off"

    goto :goto_0

    :cond_0
    const-string v1, "on"

    :goto_0
    const/4 v2, 0x0

    const-string v3, "attr_audio_map"

    invoke-static {v3, v2, v1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/n0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/android/camera/fragment/n0;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Z6(I)V
    .locals 13

    invoke-virtual {p0}, Lc7/j0;->Y6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh1/s0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lh1/s0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lal/a;->a:[I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    aget v5, v0, v3

    if-ne v5, p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_10

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const/16 v5, 0xb0

    move v6, v1

    move v7, v6

    move v8, v5

    :goto_2
    if-ge v6, v4, :cond_d

    aget v9, v0, v6

    if-ne v9, p1, :cond_4

    goto :goto_5

    :cond_4
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_5

    if-eq v9, v10, :cond_c

    :cond_5
    if-ne p1, v10, :cond_6

    if-ne v9, v11, :cond_6

    goto :goto_5

    :cond_6
    const/16 v12, 0xce

    if-eq v9, v12, :cond_a

    if-eq v9, v11, :cond_8

    if-eq v9, v10, :cond_7

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_8

    invoke-static {v9}, Lal/a;->m(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v1}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v10

    if-eqz v10, :cond_c

    if-ne p1, v12, :cond_9

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v10

    if-eqz v10, :cond_c

    move v7, v2

    :cond_9
    :goto_3
    move v8, v9

    goto :goto_5

    :cond_a
    invoke-static {}, Lak/c;->r()Z

    move-result v12

    if-eqz v12, :cond_c

    if-ne p1, v11, :cond_b

    :goto_4
    move v8, v5

    goto :goto_5

    :cond_b
    if-ne p1, v10, :cond_9

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    if-nez v7, :cond_f

    if-eq v8, v5, :cond_e

    invoke-virtual {p0, v8, v4}, Lc7/j0;->l(II)V

    :cond_e
    invoke-virtual {p0, p1, v2}, Lc7/j0;->l(II)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0, p1, v2}, Lc7/j0;->l(II)V

    if-eq v8, v5, :cond_11

    invoke-virtual {p0, v8, v4}, Lc7/j0;->l(II)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0, p1, v2}, Lc7/j0;->l(II)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final a6()V
    .locals 3

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/h1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h1;

    invoke-virtual {v0}, Lh1/h1;->v()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lh1/h1;->k:I

    iget-object v0, v0, Lh1/h1;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lc7/j0;->Qg(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final a8(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/y;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p1

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "on"

    goto :goto_1

    :cond_2
    const-string v1, "off"

    :goto_1
    const-string v2, "manual_focus_peak"

    invoke-static {p1, v2, v1}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    const-string/jumbo v1, "pref_camera_peak_key"

    invoke-virtual {p1, v1, v0}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-static {}, Lcom/android/camera/data/data/o;->j()I

    move-result p1

    invoke-static {p1}, La/a;->e(I)I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v1, p1, :cond_4

    if-ne v2, p1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/r;->setDrawPeaking(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "configFocusPeakSwitch: switchOn = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " finalSwitchOn = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " focusMode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x19

    invoke-static {p1, p0}, La0/z;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1, p0}, La0/a0;->l(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/o0;

    invoke-direct {p1, v0, v2}, Lcom/android/camera/fragment/o0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b4(I)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    invoke-virtual {v0}, Lh1/w1;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/u0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/u0;

    invoke-virtual {v1}, Ld1/u0;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v1, "OFF"

    :cond_2
    invoke-virtual {p0, p1, v1, v0}, Lc7/j0;->Q5(ILjava/lang/String;Z)V

    return-void
.end method

.method public final b8()I
    .locals 2

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/j;

    const/16 v1, 0xa

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

.method public final ba()V
    .locals 4

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/h1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h1;

    iget-boolean v1, v0, Lh1/h1;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo p0, "pref_old_beautify_level_key_capture"

    invoke-static {v2, p0}, Lcom/android/camera/data/data/k;->i1(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lh1/h1;->m:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v3, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->e5()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v2, v3}, Lcom/android/camera/data/data/k;->i1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->C()I

    move-result v3

    invoke-static {v3, v2}, Lcom/android/camera/data/data/o;->t0(IZ)V

    invoke-virtual {v0, v3, v2}, Lh1/h1;->I(IZ)V

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->e5()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/o;->w0(Z)V

    :cond_2
    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->F5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/k;->n1(Z)V

    :cond_3
    iget-boolean v0, v0, Lh1/h1;->l:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lc7/j0;->y9()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc7/j0;->nc(F)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/g0;->b(Z)V

    invoke-static {}, Lw7/f2;->a()Lw7/f2;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v0, 0xf3

    invoke-interface {p0, v0, v2}, Lw7/f2;->He(IZ)V

    :cond_5
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/g0;->c(Z)V

    invoke-static {}, Lw7/r1;->a()Lw7/r1;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lw7/r1;->r()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/module/w0;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v0, Lh1/h1;->l:Z

    if-eqz p0, :cond_7

    invoke-static {}, Lc7/j0;->y9()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final bc()V
    .locals 6

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu1/d;->r()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string/jumbo v2, "pref_camera_manual_description_tip"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/u0;

    invoke-interface {v2}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v2

    const/16 v4, 0xa7

    const/16 v5, 0xa9

    if-eq v2, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_2

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_2

    move p0, v3

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-virtual {v0}, Lic/b;->M0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lic/b;->N0()Z

    move-result v0

    if-nez v0, :cond_3

    move p0, v3

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/h0;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move p0, v2

    :cond_4
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-static {v0}, Lc7/j0;->O7(Lcom/android/camera/module/u0;)Z

    move-result v0

    xor-int/2addr v0, v2

    and-int/2addr p0, v0

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, La0/z;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v1

    if-eqz v1, :cond_6

    xor-int/2addr v0, v2

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x8

    :goto_0
    invoke-interface {v1, v3}, Lw7/c3;->alertParameterDescriptionTip(I)V

    :cond_6
    return-void
.end method

.method public final bd(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/h0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h0;

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string/jumbo p1, "super_eis_pro"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lh1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configSuperEISPro: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Li5/d;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Li5/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {v0, v1}, Lcom/android/camera/data/data/k;->l1(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/h0;->F(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h0;->m0(IZ)V

    :cond_3
    invoke-static {}, Lc7/j0;->U()Z

    invoke-virtual {p0}, Lc7/j0;->ba()V

    invoke-static {}, Lc7/j0;->v9()V

    invoke-static {}, Lc7/j0;->y9()V

    invoke-static {v1}, Lcom/android/camera/data/data/k;->m1(I)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-class v2, Lh1/d1;

    invoke-virtual {p1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/z0;

    invoke-virtual {p1, v0}, Lh1/z0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lh1/z0;->h(I)V

    :cond_4
    invoke-static {v0, v1}, Lcom/android/camera/data/data/h0;->i0(IZ)V

    invoke-virtual {p0, v0}, Lc7/j0;->W(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/o;->r0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/o;->c0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/h0;->z(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v2, Ld1/l0;

    invoke-virtual {p1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/l0;

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h0;->k0(IZ)V

    invoke-virtual {p1, v0}, Ld1/l0;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lcom/android/camera/data/data/h0;->k0(IZ)V

    :goto_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-string/jumbo v2, "pref_super_night_video"

    invoke-virtual {p1, v2, v1}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    :cond_6
    const/16 p1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, p1, :cond_7

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg1/p;->Y(I)V

    :cond_7
    invoke-virtual {p0, v2, v1}, Lc7/j0;->t(IZ)V

    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object p0

    invoke-interface {p0}, Lw7/o;->mc()Z

    return-void
.end method

.method public final c6(II)V
    .locals 9

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lc7/j0;->I4(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/d1;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/z0;

    invoke-virtual {v1, v0}, Lh1/z0;->h(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/h0;->F(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/h0;->m0(IZ)V

    :cond_2
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/w0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/w0;

    invoke-virtual {v2, p1}, Ld1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld1/s2;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_3

    const/16 v5, 0xb4

    if-ne p1, v5, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/h0;->D()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_3
    const-class v5, Le1/d;

    invoke-virtual {v1, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/d;

    invoke-virtual {v5, p1}, Le1/d;->isSwitchOn(I)Z

    move-result v5

    const-string v6, "audio_track_desc"

    const-string/jumbo v7, "track_focus_desc"

    const/4 v8, 0x5

    if-nez v5, :cond_6

    const-class v5, Ld1/t0;

    invoke-virtual {v1, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/t0;

    invoke-virtual {v5, v2}, Ld1/t0;->h(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-class v2, Le1/b;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Le1/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne p2, v8, :cond_5

    invoke-virtual {p0, v6, v3}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v7, v3}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    if-ne p2, v8, :cond_7

    invoke-virtual {p0, v6, v3}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v7, v3}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lc7/j0;->W(I)V

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, Lc7/j0;->ba()V

    invoke-static {}, Lc7/j0;->v9()V

    :cond_9
    invoke-static {p1, v3}, Lcom/android/camera/data/data/k;->l1(IZ)V

    const-string p0, "ConfigChangeImpl"

    const-string p1, "configTrackFocus: true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c8(I)V
    .locals 5

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/c0;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld1/c0;->h(IZ)V

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/data/data/h0;->t(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/android/camera/data/data/h0;->i0(IZ)V

    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object v2

    invoke-interface {v2}, Lw7/o;->mc()Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw7/c3;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object v2

    invoke-interface {v2}, Lw7/o;->mc()Z

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v3, v2}, La0/x;->l(ILjava/util/Optional;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw7/c3;->hideSwitchTip()V

    :cond_1
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/e;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v3, Lh1/h1;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h1;

    iget-boolean v2, v2, Lh1/h1;->s:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/o;->F()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lc7/j0;->zb(Z)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/top/j0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lw7/c3;->hideSwitchTip()V

    :cond_4
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v2, Lh1/d1;

    invoke-virtual {p0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/z0;

    invoke-virtual {p0, p1}, Lh1/z0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    invoke-virtual {p0, p1}, Lh1/z0;->h(I)V

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p0}, Lh1/z0;->g()I

    move-result p0

    invoke-interface {v0, v2, p0}, Lw7/c3;->alertMacroModeHint(II)V

    :cond_5
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/m0;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {p1}, Lcom/android/camera/data/data/o;->c0(I)V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/y;->D0(IZ)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x15

    invoke-static {p1, p0}, La0/x;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public final ch()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/z2;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, La0/z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d0(I)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Y6()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->h0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Lcom/android/camera/module/u0;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lu6/j;->I0(I)V

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v4, v0, Lcom/android/camera/ThermalDetector;->c:I

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    const-string/jumbo v4, "thermalConstrained"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/u0;->thermalConstrained()V

    :cond_4
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v4

    const-class v5, Ld1/s;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/s;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    iget-boolean v6, v4, Ld1/s;->b:Z

    if-nez v6, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-interface {p0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object v6

    new-array v7, v1, [I

    const/16 v8, 0x42

    aput v8, v7, v3

    invoke-interface {v6, v7}, Lu6/i;->updatePreferenceInWorkThread([I)V

    iget v0, v0, Lcom/android/camera/ThermalDetector;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->o1(I)Z

    move-result v0

    const-string v6, "0"

    if-eqz v0, :cond_7

    const-string/jumbo v0, "thermalCloseFlash"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->L()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->Q0()V

    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v6

    goto :goto_1

    :cond_7
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v3

    :cond_8
    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v2

    const-string/jumbo v4, "updateFlashModeAndRefreshUI flashMode = "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "ModuleUtil"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2, v0}, Lcom/android/camera/data/data/o;->k0(ILjava/lang/String;)V

    :cond_9
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    invoke-virtual {v2, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/s;

    iget-boolean v2, v2, Ld1/s;->d:Z

    const-string v4, "104"

    if-nez v2, :cond_a

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move v2, v1

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    if-eq p1, v1, :cond_f

    if-eqz v2, :cond_f

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->L()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f14044b

    invoke-static {p1, v2, v3}, La0/h7;->b(Landroid/content/Context;IZ)V

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean v2, Lic/c;->c:Z

    if-eqz v2, :cond_e

    const v2, 0x7f140a3a

    goto :goto_3

    :cond_e
    const v2, 0x7f140444

    :goto_3
    invoke-static {p1, v2, v3}, La0/h7;->b(Landroid/content/Context;IZ)V

    :cond_f
    :goto_4
    invoke-interface {p0}, Lcom/android/camera/module/u0;->isDoingAction()Z

    move-result p1

    const/16 v2, 0xa

    if-eqz p1, :cond_10

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p1

    new-array v0, v1, [I

    aput v2, v0, v3

    invoke-interface {p1, v0}, Lu6/i;->updatePreferenceTrampoline([I)V

    goto :goto_5

    :cond_10
    invoke-interface {p0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p1

    new-array v0, v1, [I

    aput v2, v0, v3

    invoke-interface {p1, v0}, Lu6/i;->updatePreferenceInWorkThread([I)V

    :goto_5
    invoke-interface {p0}, Lcom/android/camera/module/u0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Li0/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Li0/h;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_11
    :goto_6
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_12
    :goto_7
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final d1(I)V
    .locals 5

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v2, v1}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x1b

    invoke-static {v3, v1}, La0/z;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0xa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v4, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    const/16 p1, 0xa7

    if-ne v1, p1, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "on"

    goto :goto_1

    :cond_2
    const-string v1, "off"

    :goto_1
    const-string v4, "exposure_feedback"

    invoke-static {p1, v4, v1}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "configExposureFeedbackSwitch: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/r;->setDrawExposure(Z)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3, p0}, La0/a0;->l(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, La0/v3;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/p0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/p0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/e;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/e;->b:Lcom/xiaomi/microfilm/vlog/vv/s;

    const-string v0, "configLiveVV "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, p2, v1}, La0/v;->q(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lz7/e;->a()Lz7/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lz7/e;->hide()V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbh/b;->z(Ljava/lang/Object;)V

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, Lc7/j0;->m(I)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/m0;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x14

    invoke-static {p2, p1}, La0/x;->j(ILjava/util/Optional;)V

    goto :goto_0

    :cond_2
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p1

    const-class p2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {p1, p2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {}, Lz7/g;->a()Lz7/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lz7/g;->y()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lc7/j0;->m(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0, p2}, Lg1/p;->Y(I)V

    :goto_2
    return-void
.end method

.method public final d6()V
    .locals 2

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La1/a;->g()Li1/b;

    move-result-object v0

    const-class v1, Li1/a;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    invoke-virtual {v0, p0}, Li1/a;->a(I)V

    invoke-static {}, Lw7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/m;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {v0, p0}, La0/d0;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public final db()V
    .locals 1

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/h0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-static {p0}, Lc7/j0;->O7(Lcom/android/camera/module/u0;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-static {v0, p0}, La0/b0;->l(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final e3()V
    .locals 2

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc7/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e8(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/o;->G()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    const p1, 0x7f1410d4

    goto :goto_0

    :cond_2
    const p1, 0x7f1410d3

    :goto_0
    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    new-array v2, v3, [Ljava/lang/Object;

    const v5, 0x7f1410cf

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "esp_display"

    invoke-interface {v0, p1, v4, p0}, Lw7/c3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1, p0}, La0/b0;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v2, Ld1/n;

    invoke-virtual {p1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/n;

    iget p1, p1, Ld1/n;->a:I

    if-ne p1, v3, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    if-eqz p1, :cond_6

    invoke-static {v1}, Lc7/j0;->O7(Lcom/android/camera/module/u0;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-interface {v0, v3}, Lw7/c3;->alertESPFeatureTip(Z)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v4}, Lw7/c3;->alertESPFeatureTip(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final ea(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/h1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h1;

    iget-boolean v0, v0, Lh1/h1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/o;->f0(I)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h1;

    invoke-virtual {v1, p1}, Lh1/h1;->L(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/g0;->e()V

    invoke-static {}, Lw7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x1c

    invoke-static {v1, p1}, La0/v3;->i(ILjava/util/Optional;)V

    :cond_1
    invoke-static {p2}, Lcom/android/camera/data/data/o;->g0(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/g0;->d()V

    invoke-static {}, Lcom/android/camera/data/data/o;->d()I

    move-result p1

    if-eqz p2, :cond_2

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lc7/j0;->t1(I)V

    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 7

    invoke-virtual {p0}, Lc7/j0;->Y6()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->h0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/h0;->z(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configCinematicAspectRatio: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h0;->k0(IZ)V

    const/16 v3, 0xab

    const-string v4, "on"

    const-string v5, "off"

    const/4 v6, 0x0

    if-eq v0, v3, :cond_5

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_5

    const/16 v3, 0xad

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    const-string v1, "attr_video_ratio_movie"

    invoke-static {v1, v6, v4}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v2, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->L6()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/android/camera/data/data/o;->r0(I)V

    :cond_4
    invoke-static {v0}, Lcom/android/camera/data/data/o;->c0(I)V

    invoke-virtual {p0, v0, v1}, Lc7/j0;->t(IZ)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    const-string v0, "attr_picture_ration_movie"

    invoke-static {v0, v6, v4}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v2}, Lc7/j0;->R2(Ljava/lang/String;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final f2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/g;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/g;->b:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    const-string v0, "configVlogPro "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, p2, v1}, La0/v;->q(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lt7/e$a;->a:Lt7/e;

    const-class p3, Lw7/m3;

    invoke-virtual {p2, p3}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lw5/d;

    const/16 v0, 0x15

    invoke-direct {p3, v0}, Lw5/d;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbh/b;->z(Ljava/lang/Object;)V

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, Lc7/j0;->m(I)V

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo p1, "resetVlogPro"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, La0/z;->m(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lw7/q3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x17

    invoke-static {p2, p1}, La0/m0;->h(ILjava/util/Optional;)V

    :goto_0
    iget-object p1, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    invoke-virtual {p0, p2}, Lc7/j0;->m(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0, p2}, Lg1/p;->Y(I)V

    :goto_2
    return-void
.end method

.method public final f4()V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/o;->E(I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v4

    const-class v5, Ld1/i;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/i;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/i;

    invoke-virtual {v6}, Ld1/i;->h()I

    move-result v6

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0x1b

    if-ne v7, v9, :cond_1

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-static {v11, v6}, La0/x;->l(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v10, :cond_3

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/module/m0;

    const/16 v12, 0x19

    invoke-direct {v7, v12}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/module/e;

    invoke-direct {v7, v11}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-static {v3, v6}, La0/e0;->f(ILjava/util/Optional;)V

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_5
    move v6, v8

    :goto_1
    if-eqz v6, :cond_6

    iput-boolean v3, v4, Ld1/i;->h:Z

    return-void

    :cond_6
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/i;

    invoke-virtual {v5, v1, v2}, Ld1/i;->toSwitch(IZ)V

    iput-boolean v8, v4, Ld1/i;->h:Z

    if-eqz v2, :cond_10

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v5, Ld1/w0;

    invoke-virtual {v2, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/w0;

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/top/i;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lcom/android/camera/fragment/top/i;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v5

    const-class v6, Lh1/h1;

    invoke-virtual {v5, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/h1;

    iget-boolean v6, v5, Lh1/h1;->s:Z

    if-nez v6, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->y0()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lh1/h1;->D(IZ)Z

    move-result v0

    invoke-virtual {p0}, Lc7/j0;->ba()V

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_7
    invoke-static {}, Lc7/j0;->v9()V

    invoke-virtual {v2, v1}, Ld1/w0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Ld1/i;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move v3, v8

    :goto_2
    if-eqz v3, :cond_a

    iget-object v3, v2, Ld1/w0;->f:Ld1/x0;

    invoke-virtual {v3, v1}, Ld1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ld1/s2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v5

    :goto_3
    invoke-static {v0, v3}, Ld1/s2;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v3, v4, Ld1/i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_4

    :cond_a
    const-string v3, "8,60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "8,120"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "3001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_c
    :goto_4
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v3, Lh1/d1;

    invoke-virtual {v0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/z0;

    invoke-virtual {v0, v1}, Lh1/z0;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v1}, Lh1/z0;->h(I)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_d
    invoke-static {v1}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v8}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/e;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/top/j0;

    invoke-direct {v3, v11}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/m0;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_e
    invoke-static {v1, v8}, Lcom/android/camera/data/data/h0;->q0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/h0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v8}, Lcom/android/camera/data/data/h0;->m0(IZ)V

    :cond_f
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v2, Ld1/p1;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/p1;

    const-string/jumbo v2, "wide"

    invoke-virtual {v0, v1, v2}, Ld1/p1;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1, v8}, Lcom/android/camera/data/data/y;->D0(IZ)V

    :cond_10
    const/16 v0, 0xe3

    if-ne v1, v0, :cond_11

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-string/jumbo v2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v0, v2, v8}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    :cond_11
    invoke-static {}, Lw7/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/q;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/x;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc7/l;

    invoke-direct {v2, v9}, Lc7/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc7/o;

    invoke-direct {v2, v10}, Lc7/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v8}, Lc7/j0;->t(IZ)V

    return-void

    :cond_12
    :goto_5
    const-string p0, "ConfigChangeImpl"

    const-string v0, "current Module is null!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f8()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1, v3}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x1d

    invoke-static {v3, v1}, La0/w;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw7/c3;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f140695

    goto :goto_0

    :cond_5
    const p0, 0x7f14069a

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, Lw7/c3;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final fh(Ld1/u1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v1

    new-instance v2, Lcom/android/camera/features/mode/capture/x;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3}, Lcom/android/camera/features/mode/capture/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc7/p;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lc7/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/m;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc7/q;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lc7/q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->bc()V

    invoke-virtual {p0}, Lc7/j0;->d6()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc7/j0;->ih(Z)V

    invoke-static {}, Lw7/u1;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/u1;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, p1, p3, v4}, Lw7/u1;->s7(Ld1/u1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j0;->R0()V

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/features/mode/capture/q;

    invoke-direct {p3, p2, v3}, Lcom/android/camera/features/mode/capture/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-class p3, Lh1/l;

    invoke-virtual {p1, p3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/l;

    invoke-virtual {p1, v1}, Lh1/l;->isSwitchOn(I)Z

    move-result p3

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_1

    const-string p3, "OFF"

    invoke-virtual {p1, v1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class p3, Ld1/b1;

    invoke-virtual {p1, p3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/b1;

    invoke-virtual {p1, v1}, Lh1/u1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v1}, Lzj/h;->f(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/o;->s0(Ljava/lang/String;)V

    invoke-static {}, Lw7/l3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lc7/g;

    const/4 v3, 0x7

    invoke-direct {p3, v3}, Lc7/g;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/fragment/top/i;

    const/16 v3, 0x18

    invoke-direct {p3, v3}, Lcom/android/camera/fragment/top/i;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v0}, Lc7/j0;->t(IZ)V

    :cond_1
    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->c()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    move v0, p1

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class p3, Lh1/i;

    invoke-virtual {p0, p3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/i;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lh1/i;->k:F

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lh1/i;->j:F

    :goto_0
    const-string p3, ""

    invoke-static {p2, p0, p3}, La0/x3;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lx7/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/features/mode/capture/j;

    invoke-direct {p3, p0, p1}, Lcom/android/camera/features/mode/capture/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final findBestWatermarkItem(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh2/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lh2/f;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g5(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->E()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/y;->A0(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->A0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/y;->E()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lw7/u0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/module/n0;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/module/n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "center_mark"

    invoke-static {v0, p1, p0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lw7/p2;->a()Lw7/p2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lw7/p2;->r3()V

    :cond_4
    return-void
.end method

.method public final h8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f140fd8

    const-string/jumbo v2, "super_eis"

    invoke-interface {v0, v2, p0, v1}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ie(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lc7/j0;->b:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lc7/j0;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_e

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_d

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_c

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_b

    const/16 v4, 0xce

    if-eq v3, v4, :cond_9

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_6

    const/16 v4, 0xed

    if-eq v3, v4, :cond_5

    const/16 v4, 0xef

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10b

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, Lc7/j0;->zb(Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v5, v1}, Lc7/j0;->qb(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lc7/j0;->Mb(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lc7/j0;->Va(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lc7/j0;->Ub(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_2

    :cond_6
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const-class v4, Lh1/h1;

    invoke-virtual {v3, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/h1;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v3, Lh1/h1;->l0:Z

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean v1, v3, Lh1/h1;->l0:Z

    :cond_8
    :goto_1
    aput v6, v0, v2

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Lc7/j0;->s1(IZ)V

    const-string v3, "j"

    if-eq p1, v3, :cond_a

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_2

    :cond_a
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_2

    :cond_b
    invoke-static {v1}, Lc7/j0;->Da(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v1}, Lc7/j0;->nb(Z)V

    aput v6, v0, v2

    goto :goto_2

    :cond_d
    invoke-static {v1}, Lc7/j0;->Nb(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    iput-object v5, p0, Lc7/j0;->b:[I

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc7/c;

    invoke-direct {p1, v0, v1}, Lc7/c;-><init>([II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ih(Z)V
    .locals 5

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    const/16 v2, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/android/camera/module/w0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->N0()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v3, Ld1/c1;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/c1;

    iget-boolean v1, v1, Lh1/i;->f0:Z

    if-nez v1, :cond_3

    if-eq v0, v2, :cond_3

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lu1/d;->r()Z

    move-result v1

    if-nez v1, :cond_4

    if-eq v0, v2, :cond_4

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x13

    invoke-static {p1, p0}, La0/x;->j(ILjava/util/Optional;)V

    return-void

    :cond_4
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2, v1}, La0/w;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v2

    sget-object v3, Lt7/e$a;->a:Lt7/e;

    const-class v4, Ly7/h;

    invoke-virtual {v3, v4}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object v3

    check-cast v3, Ly7/h;

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/android/camera/module/w0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc7/j0;->Oc()Z

    move-result p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lc7/j0;->y8()Z

    move-result p0

    :goto_0
    const v0, 0x7f140f32

    if-nez p0, :cond_6

    const/16 p0, 0x8

    invoke-interface {v2, p1, p0, v0}, Lw7/c3;->alertParameterResetTip(ZII)V

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    invoke-interface {v2, p1, p0, v0}, Lw7/c3;->alertParameterResetTip(ZII)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final j8()V
    .locals 3

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc7/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc7/d;-><init>(Lc7/j0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "removeLogLutPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ja()V
    .locals 5

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v3, Lh1/h1;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h1;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/u0;

    invoke-interface {v3}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v3

    invoke-interface {v3}, Lu6/j;->y0()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lh1/h1;->D(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lc7/j0;->c8(I)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/k;->l1(IZ)V

    :cond_1
    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->M()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/u0;

    invoke-interface {v4}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v4

    invoke-interface {v4}, Lu6/j;->F0()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/android/camera/data/data/k;->m1(I)V

    :cond_2
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/g0;->b(Z)V

    if-nez v2, :cond_5

    invoke-static {}, Lc7/j0;->y9()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->v3(Lca/c;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc7/j0;->nc(F)V

    :cond_3
    invoke-static {}, Lw7/r1;->a()Lw7/r1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lw7/r1;->r()V

    :cond_4
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/g0;->b(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/g0;->c(Z)V

    :cond_5
    if-nez v2, :cond_8

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_7

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lc7/j0;->m(I)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0, v4, v3}, Lc7/j0;->l6(ZZ)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v4, v3}, Lc7/j0;->l6(ZZ)V

    :goto_1
    return-void
.end method

.method public final jd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/u2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/k;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, La0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k3()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, La0/b0;->l(ILjava/util/Optional;)V

    return-void
.end method

.method public final ka(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La0/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La0/j;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca/c;

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {p0}, Lca/d;->D3(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v1, Ld1/w0;

    invoke-virtual {p1, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/w0;

    iget-object v1, p1, Ld1/w0;->e:Ld1/y0;

    invoke-virtual {v1, v0}, Ld1/y0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ld1/w0;->f:Ld1/x0;

    invoke-virtual {p1, v0}, Ld1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Ld1/w0;->q(Lca/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->u()I

    move-result v2

    invoke-static {p0}, Lca/d;->i(Lca/c;)I

    move-result p0

    if-eq v2, p0, :cond_2

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Lg7/f;->N(I)Lca/c;

    move-result-object p0

    invoke-static {p0, v1, p1}, Ld1/w0;->q(Lca/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {v1, p1}, Lc7/j0;->B9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final kd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/h0;->s(I)Z

    move-result p0

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    invoke-static {v0}, Lc7/j0;->O7(Lcom/android/camera/module/u0;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140e40

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v1, v2, p0}, Lw7/c3;->alertAiAudioSingleBGHint(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string/jumbo v1, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final kf(I)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Y6()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->h0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lak/c;->r()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v3, 0x3

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_6

    if-eq p1, v3, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lak/c;->r()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "configLiveShotSwitch: MUTEX false"

    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/camera/data/data/o;->l0(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Lcom/android/camera/data/data/o;->l0(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "configLiveShotSwitch: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v8, p1, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "click"

    const-string/jumbo v9, "top_bar"

    const-string v10, "liveshot_topmenu_click"

    invoke-static {v7, v10, v8, v9}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v7

    invoke-interface {v7}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v7

    invoke-static {v7}, Lca/d;->z2(Lca/c;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-array v7, v6, [I

    const/16 v8, 0x5e

    aput v8, v7, v5

    invoke-virtual {v0, v7}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_7
    if-eqz p1, :cond_8

    const/16 p0, 0x8

    const p1, 0x7f140371

    invoke-interface {v1, p0, p1}, Lw7/c3;->alertLiveShotHint(II)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v3}, Lc7/j0;->Q0(I)V

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/o;->P()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p1

    invoke-static {p1}, Lca/d;->T3(Lca/c;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v1, Ld1/l0;

    invoke-virtual {p1, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/l0;

    invoke-virtual {p1, v2}, Ld1/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lc7/j0;->R2(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_9
    const p1, 0x7f140372

    invoke-interface {v1, v5, p1}, Lw7/c3;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    invoke-virtual {p0, p1, v6}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    const-string p0, "Ignore #startLiveShot in ultra pixel photography mode"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1b

    invoke-static {p1, p0}, La0/x3;->h(ILjava/util/Optional;)V

    :cond_b
    :goto_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v6, [I

    const/16 v0, 0x31

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x17

    invoke-static {p1, p0}, La0/v3;->i(ILjava/util/Optional;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final l(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Ltg/b;->d:Ltg/b;

    sget-object v3, Lm6/k;->j:Lm6/k;

    const-string v4, ""

    const-string/jumbo v5, "vp"

    const-string v6, "data"

    const-string v7, "com.android.camera"

    const/16 v8, 0x17

    const/4 v9, 0x3

    const-string v10, "configIntoVlogProWorkspace"

    const-string v12, "click"

    const-string v13, "on"

    const-string v14, "off"

    const-string v11, "ConfigChangeImpl"

    const/4 v15, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_18

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->J3()V

    goto/16 :goto_18

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Y0()V

    goto/16 :goto_18

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->oa()V

    goto/16 :goto_18

    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->o9()V

    goto/16 :goto_18

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v8, v0}, La0/c0;->j(ILjava/util/Optional;)V

    goto/16 :goto_18

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v15, v0}, La0/b0;->n(ILjava/util/Optional;)V

    goto/16 :goto_18

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v9, v0}, La0/x3;->l(ILjava/util/Optional;)V

    goto/16 :goto_18

    :sswitch_7
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc7/j0;->R4(IZ)V

    goto/16 :goto_18

    :sswitch_8
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Z()V

    goto/16 :goto_18

    :sswitch_9
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->H2()V

    goto/16 :goto_18

    :sswitch_a
    invoke-static {}, Lc7/j0;->I2()V

    goto/16 :goto_18

    :sswitch_b
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->k3()V

    goto/16 :goto_18

    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->t2()V

    goto/16 :goto_18

    :sswitch_d
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/m0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :sswitch_e
    invoke-virtual {v0, v1}, Lc7/j0;->F3(I)V

    goto/16 :goto_18

    :sswitch_f
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->W5()V

    goto/16 :goto_18

    :sswitch_10
    invoke-virtual {v0, v1}, Lc7/j0;->d1(I)V

    goto/16 :goto_18

    :sswitch_11
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->q2()V

    goto/16 :goto_18

    :sswitch_12
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    invoke-virtual {v1}, Lh1/w1;->C()Z

    move-result v1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lh1/w1;->H(Z)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3, v2}, La0/b0;->l(ILjava/util/Optional;)V

    if-eqz v1, :cond_0

    const-string v1, "REAR_0x5"

    goto :goto_0

    :cond_0
    const-string v1, "REAR_0x7"

    :goto_0
    invoke-virtual {v0, v15, v1, v15}, Lc7/j0;->Q5(ILjava/lang/String;Z)V

    goto/16 :goto_18

    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A1()V

    goto/16 :goto_18

    :sswitch_14
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->f0()V

    goto/16 :goto_18

    :sswitch_15
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->M4()V

    goto/16 :goto_18

    :sswitch_16
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->T9()V

    goto/16 :goto_18

    :sswitch_17
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->D9()V

    goto/16 :goto_18

    :sswitch_18
    iget-object v1, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5b

    invoke-static {}, Lu1/b;->N()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {}, Lcom/android/camera/data/data/d0;->f()Z

    move-result v1

    xor-int/2addr v1, v15

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v2

    iput-boolean v1, v2, Lf1/j;->n:Z

    iget-object v0, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v0, v3}, Lcom/android/camera/display/manager/CamLayoutManager;->H2(Lm6/k;)Z

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "watch_shot_exchange"

    const-string v1, "notebook"

    invoke-static {v0, v12, v1}, Lrj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_19
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lo2/f;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lo2/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :sswitch_1a
    iget-object v1, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5b

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    iget-boolean v1, v1, Lf1/j;->o:Z

    xor-int/2addr v1, v15

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v2

    iput-boolean v1, v2, Lf1/j;->o:Z

    iget-object v0, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    sget-object v1, Lm6/k;->a:Lm6/k;

    invoke-interface {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManager;->H2(Lm6/k;)Z

    goto/16 :goto_18

    :sswitch_1b
    invoke-static {}, Lw7/s;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, La0/x;->l(ILjava/util/Optional;)V

    goto/16 :goto_18

    :sswitch_1c
    iget-object v1, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5b

    invoke-static {v1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v1, :cond_5b

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    iget-boolean v1, v1, Lf1/j;->m:Z

    xor-int/2addr v1, v15

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v2

    iput-boolean v1, v2, Lf1/j;->m:Z

    iget-object v0, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v0, v3}, Lcom/android/camera/display/manager/CamLayoutManager;->H2(Lm6/k;)Z

    goto/16 :goto_18

    :sswitch_1d
    iget-object v1, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    iget-boolean v1, v1, Lf1/j;->p:Z

    xor-int/2addr v1, v15

    invoke-static {v1}, Lcom/android/camera/data/data/d0;->h(Z)V

    iget-object v0, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    sget-object v1, Lm6/k;->k:Lm6/k;

    invoke-interface {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManager;->H2(Lm6/k;)Z

    :cond_1
    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    invoke-static {}, Lu1/b;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "down"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "up"

    :goto_1
    const-string/jumbo v1, "split_screen_exchange"

    invoke-static {v1, v12, v0}, Lrj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_1e
    invoke-virtual {v0, v1}, Lc7/j0;->M6(I)V

    goto/16 :goto_18

    :sswitch_1f
    invoke-virtual {v0, v1}, Lc7/j0;->I4(I)V

    goto/16 :goto_18

    :sswitch_20
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_18

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->b8()I

    move-result v2

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const-class v4, Lh1/v;

    invoke-virtual {v3, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/v;

    const/16 v4, 0xa3

    if-eq v2, v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-boolean v2, v3, Lh1/v;->a:Z

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configColorEnhance: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v4

    if-eq v1, v15, :cond_5

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "pro_color"

    const-string v5, "attr_operate_state"

    const v6, 0x7f140f07

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, v3, Lh1/v;->a:Z

    iput-boolean v2, v3, Lh1/v;->b:Z

    const/16 v2, 0x8

    invoke-interface {v4, v2, v6}, Lw7/c3;->alertProColourHint(II)V

    sget-object v2, Lk8/a;->a:Ljava/lang/String;

    sget-boolean v2, Lk8/b;->a:Z

    if-eqz v2, :cond_7

    const-string/jumbo v2, "value_pro_color_close"

    invoke-static {v5, v2, v1}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iput-boolean v15, v3, Lh1/v;->a:Z

    iput-boolean v15, v3, Lh1/v;->b:Z

    const/4 v2, 0x0

    invoke-interface {v4, v2, v6}, Lw7/c3;->alertProColourHint(II)V

    sget-object v2, Lk8/a;->a:Ljava/lang/String;

    sget-boolean v2, Lk8/b;->a:Z

    if-eqz v2, :cond_7

    const-string/jumbo v2, "value_pro_color_open"

    invoke-static {v5, v2, v1}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lw5/d;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lw5/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object v0

    new-array v1, v15, [I

    const/16 v2, 0x4a

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-interface {v0, v1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_18

    :sswitch_21
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Ea()V

    goto/16 :goto_18

    :sswitch_22
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->f()Lbh/a;

    invoke-static {}, Lcom/android/camera/data/data/k;->H0()Z

    move-result v1

    const-string/jumbo v2, "pref_dualcamera_watermark_last_key"

    const-string/jumbo v3, "pref_time_watermark_last_key"

    const-string/jumbo v5, "pref_camera_watermark_type_last_key"

    if-nez v1, :cond_8

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->c()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v2, v1}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v5, v4}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v15

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const-string/jumbo v6, "pref_cv_watermark_key"

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    const-string/jumbo v1, "pref_cv_watermark_time"

    invoke-virtual {v0, v1, v15}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    const-string/jumbo v1, "pref_cv_watermark_location"

    invoke-virtual {v0, v1, v15}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/k;->U0()Z

    move-result v1

    xor-int/2addr v1, v15

    const-string/jumbo v7, "pref_dualcamera_watermark_key"

    const-string/jumbo v8, "pref_camera_watermark_type_key"

    if-nez v1, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "configWatermarkSwitch: KEY_TIME_WATERMARK and KEY_DEVICE_WATERMARK is all turned off"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v9, "watermark_off"

    invoke-virtual {v0, v8, v9}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    invoke-virtual {v0, v5, v9}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    goto :goto_5

    :cond_a
    const-string/jumbo v9, "watermark_regular"

    invoke-virtual {v0, v8, v9}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    invoke-virtual {v0, v5, v9}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    :goto_5
    const-string/jumbo v9, "pref_time_watermark_key"

    invoke-virtual {v0, v9, v1}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v0, v3, v1}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v0}, Lbh/a;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "configWatermarkSwitch: KEY_WATERMARK_TYPE: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v4}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " KEY_TIME_WATERMARK: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v4}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v4}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_23
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_18

    :cond_b
    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_18

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->b8()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/h0;->O(I)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configVideoSubtitle: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lk8/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    move-object v13, v14

    :goto_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "attr_video_subtitle"

    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lk8/a;->s(Ljava/util/HashMap;)V

    const/16 v4, 0xdc

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/data/data/h0;->q0(IZ)V

    new-array v5, v15, [I

    aput v4, v5, v3

    invoke-interface {v1, v5}, Lw7/e3;->updateConfigItem([I)V

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    invoke-static {v2, v15}, Lcom/android/camera/data/data/h0;->q0(IZ)V

    new-array v5, v15, [I

    aput v4, v5, v3

    invoke-interface {v1, v5}, Lw7/e3;->updateConfigItem([I)V

    const/16 v1, 0xd6

    if-eq v2, v1, :cond_f

    invoke-static {v2}, Lcom/android/camera/data/data/o;->c0(I)V

    const/16 v1, 0xa2

    invoke-static {v1}, Lcom/android/camera/data/data/o;->r0(I)V

    invoke-static {}, Lc7/j0;->U()Z

    invoke-virtual {v0, v2}, Lc7/j0;->W(I)V

    goto :goto_8

    :cond_f
    :goto_7
    const/16 v1, 0xa2

    :goto_8
    const/16 v3, 0xcc

    if-ne v2, v3, :cond_10

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg1/p;->Y(I)V

    :cond_10
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lc7/j0;->t(IZ)V

    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object v0

    invoke-static {v2}, Lcom/android/camera/data/data/h0;->O(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lw7/x2;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2, v1}, La0/x;->l(ILjava/util/Optional;)V

    :cond_11
    invoke-interface {v0}, Lw7/o;->mc()Z

    goto/16 :goto_18

    :sswitch_24
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_18

    :cond_12
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_18

    :cond_13
    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object v2

    if-nez v2, :cond_14

    goto/16 :goto_18

    :cond_14
    const-string/jumbo v3, "super_eis"

    invoke-virtual {v0, v3, v15}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->b8()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configSuperEIS: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    const/16 v6, 0xda

    if-eqz v5, :cond_15

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    new-array v9, v15, [I

    aput v6, v9, v8

    invoke-interface {v2, v9}, Lw7/e3;->updateConfigItem([I)V

    invoke-static {v4, v15}, Lcom/android/camera/data/data/y;->F0(IZ)V

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    invoke-static {v4, v15}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    new-array v9, v15, [I

    aput v6, v9, v8

    invoke-interface {v2, v9}, Lw7/e3;->updateConfigItem([I)V

    invoke-static {v4, v8}, Lcom/android/camera/data/data/y;->F0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/h0;->F(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v4, v8}, Lcom/android/camera/data/data/h0;->m0(IZ)V

    :cond_16
    invoke-static {}, Lc7/j0;->U()Z

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->ba()V

    invoke-static {}, Lc7/j0;->v9()V

    invoke-static {}, Lc7/j0;->y9()V

    invoke-static {v8}, Lcom/android/camera/data/data/k;->m1(I)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v6, Lh1/d1;

    invoke-virtual {v2, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/z0;

    invoke-virtual {v2, v4}, Lh1/z0;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2, v4}, Lh1/z0;->h(I)V

    :cond_17
    invoke-static {v4, v8}, Lcom/android/camera/data/data/h0;->i0(IZ)V

    invoke-virtual {v0, v4}, Lc7/j0;->W(I)V

    invoke-static {v4}, Lcom/android/camera/data/data/h0;->z(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v6, Ld1/l0;

    invoke-virtual {v2, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/l0;

    invoke-static {v4, v8}, Lcom/android/camera/data/data/h0;->k0(IZ)V

    invoke-virtual {v2, v4}, Ld1/l0;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_18
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-string/jumbo v6, "pref_super_night_video"

    invoke-virtual {v2, v6, v8}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    :goto_9
    if-eqz v7, :cond_19

    goto :goto_a

    :cond_19
    move-object v13, v14

    :goto_a
    const-string v2, "attr_super_eis_pro"

    invoke-static {v2, v13}, Lrj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcc

    if-ne v4, v2, :cond_1a

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    const/16 v4, 0xa2

    invoke-virtual {v2, v4}, Lg1/p;->Y(I)V

    goto :goto_b

    :cond_1a
    const/16 v4, 0xa2

    :goto_b
    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lc7/j0;->t(IZ)V

    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object v0

    if-eqz v5, :cond_1b

    const v2, 0x7f140fd9

    const/16 v4, 0x8

    invoke-interface {v1, v3, v4, v2}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_1b
    invoke-interface {v0}, Lw7/o;->mc()Z

    goto/16 :goto_18

    :sswitch_25
    const-string v1, "configBack"

    invoke-static {v11, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_18

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->b8()I

    move-result v1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_28

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_27

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_26

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_25

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_24

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_23

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_22

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_21

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_20

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_1f

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_1f

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_1e

    const/16 v2, 0xd5

    if-eq v1, v2, :cond_1d

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, La0/x;->j(ILjava/util/Optional;)V

    goto/16 :goto_18

    :pswitch_1
    invoke-static {}, Lw7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/m0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :cond_1d
    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc7/j0;->X0(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto/16 :goto_18

    :cond_1e
    const-string v0, "configFilmDreamBack"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/p0;->a()Lw7/p0;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Lw7/p0;->n()V

    goto/16 :goto_18

    :cond_1f
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc7/j0;->X0(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto/16 :goto_18

    :cond_20
    invoke-static {}, Lc7/j0;->Ca()V

    goto/16 :goto_18

    :cond_21
    invoke-static {}, Lyi/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/m0;

    invoke-direct {v1, v8}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :cond_22
    const-string v0, "configVlogProBack"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/q3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc7/q;

    invoke-direct {v1, v9}, Lc7/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :cond_23
    const-string v0, "configTimeBackflowBack"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/s0;->a()Lw7/s0;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Lw7/s0;->n()V

    goto/16 :goto_18

    :cond_24
    invoke-static {}, Lc7/j0;->Ca()V

    goto/16 :goto_18

    :cond_25
    invoke-static {}, Lw7/f0;->a()Lw7/f0;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Lw7/f0;->onBackPressed()V

    goto/16 :goto_18

    :cond_26
    const-string v0, "configCloneModeBack"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/b0;->a()Lw7/b0;

    move-result-object v0

    if-eqz v0, :cond_5b

    const-string/jumbo v1, "value_clone_click_back"

    invoke-static {v1}, Lk8/a;->D(Ljava/lang/String;)V

    invoke-interface {v0, v15}, Lw7/b0;->fc(Z)V

    goto/16 :goto_18

    :cond_27
    const-string v0, "configVVBack"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz7/g;->a()Lz7/g;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Lz7/g;->n()V

    goto/16 :goto_18

    :cond_28
    invoke-static {}, Lb8/b;->b()Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_18

    :cond_29
    invoke-static {}, Lb8/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_18

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v1, v0}, La0/a0;->n(ILjava/util/Optional;)V

    goto/16 :goto_18

    :sswitch_26
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->f4()V

    goto/16 :goto_18

    :sswitch_27
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_18

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/h0;->f0(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoPrompter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk8/a;->a:Ljava/lang/String;

    const-string v2, "attr_feature_name"

    const-string/jumbo v4, "video_prompter"

    invoke-static {v2, v4}, Landroidx/activity/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v3, :cond_2c

    goto :goto_c

    :cond_2c
    move-object v13, v14

    :goto_c
    const-string v4, "attr_value"

    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lk8/a;->s(Ljava/util/HashMap;)V

    invoke-static {v0, v3}, Lcom/android/camera/data/data/h0;->s0(IZ)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-static {v2, v0}, La0/x3;->h(ILjava/util/Optional;)V

    if-nez v1, :cond_2d

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x16

    invoke-static {v2, v0}, La0/v3;->i(ILjava/util/Optional;)V

    :cond_2d
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/o0;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/android/camera/fragment/o0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :sswitch_28
    invoke-virtual {v0, v1}, Lc7/j0;->b4(I)V

    goto/16 :goto_18

    :sswitch_29
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v2

    if-eqz v2, :cond_5b

    iget-object v3, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v3, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_18

    :cond_2e
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-string/jumbo v4, "pref_ultra_wide_bokeh_enabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    const v7, 0x7f141105

    const-string/jumbo v8, "ultra_wide_bokeh"

    if-eq v1, v15, :cond_30

    if-eq v1, v9, :cond_2f

    goto/16 :goto_18

    :cond_2f
    const-string v1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v11, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbh/a;->f()Lbh/a;

    invoke-virtual {v3, v4, v5}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v3}, Lbh/a;->b()V

    invoke-interface {v2, v8, v5, v7}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result v1

    if-nez v1, :cond_5b

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/f;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->b8()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lc7/j0;->t(IZ)V

    goto/16 :goto_18

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "configSwitchUltraWideBokeh: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v6, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "M_portrait_"

    const-string v9, "attr_whole_body"

    invoke-static {v5, v9, v1}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_31

    invoke-virtual {v3}, Lbh/a;->f()Lbh/a;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v3}, Lbh/a;->b()V

    invoke-interface {v2, v8, v1, v7}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_d

    :cond_31
    invoke-virtual {v0, v8, v15}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lbh/a;->f()Lbh/a;

    invoke-virtual {v3, v4, v15}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v3}, Lbh/a;->b()V

    const v1, 0x7f141106

    const/16 v3, 0x8

    invoke-interface {v2, v8, v3, v1}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_d
    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Lc7/j0;->C()V

    :cond_32
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc7/l;

    invoke-direct {v2, v15}, Lc7/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->b8()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc7/j0;->t(IZ)V

    goto/16 :goto_18

    :sswitch_2a
    invoke-virtual {v0, v1}, Lc7/j0;->kf(I)V

    goto/16 :goto_18

    :sswitch_2b
    invoke-virtual {v0, v1}, Lc7/j0;->M3(I)V

    goto/16 :goto_18

    :sswitch_2c
    invoke-virtual {v0, v1}, Lc7/j0;->X(I)V

    goto/16 :goto_18

    :sswitch_2d
    invoke-virtual {v0, v1}, Lc7/j0;->G4(I)V

    goto/16 :goto_18

    :sswitch_2e
    invoke-virtual {v0, v1}, Lc7/j0;->a8(I)V

    goto/16 :goto_18

    :sswitch_2f
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->a6()V

    goto/16 :goto_18

    :sswitch_30
    const/4 v2, 0x2

    if-eq v1, v2, :cond_34

    const/4 v2, 0x4

    if-eq v1, v2, :cond_33

    invoke-static {}, Lcom/android/camera/data/data/k;->G0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/k;->j1(Z)V

    goto :goto_e

    :cond_33
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/data/data/k;->j1(Z)V

    const/4 v2, 0x0

    goto :goto_e

    :cond_34
    invoke-static {}, Lcom/android/camera/data/data/k;->G0()Z

    move-result v2

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configCenterMarkSwitch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_18

    :cond_35
    if-ne v15, v1, :cond_36

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "safety_line"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, Lw7/p2;->a()Lw7/p2;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Lw7/p2;->h4()V

    goto/16 :goto_18

    :sswitch_31
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->b8()I

    move-result v1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v3, Ld1/u;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/u;

    invoke-virtual {v2, v1}, Ld1/u;->g(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configHdr: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Ld1/u;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->S5()Z

    move-result v2

    if-eqz v2, :cond_37

    goto/16 :goto_18

    :cond_37
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v5, Ld1/s;

    invoke-virtual {v2, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/s;

    invoke-virtual {v2, v1, v4}, Ld1/s;->z(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/fragment/top/j0;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_38
    iget-object v2, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    instance-of v2, v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_3a

    const-string v2, "normal"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "auto"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    const-wide/16 v5, 0xa3

    invoke-static {v5, v6}, Lug/b;->e(J)V

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/features/mode/capture/v;

    invoke-direct {v5, v4, v15}, Lcom/android/camera/features/mode/capture/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/fragment/top/q;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lcom/android/camera/fragment/top/q;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Ly4/h;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1, v6}, Ly4/h;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Ls2/f;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v0, v4}, Ls2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lc7/j0;->e9(I)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/g;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->M()Z

    move-result v2

    if-eqz v2, :cond_5b

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_5b

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/u;

    iget-boolean v2, v2, Ld1/u;->f:Z

    if-eqz v2, :cond_5b

    invoke-virtual {v0, v1, v15}, Lc7/j0;->t(IZ)V

    goto/16 :goto_18

    :sswitch_32
    invoke-static {}, Lw7/e2;->a()Lw7/e2;

    move-result-object v1

    const-string/jumbo v3, "vlogpro"

    invoke-interface {v1, v3}, Lw7/e2;->Z0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->i1()Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_18

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/j0;

    invoke-direct {v3, v8}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v11, v10}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/16 v3, -0xd

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->q()V

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v4, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    :cond_3c
    move-object v9, v4

    const-string v8, "click_workspace_into"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lk8/a;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v3, v3, Lcom/android/camera/ActivityBase;->s:Z

    invoke-static {v1, v3}, Lak/d;->x(Landroid/content/Intent;Z)V

    iget-object v3, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v2}, Lcom/android/camera/ActivityBase;->Cf(Ltg/b;)V

    goto/16 :goto_18

    :sswitch_33
    const/16 v1, 0x8

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->b8()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/o;->J(I)Z

    move-result v2

    xor-int/2addr v2, v15

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->b8()I

    move-result v3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v4

    const-class v5, Ld1/b0;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/b0;

    invoke-virtual {v4, v3, v2}, Ld1/b0;->toSwitch(IZ)V

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v3

    invoke-static {}, Lw7/s2;->a()Lw7/s2;

    move-result-object v4

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/module/e;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v4, v2}, Lw7/s2;->V7(Z)V

    if-eqz v2, :cond_3d

    const/4 v1, 0x0

    :cond_3d
    const v4, 0x7f140dcd

    const-string v5, "motion_detection"

    invoke-interface {v3, v5, v1, v4}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMotionDetectionState:    "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/o;->J(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_f

    :cond_3e
    move-object v13, v14

    :goto_f
    const-string v1, "attr_motion_detection"

    invoke-static {v1, v12, v13}, Lrj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1, v0}, La0/x;->l(ILjava/util/Optional;)V

    goto/16 :goto_18

    :sswitch_34
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, La0/d0;->i(ILjava/util/Optional;)V

    goto/16 :goto_18

    :sswitch_35
    invoke-virtual {v0, v1}, Lc7/j0;->g5(I)V

    goto/16 :goto_18

    :sswitch_36
    const/16 v1, 0x8

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {}, Lj8/a;->g()Z

    move-result v2

    if-eqz v2, :cond_3f

    goto/16 :goto_18

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/u0;

    invoke-interface {v2}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v2

    const-string v3, "ai_audio_single"

    invoke-virtual {v0, v3, v15}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    const-string v3, "ai_aduio_single_desc"

    invoke-virtual {v0, v3, v15}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v3

    if-nez v3, :cond_40

    goto/16 :goto_18

    :cond_40
    invoke-static {v2}, Lcom/android/camera/data/data/k;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v0, v2}, Lc7/j0;->m(I)V

    :cond_41
    invoke-static {v2}, Lcom/android/camera/data/data/h0;->s(I)Z

    move-result v0

    const-string v4, "configAiAudioSingle -> enable = "

    invoke-static {v4, v0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr v0, v15

    sget-object v4, Lk8/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_42

    goto :goto_10

    :cond_42
    move-object v13, v14

    :goto_10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "attr_ai_audio_single"

    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lk8/a;->s(Ljava/util/HashMap;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v4

    const-class v5, Lh1/c;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa2

    if-eq v2, v5, :cond_43

    goto :goto_12

    :cond_43
    if-eqz v0, :cond_44

    const-string v5, "ON"

    goto :goto_11

    :cond_44
    const-string v5, "OFF"

    :goto_11
    invoke-virtual {v4, v2, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_12
    const-string v4, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-static {v4, v0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/data/data/h0;->s(I)Z

    move-result v0

    invoke-interface {v3, v15}, Lw7/c3;->setShow(Z)V

    if-eqz v0, :cond_45

    move v1, v4

    :cond_45
    const v0, 0x7f140e40

    invoke-interface {v3, v1, v0}, Lw7/c3;->alertAiAudioSingleBGHint(II)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v4, v0}, La0/v3;->g(ILjava/util/Optional;)V

    goto/16 :goto_18

    :sswitch_37
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_18

    :cond_46
    invoke-static {}, Lcom/android/camera/data/data/o;->G()Z

    move-result v1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lcom/android/camera/data/data/o;->j0(Z)V

    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object v2

    if-eqz v2, :cond_47

    new-array v3, v15, [I

    const/16 v4, 0xb5

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-interface {v2, v3}, Lw7/e3;->updateConfigItem([I)V

    :cond_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_espdisplay"

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->w1()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {}, Lw7/l2;->a()Lw7/l2;

    move-result-object v2

    if-eqz v2, :cond_49

    if-eqz v1, :cond_48

    invoke-interface {v2, v15}, Lw7/l2;->M5(I)V

    goto :goto_13

    :cond_48
    invoke-interface {v2}, Lw7/l2;->cancel()V

    :cond_49
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/e;

    invoke-direct {v2, v8}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v15}, Lc7/j0;->e8(Z)V

    goto/16 :goto_18

    :sswitch_38
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_18

    :cond_4a
    const-string/jumbo v0, "showOrHideManualPictureStyle"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v9, v0}, La0/w3;->b(ILjava/util/Optional;)V

    goto/16 :goto_18

    :sswitch_39
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->u0()V

    goto/16 :goto_18

    :sswitch_3a
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Qe()V

    goto/16 :goto_18

    :sswitch_3b
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_18

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->b8()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/h0;->t(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configAiEnhancedVideo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object v3

    const-string v4, "attr_video_ai"

    if-eqz v2, :cond_4c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/h0;->i0(IZ)V

    new-array v5, v15, [I

    const/16 v6, 0xaf

    aput v6, v5, v2

    invoke-interface {v3, v5}, Lw7/e3;->updateConfigItem([I)V

    invoke-static {v4, v2}, Lk8/a;->t0(Ljava/lang/String;Z)V

    goto :goto_14

    :cond_4c
    const/4 v2, 0x0

    const/16 v5, 0xaf

    invoke-static {v1, v15}, Lcom/android/camera/data/data/h0;->i0(IZ)V

    new-array v6, v15, [I

    aput v5, v6, v2

    invoke-interface {v3, v6}, Lw7/e3;->updateConfigItem([I)V

    invoke-static {v4, v15}, Lk8/a;->t0(Ljava/lang/String;Z)V

    invoke-static {}, Lc7/j0;->U()Z

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->ba()V

    invoke-static {}, Lc7/j0;->v9()V

    invoke-static {v2}, Lcom/android/camera/data/data/k;->m1(I)V

    invoke-static {v1, v2}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/o;->r0(I)V

    invoke-static {v1}, Lcom/android/camera/data/data/o;->c0(I)V

    invoke-static {}, Lc7/j0;->y9()V

    invoke-virtual {v0, v1}, Lc7/j0;->W(I)V

    :goto_14
    const/16 v2, 0xcc

    if-ne v1, v2, :cond_4d

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lg1/p;->Y(I)V

    goto :goto_15

    :cond_4d
    const/16 v2, 0xa2

    :goto_15
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lc7/j0;->t(IZ)V

    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object v0

    invoke-interface {v0}, Lw7/o;->mc()Z

    goto/16 :goto_18

    :sswitch_3c
    invoke-static {}, Lw7/e2;->a()Lw7/e2;

    move-result-object v1

    const-string/jumbo v3, "vlog2"

    invoke-interface {v1, v3}, Lw7/e2;->Z0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_18

    :cond_4e
    const-string v1, "configIntoWorkspace"

    invoke-static {v11, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v3, 0xfffc

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v3, v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->q()V

    :cond_4f
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    const-class v4, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v3, v3, Lcom/android/camera/ActivityBase;->s:Z

    invoke-static {v1, v3}, Lak/d;->x(Landroid/content/Intent;Z)V

    iget-object v3, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v2}, Lcom/android/camera/ActivityBase;->Cf(Ltg/b;)V

    goto/16 :goto_18

    :sswitch_3d
    invoke-virtual {v0, v1}, Lc7/j0;->Q0(I)V

    goto/16 :goto_18

    :sswitch_3e
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_16

    :cond_50
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/h0;->K(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configPanoramaDirection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v0, v15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/h2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ld5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1, v0}, La0/s3;->j(ILjava/util/Optional;)V

    goto/16 :goto_18

    :cond_51
    :goto_16
    const-string v0, "current Module is null!"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_3f
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La0/w3;->b(ILjava/util/Optional;)V

    goto/16 :goto_18

    :sswitch_40
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, La0/w;->l(ILjava/util/Optional;)V

    goto/16 :goto_18

    :sswitch_41
    const-string v1, "configIDCard"

    invoke-static {v11, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/j0;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->b8()I

    move-result v2

    iput v2, v1, Lh1/w1;->p:I

    const-string v1, "goto_id_card"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->b8()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/h0;->o0(FI)V

    const/16 v1, 0xb6

    invoke-virtual {v0, v1}, Lc7/j0;->m(I)V

    goto/16 :goto_18

    :sswitch_42
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc7/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lc7/d0;-><init>(Lc7/j0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :sswitch_43
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_18

    :cond_52
    invoke-static {}, Lyi/b;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lwt/c;->j()Z

    move-result v1

    xor-int/2addr v1, v15

    if-eqz v1, :cond_53

    invoke-static {}, Lwt/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    const/16 v1, 0x19

    invoke-static {v1, v0}, La0/w;->m(ILjava/util/Optional;)V

    goto/16 :goto_18

    :cond_53
    invoke-static {}, Lfh/d;->b()Lfh/b;

    move-result-object v2

    const-string/jumbo v3, "pref_privacy_watermark_enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Leh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, La0/s1;

    invoke-direct {v2, v1, v9}, La0/s1;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1, v0}, La0/m0;->h(ILjava/util/Optional;)V

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    invoke-static {}, Lwt/c;->j()Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_17

    :cond_54
    move-object v13, v14

    :goto_17
    const-string v0, "attr_privacy_watermark_mode"

    invoke-static {v0, v13}, Lrj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_44
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_18

    :cond_55
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v1

    const-class v2, Lnl/r;

    invoke-virtual {v1, v2}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v1

    check-cast v1, Lnl/r;

    invoke-virtual {v1}, Lnl/r;->f()Z

    move-result v1

    xor-int/2addr v1, v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configGif: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lm4/f;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lm4/f;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object v1

    if-eqz v1, :cond_56

    new-array v2, v15, [I

    const/16 v3, 0xa2

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-interface {v1, v2}, Lw7/e3;->updateConfigItem([I)V

    :cond_56
    invoke-static {}, Lw7/h3;->a()Lw7/h3;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-interface {v1}, Ly7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_57

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-interface {v1, v3, v2}, Ly7/a;->dismiss(II)Z

    :cond_57
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5b

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lc7/j0;->m(I)V

    goto/16 :goto_18

    :sswitch_45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc7/j0;->u5(I)Z

    goto/16 :goto_18

    :sswitch_46
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/module/m0;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/q;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/q;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v11, v10}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.xiaomi.milive.ui.LiveWorkspaceActivity"

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v3, v3, Lcom/android/camera/ActivityBase;->s:Z

    invoke-static {v1, v3}, Lak/d;->x(Landroid/content/Intent;Z)V

    iget-object v3, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v2}, Lcom/android/camera/ActivityBase;->Cf(Ltg/b;)V

    const-string v0, "first_page_enter_draft"

    invoke-static {v0}, Lk8/a;->V(Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_47
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v1, v0}, La0/m0;->h(ILjava/util/Optional;)V

    goto/16 :goto_18

    :sswitch_48
    invoke-static {}, Lcom/android/camera/data/data/d0;->e()Z

    move-result v0

    xor-int/2addr v0, v15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configFriendMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/u0;->impl()Ljava/util/Optional;

    move-result-object v1

    if-eqz v0, :cond_58

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_58

    const/16 v0, 0x15

    invoke-static {v0, v1}, La0/v3;->i(ILjava/util/Optional;)V

    goto :goto_18

    :cond_58
    if-nez v0, :cond_59

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/u0;

    invoke-interface {v0}, Lw7/u0;->tryStopFriendProcess()Z

    const-string v0, "master"

    const-string v1, "click_menu_exit"

    invoke-static {v0, v1}, Lk8/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_59
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/o0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/o0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_5b

    const-string v0, "click_remote_control"

    invoke-static {v0}, Lk8/a;->Q(Ljava/lang/String;)V

    goto :goto_18

    :sswitch_49
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_18

    :cond_5a
    const-string/jumbo v0, "showOrHideManualPictureStyleNew"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attr_custom_picturestyle_new"

    const-string v1, "none"

    invoke-static {v0, v1}, Lk8/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/g;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/b7;

    const/16 v2, 0xc4

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, La0/b7;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_18

    :sswitch_4a
    invoke-virtual {v0, v15}, Lc7/j0;->of(Z)V

    :cond_5b
    :goto_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_4a
        0x92 -> :sswitch_49
        0x93 -> :sswitch_48
        0x96 -> :sswitch_47
        0x97 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa2 -> :sswitch_44
        0xa3 -> :sswitch_43
        0xa4 -> :sswitch_42
        0xa6 -> :sswitch_41
        0xa7 -> :sswitch_40
        0xa8 -> :sswitch_3f
        0xa9 -> :sswitch_3e
        0xaa -> :sswitch_3d
        0xac -> :sswitch_3c
        0xaf -> :sswitch_3b
        0xb2 -> :sswitch_3a
        0xb3 -> :sswitch_39
        0xb4 -> :sswitch_38
        0xb5 -> :sswitch_37
        0xb6 -> :sswitch_36
        0xb7 -> :sswitch_35
        0xba -> :sswitch_34
        0xbd -> :sswitch_33
        0xbf -> :sswitch_32
        0xc2 -> :sswitch_31
        0xc3 -> :sswitch_30
        0xc4 -> :sswitch_2f
        0xc7 -> :sswitch_2e
        0xc8 -> :sswitch_2d
        0xc9 -> :sswitch_2c
        0xcd -> :sswitch_2b
        0xce -> :sswitch_2a
        0xcf -> :sswitch_29
        0xd1 -> :sswitch_28
        0xd3 -> :sswitch_27
        0xd4 -> :sswitch_2f
        0xd7 -> :sswitch_26
        0xd9 -> :sswitch_25
        0xda -> :sswitch_24
        0xdc -> :sswitch_23
        0xdf -> :sswitch_22
        0xe0 -> :sswitch_21
        0xe3 -> :sswitch_20
        0xe4 -> :sswitch_1f
        0xe5 -> :sswitch_1e
        0xe9 -> :sswitch_1d
        0xea -> :sswitch_1c
        0xeb -> :sswitch_1b
        0xec -> :sswitch_1a
        0xed -> :sswitch_19
        0xee -> :sswitch_18
        0xef -> :sswitch_2f
        0xf0 -> :sswitch_17
        0xf1 -> :sswitch_16
        0xf9 -> :sswitch_15
        0xfb -> :sswitch_14
        0xfc -> :sswitch_13
        0xfe -> :sswitch_12
        0xff -> :sswitch_11
        0x102 -> :sswitch_10
        0x104 -> :sswitch_f
        0x106 -> :sswitch_e
        0x200 -> :sswitch_d
        0x201 -> :sswitch_c
        0x203 -> :sswitch_b
        0x205 -> :sswitch_a
        0x206 -> :sswitch_9
        0x207 -> :sswitch_8
        0x208 -> :sswitch_7
        0x20b -> :sswitch_6
        0x20c -> :sswitch_5
        0x20d -> :sswitch_4
        0x20e -> :sswitch_3
        0x210 -> :sswitch_2
        0x212 -> :sswitch_1
        0xb20 -> :sswitch_3a
        0xd41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l6(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_8

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/android/camera/fragment/top/j0;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/k;->c1()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Lc7/j0;->c8(I)V

    if-eqz p1, :cond_4

    const-string/jumbo p2, "video_beautify"

    invoke-virtual {p0, p2, v2}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lcom/android/camera/data/data/y;->F0(IZ)V

    :cond_4
    :goto_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p2

    invoke-virtual {p2}, Lg1/p;->A()I

    move-result p2

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->O()Lca/c;

    move-result-object v1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v4, Ld1/w0;

    invoke-virtual {v3, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/w0;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    iget v4, v4, Lg1/p;->q:I

    invoke-virtual {v3, v0, p2, v4, v1}, Ld1/w0;->u(IIILca/c;)V

    :cond_5
    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/h1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h1;

    iget-boolean v0, v0, Lh1/h1;->q:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x3

    :goto_2
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Nb(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_8
    return-void
.end method

.method public final lg(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/h0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/data/data/h0;->n0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->f()Z

    move-result v3

    const-string v4, "1000"

    const-string v5, "click"

    if-eqz v3, :cond_1

    invoke-static {}, Lrj/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v6, "attr_beauty_lens_id"

    invoke-static {v6, v5, v3}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "none"

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    const-string v6, "attr_cv_lens"

    invoke-static {v6, v5, v3}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lw7/c0;->bc()V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/s;->g()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/k;->D0()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Lc7/j0;->M3(I)V

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v2, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/s;->a()I

    move-result v2

    if-gt v2, v6, :cond_8

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v3, Lh1/t0;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/t0;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v3, Lh1/i0;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/i0;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_8
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v1

    invoke-static {v1, v7}, Lcom/android/camera/data/data/h0;->k0(IZ)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Li5/d;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Li5/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2, v1}, La0/b0;->l(ILjava/util/Optional;)V

    :cond_9
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v1

    invoke-virtual {p0, v1, v7}, Lc7/j0;->t(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/s;->a()I

    move-result p0

    if-le p0, v6, :cond_a

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x30

    aput v1, v0, v7

    invoke-interface {p0, v0}, Lu6/i;->updatePreferenceInWorkThread([I)V

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/s;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class p1, Ld1/l0;

    invoke-virtual {p0, p1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/l0;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Ld1/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2.39x1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14105f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    const-string v0, "cvlens"

    invoke-interface {p1, v0, v7, p0}, Lw7/c3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final m(I)V
    .locals 1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg1/p;->Y(I)V

    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Nb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    const-string p0, "ignore changeMode "

    invoke-static {p0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lxa/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    new-instance v1, La0/l2;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, La0/l2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, La0/n2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, La0/n2;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lc7/w;

    invoke-direct {p0}, Lc7/w;-><init>()V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->ma()V

    :goto_0
    return-void
.end method

.method public final ma()V
    .locals 3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, Lk8/a;->V(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lu1/b;->b()Z

    iget-object v1, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->s:Z

    invoke-static {v0, v1}, Lak/d;->x(Landroid/content/Intent;Z)V

    iget-object v1, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, Ltg/b;->i:Ltg/b;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Cf(Ltg/b;)V

    return-void
.end method

.method public final mb()V
    .locals 0

    return-void
.end method

.method public final me(F)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/k;->w0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->N6()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lc7/j0;->S6()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lw7/d2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/u;

    invoke-direct {v0, p1}, Lc7/u;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final mg()V
    .locals 1

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, La0/x3;->l(ILjava/util/Optional;)V

    return-void
.end method

.method public final n2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lak/c;->r()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f140372

    invoke-interface {p0, v0, v1}, Lw7/c3;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public final nb(Z)V
    .locals 4

    const-string/jumbo v0, "updateComponentFilter: close = "

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Lh1/t0;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/t0;

    const-class v2, Ld1/o;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/o;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->C()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lh1/t0;->l(I)Z

    move-result v3

    if-ne v3, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lh1/t0;->l(I)Z

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p1}, Lh1/t0;->n(IZ)V

    invoke-virtual {v1, v2, p1}, Lh1/t0;->n(IZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/g0;->c(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Ly7/e;->a()Ly7/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc7/j0;->o7()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ly7/e;->w6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final nc(F)V
    .locals 5

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    iget-object v0, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L헴헸헺햹헺헾햹헳헲헡헾헴헲햹헅헲헺헵헥헶헹헳헣;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    const/16 v2, 0xa2

    if-ne v0, v2, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/data/data/k;->m1(I)V

    :cond_0
    sget v0, Lcom/android/camera/module/video/b0;->b:I

    iget-object p0, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->R4()Z

    move-result p0

    const/4 v0, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz p0, :cond_2

    cmpl-float p0, p1, v0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    const p0, 0x40d55555

    mul-float/2addr p1, p0

    sub-float/2addr v2, p1

    goto :goto_2

    :cond_2
    const/high16 p0, 0x41800000    # 16.0f

    cmpl-float v3, p1, p0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x40200000    # 2.5f

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_4

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    const/high16 p0, 0x3fc00000    # 1.5f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_4
    const p0, 0x3f733333    # 0.95f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_5

    cmpg-float p0, p1, v3

    if-gez p0, :cond_5

    const/high16 p0, 0x41400000    # 12.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x40a00000    # 5.0f

    div-float/2addr p0, p1

    const p1, 0x3eddddde

    add-float/2addr p0, p1

    :goto_0
    mul-float/2addr v2, p0

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v0

    :goto_2
    cmpl-float p0, v2, v0

    if-nez p0, :cond_6

    move p0, v1

    goto :goto_3

    :cond_6
    const/4 p0, 0x6

    :goto_3
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-string/jumbo v0, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {p1, p0, v0}, Lbh/a;->o(ILjava/lang/String;)Lbh/a;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-string/jumbo p1, "pref_video_bokeh_adjust_key"

    invoke-virtual {p0, p1, v2}, Lbh/a;->n(Ljava/lang/String;F)Lbh/a;

    invoke-static {}, Lw7/f2;->a()Lw7/f2;

    move-result-object p0

    if-eqz p0, :cond_7

    const/16 p1, 0xf3

    invoke-interface {p0, p1, v1}, Lw7/f2;->He(IZ)V

    :cond_7
    return-void
.end method

.method public final nf()V
    .locals 4

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->O()Lca/c;

    move-result-object v1

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lc7/j0;->O7(Lcom/android/camera/module/u0;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lw7/e3;->isExtraMenuShowing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/o;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h0;->L()Z

    move-result v3

    if-nez v3, :cond_2

    const p0, 0x7f14113f

    invoke-interface {v0, v2, p0}, Lw7/c3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->U1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/k;->X0()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h0;->L()Z

    move-result p0

    if-nez p0, :cond_3

    const p0, 0x7f14118c

    invoke-interface {v0, v2, p0}, Lw7/c3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lca/d;->d4(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->p0()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f14115f

    invoke-interface {v0, v2, p0}, Lw7/c3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lca/d;->a4(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/k;->q0()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f14115d

    invoke-interface {v0, v2, p0}, Lw7/c3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lca/d;->c4(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/k;->o0()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f14115e

    invoke-interface {v0, v2, p0}, Lw7/c3;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final o5()V
    .locals 5

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-string/jumbo v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v3, Ld1/u0;

    invoke-virtual {p0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/u0;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    iget-object p0, p0, Ld1/u0;->a:Ljava/lang/String;

    const-string/jumbo v1, "ultra_pixel"

    invoke-interface {v0, v1, v2, p0}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o7()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc7/c0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc7/c0;-><init>(Lc7/j0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final oa()V
    .locals 3

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb8/b;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lj8/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showDirectionAudioPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/d2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/b7;

    const/4 v1, 0x4

    const/16 v2, 0xc8

    invoke-direct {v0, v2, v1}, La0/b7;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc7/j0;->J5()V

    return-void
.end method

.method public final varargs od([Z)V
    .locals 13

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/u0;

    invoke-interface {v4}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa9

    if-ne v4, v5, :cond_d

    sget-boolean v4, Lic/b;->i:Z

    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->M0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lic/b;->N0()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-static {v5, v4}, La0/a0;->l(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v4

    const-class v6, Lh1/n0;

    invoke-virtual {v4, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/n0;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v6

    const-class v7, Lh1/l0;

    invoke-virtual {v6, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/l0;

    const/16 v7, 0xa0

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7}, Lh1/n0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v1

    if-nez v8, :cond_6

    invoke-virtual {v6}, Lh1/l0;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v8, v1

    :goto_2
    invoke-static {}, Lw7/r2;->impl()Ljava/util/Optional;

    move-result-object v9

    const/16 v10, 0x17

    if-eqz v0, :cond_7

    aget-boolean v11, p1, v2

    goto :goto_3

    :cond_7
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lx0/e;

    invoke-direct {v12, v10}, Lx0/e;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_3
    if-eqz v0, :cond_8

    aget-boolean p1, p1, v2

    goto :goto_4

    :cond_8
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La0/a;

    invoke-direct {v0, v10}, La0/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/r2;

    invoke-interface {v0}, Lw7/r2;->isRecording()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    if-eqz v8, :cond_c

    if-nez v11, :cond_c

    if-nez p1, :cond_c

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lh1/l0;->h()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_a

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v4

    :goto_6
    invoke-virtual {v6}, Lh1/l0;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const v2, 0x7f12002d

    const/16 v4, 0xa

    invoke-virtual {p0, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_b
    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    const v1, 0x7f140bda

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_7
    move-object v7, p0

    const/4 v8, 0x1

    move v4, p1

    move-object v6, v0

    invoke-interface/range {v3 .. v8}, Lw7/c3;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_c
    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, Lw7/c3;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final of(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "show cinemaster popup"

    goto :goto_0

    :cond_0
    const-string v0, "hide cinemaster popup"

    :goto_0
    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x15

    invoke-static {v0, p1}, La0/d0;->j(ILjava/util/Optional;)V

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    iget-object p1, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->c5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->o0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v0, Le1/c;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le1/c;->l(Z)V

    :cond_2
    :goto_1
    invoke-static {}, Lw7/v;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz4/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lz4/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x13

    invoke-static {p1, p0}, La0/c0;->j(ILjava/util/Optional;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x17

    invoke-static {p1, p0}, La0/b0;->l(ILjava/util/Optional;)V

    :goto_2
    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_value"

    const-string v0, "M_cinemaster_"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_feature_name"

    const-string v0, "attr_multi_link_home"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_multi_link_click"

    invoke-static {p1, p0}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p3()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/h0;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {v0, p0}, La0/x;->l(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final p6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->O()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->R3(Lca/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/v;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/v;

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v2

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, Lh1/v;->a:Z

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f140f07

    invoke-interface {p0, v2, v0}, Lw7/c3;->alertProColourHint(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p8()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->j1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lnl/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lnl/r;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v2

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    const/16 v2, 0xcb

    if-ne p0, v2, :cond_3

    :cond_1
    invoke-virtual {v0}, Lnl/r;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, La0/m0;->h(ILjava/util/Optional;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q2()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configMacroMode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v2

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v4

    invoke-static {v4, v3}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/h0;->F(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v4

    invoke-static {v4, v3}, Lcom/android/camera/data/data/h0;->m0(IZ)V

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/u0;

    invoke-interface {v4}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v4

    invoke-interface {v4}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v4

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v5

    invoke-static {v5, v4}, Lcom/android/camera/data/data/o;->Y(ILca/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, Lc7/j0;->zb(Z)V

    :cond_2
    const/16 v5, 0xa2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v6

    if-eq v6, v5, :cond_3

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v6

    const/16 v7, 0xa9

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-virtual {p0}, Lc7/j0;->ba()V

    invoke-static {v3}, Lcom/android/camera/data/data/k;->m1(I)V

    invoke-static {}, Lc7/j0;->v9()V

    :cond_4
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v6

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lc7/j0;->H(ILjava/util/Optional;)V

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    const-string v6, "macro"

    invoke-virtual {p0, v6, v1}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v6

    const-class v7, Ld1/u;

    invoke-virtual {v6, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/u;

    const-class v8, Ld1/s;

    invoke-virtual {v6, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/s;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v8

    const-class v9, Lh1/d1;

    invoke-virtual {v8, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1/z0;

    const-string v9, "m"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v10

    const-string v11, "ON"

    invoke-virtual {v8, v10, v11}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, Lca/d;->Z0(Lca/c;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v8

    if-eq v8, v5, :cond_7

    new-array v5, v1, [I

    const/16 v8, 0xc2

    aput v8, v5, v3

    invoke-virtual {p0, v9, v5}, Lc7/j0;->Sb(Ljava/lang/String;[I)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v5

    iget-object v8, p0, Lc7/j0;->b:[I

    iput-object v8, v5, Lh1/w1;->q:[I

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lca/d;->Z0(Lca/c;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v10

    if-eq v10, v5, :cond_6

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v5

    iget-object v5, v5, Lh1/w1;->q:[I

    iput-object v5, p0, Lc7/j0;->b:[I

    invoke-virtual {p0, v9}, Lc7/j0;->ie(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v5

    invoke-virtual {v7, v5}, Ld1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v9

    invoke-virtual {v6, v9, v5}, Ld1/s;->z(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v5

    const/16 v9, 0x19

    invoke-static {v9, v5}, La0/x3;->h(ILjava/util/Optional;)V

    :cond_6
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v5

    invoke-virtual {v8, v5}, Lh1/z0;->h(I)V

    :cond_7
    :goto_0
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lcom/android/camera/fragment/top/g;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v5

    invoke-virtual {p0, v5, v3}, Lc7/j0;->t(IZ)V

    invoke-static {v4}, Lca/d;->Z0(Lca/c;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xa3

    if-ne v5, v4, :cond_8

    invoke-virtual {v7, v5}, Ld1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Ld1/s;->z(ILjava/lang/String;)Z

    :cond_8
    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object v4

    invoke-static {}, Lw7/g0;->a()Lw7/g0;

    move-result-object v5

    if-eqz v0, :cond_b

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lw7/o;->h9()V

    invoke-interface {v4}, Lw7/o;->xg()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v5}, Lw7/g0;->ed()V

    :cond_a
    invoke-static {}, Lx7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-static {v0, p0}, La0/d0;->j(ILjava/util/Optional;)V

    goto :goto_1

    :cond_b
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v6, 0x18

    invoke-static {v6, v0}, La0/w3;->a(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lw7/h3;->a()Lw7/h3;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ly7/a;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_c

    move v3, v1

    :cond_c
    if-eqz v4, :cond_d

    if-nez v0, :cond_d

    invoke-interface {v4}, Lw7/o;->Y5()V

    :cond_d
    if-eqz v5, :cond_10

    if-nez v0, :cond_10

    if-nez v3, :cond_10

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->Y0(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    const/16 v0, 0xac

    if-ne p0, v0, :cond_e

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->d1()Z

    move-result p0

    if-nez p0, :cond_f

    :cond_e
    invoke-interface {v5}, Lw7/g0;->L6()V

    :cond_f
    if-eqz v2, :cond_10

    invoke-interface {v2}, Lw7/c3;->clearZoomAlertStatus()V

    :cond_10
    :goto_1
    return-void

    :cond_11
    :goto_2
    const-string p0, "ignore configMacroMode"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q8(I)V
    .locals 1

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc7/j0;->t(IZ)V

    return-void
.end method

.method public final q9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/j0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final qa()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-class v1, Lg1/d;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/d;

    iget-boolean v0, v0, Lg1/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "hand_gesture_desc"

    const/4 v2, 0x0

    const v3, 0x7f14071f

    invoke-interface {p0, v0, v2, v3}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/d;

    iput-boolean v2, p0, Lg1/d;->b:Z

    :cond_0
    return-void
.end method

.method public final qc(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/a0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/a0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ld1/a0;->isSwitchOn(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sget-object v3, Lk8/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "auto"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    const-string v3, "attr_predictive_shutter"

    invoke-static {v3, v2}, Lrj/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ld5/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ld5/a;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lz4/h;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lz4/h;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Ld1/a0;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-class v1, Lh1/d1;

    invoke-virtual {p1, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/z0;

    invoke-virtual {p1, v0}, Lh1/z0;->h(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lc7/j0;->t(IZ)V

    :cond_3
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-class v1, Lh1/l;

    invoke-virtual {p1, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lh1/l;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x10

    invoke-static {v1, p1}, La0/c0;->j(ILjava/util/Optional;)V

    :cond_4
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v1, Ld1/s;

    invoke-virtual {p1, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/s;

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Ld1/s;->A(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li5/e;

    invoke-direct {v0, v3}, Li5/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3, p0}, La0/w;->m(ILjava/util/Optional;)V

    :cond_5
    return-void
.end method

.method public final r2()V
    .locals 10

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->V(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/r1;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/r1;

    invoke-virtual {v1, v0}, Lh1/r1;->h(I)Lcom/android/camera/ui/lut/a;

    move-result-object v0

    invoke-virtual {v1}, Lh1/r1;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/j;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v1, :cond_b

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/u0;

    iget v5, p0, Lc7/j0;->c:I

    const/4 v6, 0x0

    if-eq v1, v5, :cond_7

    iput v1, p0, Lc7/j0;->c:I

    sget-object v5, Lxo/a;->d:Lxo/a$f;

    const/4 v7, 0x1

    if-nez v1, :cond_5

    iput-boolean v3, p0, Lc7/j0;->d:Z

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance v8, La0/i3;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, La0/i3;-><init>(I)V

    invoke-virtual {p0, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca/c;

    invoke-static {p0}, Lca/d;->U3(Lca/c;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xa

    invoke-static {p0}, Lca/d;->l0(Lca/c;)I

    move-result p0

    if-ne v8, p0, :cond_3

    move v3, v7

    :cond_3
    if-eqz v3, :cond_4

    new-instance p0, Lxo/a$j;

    sget-object v3, Lxo/a;->g:Lxo/a$i;

    invoke-direct {p0, v5, v3}, Lxo/a$j;-><init>(Lxo/a;Lxo/a;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lxo/a$j;->c:Lxo/a$j;

    goto :goto_0

    :cond_5
    iget-boolean v3, p0, Lc7/j0;->d:Z

    if-nez v3, :cond_6

    iput-boolean v7, p0, Lc7/j0;->d:Z

    new-instance p0, Lxo/a$j;

    sget-object v3, Lxo/a;->c:Lxo/a$e;

    invoke-direct {p0, v5, v3}, Lxo/a$j;-><init>(Lxo/a;Lxo/a;)V

    goto :goto_0

    :cond_6
    move-object p0, v6

    :goto_0
    if-eqz p0, :cond_7

    if-eqz v4, :cond_7

    invoke-interface {v4, p0}, Lcom/android/camera/module/u0;->updateColorSpace(Lxo/a$j;)V

    :cond_7
    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    invoke-virtual {p0, v6, v6}, Lcom/android/camera/effect/r;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    const v0, 0x10200

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/r;->setEffect(I)V

    goto :goto_3

    :cond_8
    sget p0, Lcom/android/camera/ui/lut/a;->a:I

    sub-int v3, v2, p0

    if-lt v1, v3, :cond_9

    invoke-static {}, Lcom/android/camera/ui/lut/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p0, v2

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/t;

    iget p0, p0, Lcom/android/camera/effect/t;->e:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    const/high16 v1, 0x10000

    or-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/r;->setEffect(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/lut/a;->d(I)Lcom/android/camera/ui/lut/b;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget-object p0, p0, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_a
    move-object p0, v6

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/android/camera/effect/r;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_2
    const-string/jumbo p0, "setProVideoLogLut index is "

    const-string v0, ", but mVideoLogLutWorkSpace is "

    invoke-static {p0, v1, v0, v2}, La0/e0;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final r5()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->P2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, La0/s3;->j(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r8()V
    .locals 1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-class v0, Lg1/n;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/n;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg1/n;->w(Z)V

    return-void
.end method

.method public final rb(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configClone: mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lw7/b0;->a()Lw7/b0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb9

    invoke-virtual {p0, v0}, Lc7/j0;->m(I)V

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, Lw7/b0;->A7(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, Lw7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/j0;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, Lc7/j0;->m(I)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/c0;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    return-void
.end method

.method public final s1(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, Lak/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/f0;

    invoke-direct {v0, p1, p2}, Lc7/f0;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->L()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/l0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/l0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    invoke-interface {p0}, Lu6/i;->onFlatSelfieOnFolded()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, La0/d2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La0/d2;-><init>(I)V

    invoke-static {p0, v0}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setTipsState(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lw7/e3;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final t(IZ)V
    .locals 1

    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Nb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_1
    const-string p0, "ignore changeModeWithoutConfigureData "

    invoke-static {p0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final t1(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/h1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/b;->W()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const-string v1, "FrontFoldedCapture"

    goto :goto_0

    :cond_1
    const-string v1, "FrontFoldedYouthDefault"

    goto :goto_0

    :cond_2
    const-string v1, "FrontFoldedMetrosexualDefault"

    goto :goto_0

    :cond_3
    const-string v1, "FrontFoldedProtogenicDefault"

    goto :goto_0

    :cond_4
    const-string v1, "FrontFoldedMoisteningDefault"

    goto :goto_0

    :cond_5
    if-eq p1, v2, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    const-string v1, "FrontCapture"

    goto :goto_0

    :cond_6
    const-string v1, "FrontYouthDefault"

    goto :goto_0

    :cond_7
    const-string v1, "FrontMetrosexualDefault"

    goto :goto_0

    :cond_8
    const-string v1, "FrontProtogenicDefault"

    goto :goto_0

    :cond_9
    const-string v1, "FrontMoisteningDefault"

    :goto_0
    invoke-virtual {v0, v1}, Lh1/h1;->L(Ljava/lang/String;)V

    invoke-static {}, Lw7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/j0;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const-string/jumbo p0, "update face beauty anim fail , scene is "

    invoke-static {p0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz6/c;

    if-nez v0, :cond_b

    new-instance v0, Lz6/c;

    invoke-direct {v0, p0, v2}, Lz6/c;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    :cond_b
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lbh/a;->f()Lbh/a;

    const-string v2, "face_beauty_anim_played"

    invoke-virtual {p0, v2, v1}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {p0}, Lbh/a;->b()V

    invoke-virtual {v0}, Lz6/c;->init()V

    invoke-virtual {v0}, Lz6/c;->l()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v0, Lz6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v2, v0, Lca/w;->a:Lca/x;

    iput p1, v2, Lca/x;->q3:I

    invoke-virtual {v0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lca/u;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lca/u;-><init>(Lca/w;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array v0, v1, [I

    invoke-interface {p0, v0}, Lu6/i;->updatePreferenceInWorkThread([I)V

    :cond_c
    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lrj/a;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_feature_name"

    const-string v1, "attr_ai_beauty_set"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_value"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_beauty_click"

    invoke-static {p1, p0}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configMultiCamReselect: "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, La0/w3;->b(ILjava/util/Optional;)V

    return-void
.end method

.method public final t7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "getVideoDurationUnlimitedMask"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, La0/u3;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v2, Ld1/w0;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/w0;

    invoke-virtual {v0, v1}, Ld1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->O()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->k0(Lca/c;)I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v2, v0}, La0/v;->n(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc7/c0;

    invoke-direct {v2, p0, v1}, Lc7/c0;-><init>(Lc7/j0;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t8(Z)V
    .locals 2

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lic/b;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/w;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/top/w;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mic_jam_tip"

    invoke-static {p0}, Lk8/a;->v(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final th()V
    .locals 6

    invoke-virtual {p0}, Lc7/j0;->Y6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, La0/v3;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x15

    invoke-static {v2, v0}, La0/w3;->a(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/h2;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, La0/h2;-><init>(I)V

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

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/k;->o0()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string/jumbo v0, "pref_camera_pro_video_histogram"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v3, 0x0

    const-string v4, "off"

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    const-string p0, "attr_histogram"

    invoke-static {p0, v3, v4}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string/jumbo v0, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {p0, v0, v2}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    const-string p0, "attr_oscillogram"

    invoke-static {p0, v3, v4}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, La0/b0;->l(ILjava/util/Optional;)V

    :cond_5
    return-void
.end method

.method public final u0()V
    .locals 2

    invoke-static {}, Lw7/z;->a()Lw7/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw7/z;->onCloneGuideClicked()V

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string/jumbo v1, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, La0/w;->l(ILjava/util/Optional;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, La0/b0;->n(ILjava/util/Optional;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, La0/c0;->j(ILjava/util/Optional;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-static {v0, p0}, La0/s3;->j(ILjava/util/Optional;)V

    sget-object p0, Lu4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string/jumbo v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    sget-object p0, Lu4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string/jumbo v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    sget-object p0, Lu4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string/jumbo v1, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, v0, v1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final u5(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const-string/jumbo p0, "showMimojiPanel: "

    invoke-static {p0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x16

    invoke-static {v1, p0}, La0/k0;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p0, 0x1

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class v0, Lnl/r;

    invoke-virtual {p0, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lnl/r;

    iput p1, p0, Lnl/r;->f:I

    if-eqz p1, :cond_7

    const-string p0, "key_mimoji_show_avatar_list"

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string p0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string p0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lk8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz5/g;

    invoke-direct {v0, p1, v1}, Lz5/g;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public final u7()V
    .locals 7

    invoke-virtual {p0}, Lc7/j0;->Y6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    sget-object v1, Lal/a;->a:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    aget v4, v1, v3

    const/16 v5, 0xd1

    if-eq v4, v5, :cond_3

    const/16 v5, 0xe4

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Lal/a;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v6}, Lc7/j0;->l(II)V

    goto :goto_1

    :cond_2
    sget-boolean v5, Lic/b;->i:Z

    sget-object v5, Lic/b$b;->a:Lic/b;

    iget-object v5, v5, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v6}, Lc7/j0;->l(II)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/c0;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    return-void
.end method

.method public final v8()V
    .locals 3

    iget-object v0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc7/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc7/g0;-><init>(Lc7/j0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final wb()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/y;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc7/j0;->G4(I)V

    :cond_0
    return-void
.end method

.method public final x9(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v3, Lh1/k;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/k;

    const/16 v3, 0xab

    invoke-virtual {v2, v3, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "attr_beauty_lens_id"

    const-string v3, "click"

    invoke-static {v2, v3, p1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lw7/c0;->bc()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lc7/j0;->X(I)V

    const-string/jumbo p0, "pref_beautify_skin_smooth_ratio_key"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/android/camera/data/data/k;->i1(ILjava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class p1, Lh1/t0;

    invoke-virtual {p0, p1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/t0;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x2
        0x30
        0x5c
    .end array-data

    :array_1
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public final xh(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configFlash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v4

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/s;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    if-eqz p2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4, p2}, Ld1/s;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lw7/c3;->alertHDR(IZZ)V

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc7/h0;

    move-object v2, v1

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lc7/h0;-><init>(Lc7/j0;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y1(ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Y6()Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v2, "key_video"

    const-string v3, "attr_video_quality"

    const/4 v4, 0x1

    const-class v5, Ld1/q0;

    const-class v6, Ld1/p0;

    const-class v7, Ld1/l0;

    const-string v8, "120"

    const-class v9, Lh1/d1;

    const-string v10, "6"

    const-string v11, ""

    const-string v12, "8"

    const-string v13, "5"

    const-class v14, Ld1/w0;

    const-string v15, "ConfigChangeImpl"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1e

    :sswitch_0
    invoke-virtual {v0, v4, v1}, Lc7/j0;->Eg(ILjava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_1
    invoke-virtual {v0, v1}, Lc7/j0;->A0(Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configMimojiModeValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->j1()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1e

    :cond_0
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v2

    const-class v3, Lnl/r;

    invoke-virtual {v2, v3}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v2

    check-cast v2, Lnl/r;

    iput-object v1, v2, Lnl/r;->r:Ljava/lang/String;

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Li5/f;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Li5/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v4, v2}, La0/y;->n(ILjava/util/Optional;)V

    iget-object v2, v0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->C()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->Nb(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v3, Lh1/j;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/j;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lrl/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/capture/z;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lcom/android/camera/features/mode/capture/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc7/j0;->u5(I)Z

    goto/16 :goto_1e

    :sswitch_3
    invoke-virtual {v0, v1}, Lc7/j0;->Vd(Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTimerBurstSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1e

    :cond_1
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v2

    const-class v3, Lf1/d;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/d;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->C()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lf1/d;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-string/jumbo v4, "pref_camera_timer_burst"

    invoke-virtual {v2, v4, v1}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/w;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/android/camera/fragment/top/w;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_timer_burst"

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lc7/j0;->kf(I)V

    invoke-virtual {v0, v2}, Lc7/j0;->I4(I)V

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    iget-object v2, v2, Lh1/w1;->q:[I

    iput-object v2, v0, Lc7/j0;->b:[I

    if-eqz v2, :cond_2

    const-string v2, "j"

    invoke-virtual {v0, v2}, Lc7/j0;->ie(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Lc7/j0;->Nb(Z)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/o;->u0()V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lw5/d;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lw5/d;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v3, v2}, Lc7/j0;->t(IZ)V

    :cond_3
    const/16 v2, 0xa3

    if-ne v3, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x15

    invoke-static {v2, v0}, La0/m0;->h(ILjava/util/Optional;)V

    :cond_4
    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/beauty/j0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/android/camera/fragment/beauty/j0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lt4/s;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lt4/s;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1e

    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configDepthExpand: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lz6/b;

    invoke-direct {v5, v2, v4}, Lz6/b;-><init>(ZI)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v5, Ld1/m;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/m;

    const/16 v5, 0xa0

    invoke-virtual {v3, v5, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz v2, :cond_5

    iget-boolean v1, v3, Ld1/m;->a:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v4}, Lc7/j0;->s1(IZ)V

    if-eqz v2, :cond_6

    const-string v0, "depth_fusion"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "shallow_depth"

    :goto_2
    const-string v1, "attr_extended_depth"

    const-string v2, "click"

    invoke-static {v1, v2, v0}, Lrj/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_7

    goto/16 :goto_1e

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTilt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-boolean v2, Lk8/b;->a:Z

    if-eqz v2, :cond_8

    const-string/jumbo v2, "tiltshift"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/effect/r;->setDrawTilt(Z)V

    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {}, Lcom/android/camera/data/data/h0;->c0()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v0}, Lc7/j0;->K6(Lw7/o;)V

    goto/16 :goto_1e

    :sswitch_7
    invoke-virtual {v0, v1}, Lc7/j0;->Ha(Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_8
    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configDualVideo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h0;->h()Lh1/f0;

    move-result-object v2

    const-string v3, "MERGED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v4, v0

    :goto_4
    invoke-virtual {v2, v4}, Lh1/f0;->l(I)V

    invoke-static {}, Lw7/d;->a()Lw7/d;

    move-result-object v0

    invoke-interface {v0}, Lw7/d;->U6()V

    goto/16 :goto_1e

    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDocumentModeValue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v2, Lmi/a;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi/a;

    const/16 v2, 0xba

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_a
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    invoke-virtual {v2, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/q0;

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v5

    check-cast v5, Ll1/a$a;

    iget-object v5, v5, Ll1/a$a;->b:Lg1/p;

    invoke-virtual {v5}, Lg1/p;->C()I

    move-result v5

    invoke-virtual {v2, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/p0;

    invoke-virtual {v2, v5}, Ld1/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configSlowQuality: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lk8/a;->a:Ljava/lang/String;

    const-string v6, "attr_video_fps"

    invoke-static {v6, v2}, Landroidx/activity/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v1, :cond_c

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    const-string v6, "1080p"

    goto :goto_6

    :cond_b
    const-string v6, "720p"

    goto :goto_6

    :cond_c
    :goto_5
    const-string v6, "others"

    :goto_6
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_slow_motion_mode"

    invoke-static {v3, v2}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v5, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lc7/j0;->t(IZ)V

    goto/16 :goto_1e

    :sswitch_b
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc7/j0;->R2(Ljava/lang/String;Z)V

    goto/16 :goto_1e

    :sswitch_c
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v5

    invoke-virtual {v5, v14}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/w0;

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v6

    check-cast v6, Ll1/a$a;

    iget-object v6, v6, Ll1/a$a;->b:Lg1/p;

    invoke-virtual {v6}, Lg1/p;->C()I

    move-result v6

    invoke-static/range {p2 .. p2}, Ld1/s2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ld1/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ltg/a;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/android/camera/data/data/k;->l1(IZ)V

    :cond_d
    invoke-virtual {v5, v6}, Ld1/w0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v1}, Ld1/w0;->setComponentValue(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configVideoQuality: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v8

    invoke-virtual {v8}, Lg1/p;->L()Z

    sget-object v8, Lk8/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p2 .. p2}, Lk8/a;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v8}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v2, 0xd6

    const-string/jumbo v3, "super_night_video_4k_desc"

    if-ne v6, v2, :cond_e

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/data/data/s;->i(Lca/c;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "8,24"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v0, v3, v4}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    const-string v3, "4K_video_24fps"

    invoke-static {v3, v2, v2}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    :goto_7
    invoke-virtual {v0, v6, v5, v7, v1}, Lc7/j0;->B(ILd1/w0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v2}, Lc7/j0;->t(IZ)V

    goto/16 :goto_1e

    :sswitch_d
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    invoke-virtual {v2, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/p0;

    invoke-virtual {v3}, Ld1/p0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v4, :cond_f

    goto/16 :goto_1e

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configFPS960: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "slow_motion_480"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v7, "slow_motion_3840"

    if-nez v6, :cond_10

    const-string/jumbo v6, "slow_motion_960"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string/jumbo v6, "slow_motion_960_direct"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string/jumbo v6, "slow_motion_1920"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    const-string v6, "960fps_desc"

    invoke-virtual {v0, v6, v4}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    :cond_11
    const/16 v4, 0xac

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lc7/j0;->t(IZ)V

    invoke-virtual {v2, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/q0;

    invoke-virtual {v3, v4}, Ld1/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Ld1/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lk8/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "attr_slow_motion_3840"

    const-string v1, "on"

    invoke-static {v0, v1}, Lrj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_e
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v3, Ld1/l;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/l;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Ld1/l;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc7/j0;->t(IZ)V

    goto/16 :goto_1e

    :sswitch_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configBeautyMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1e

    :cond_12
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/u0;

    invoke-interface {v2}, Lcom/android/camera/module/u0;->getModuleIndex()I

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v3, Ld1/h;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/h;

    invoke-virtual {v2, v1}, Ld1/h;->i(Ljava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v3, Lh1/h1;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h1;

    iget-object v3, v2, Lh1/h1;->h:Lca/c;

    invoke-static {v3}, Lca/d;->o4(Lca/c;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "female"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "FrontClassicalCapture"

    const-string v5, "FrontTextureCapture"

    if-eqz v1, :cond_13

    move-object v1, v3

    goto :goto_8

    :cond_13
    move-object v1, v5

    :goto_8
    invoke-virtual {v2, v3}, Lh1/h1;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v2, v5}, Lh1/h1;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, v5

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v4, v5

    sget-object v5, Lic/b$b;->a:Lic/b;

    invoke-virtual {v5}, Lic/b;->S1()Z

    move-result v5

    if-eqz v5, :cond_16

    if-nez v4, :cond_16

    invoke-virtual {v2, v1}, Lh1/h1;->L(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v2, v3, v1}, Lh1/h1;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_a
    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->T1()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lic/b;->S1()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->o7()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lw7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2, v0}, La0/x;->l(ILjava/util/Optional;)V

    :cond_19
    invoke-virtual {v1}, Lic/b;->S1()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/g0;->b(Z)V

    invoke-static {}, Lw7/o;->a()Lw7/o;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0}, Lw7/o;->mc()Z

    goto/16 :goto_1e

    :sswitch_10
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v4

    const-class v5, Lf1/g;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1/g;

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v5

    check-cast v5, Ll1/a$a;

    iget-object v5, v5, Ll1/a$a;->b:Lg1/p;

    invoke-virtual {v5}, Lg1/p;->C()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configLiveVideoQuality: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v6

    invoke-virtual {v6}, Lg1/p;->L()Z

    sget-object v6, Lk8/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p2 .. p2}, Lk8/a;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v2, 0xa0

    invoke-virtual {v4, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lc7/j0;->t(IZ)V

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/h2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La0/h2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v1, v0}, La0/b0;->l(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :sswitch_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configReferenceLineType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_1e

    :cond_1b
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v2

    const-class v3, Lf1/b;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/b;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->C()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lf1/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    const-string/jumbo v3, "pref_camera_referenceline_type_key"

    invoke-virtual {v2, v3, v1}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    invoke-virtual {v2}, Lbh/a;->b()V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    invoke-static {}, Lw7/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/c;

    invoke-direct {v2, v1, v4}, Lcom/android/camera/module/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v3, v1}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_reference_line_type"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lw7/p2;->a()Lw7/p2;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/y;->B0(Z)V

    invoke-interface {v0}, Lw7/p2;->D5()V

    invoke-static {v4}, Lcom/android/camera/data/data/y;->B0(Z)V

    invoke-interface {v0}, Lw7/p2;->D5()V

    goto/16 :goto_1e

    :cond_1d
    invoke-interface {v0}, Lw7/p2;->D5()V

    goto/16 :goto_1e

    :sswitch_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configWaterSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v2

    const-class v3, Lf1/h;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/h;

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v3

    check-cast v3, Ll1/a$a;

    iget-object v3, v3, Ll1/a$a;->b:Lg1/p;

    invoke-virtual {v3}, Lg1/p;->C()I

    move-result v5

    invoke-virtual {v2, v5, v1}, Lf1/h;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3}, Lbh/a;->f()Lbh/a;

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/y;->G0(Z)V

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/h0;->R()Z

    move-result v6

    if-eqz v2, :cond_20

    const-string/jumbo v7, "watermark_off"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    if-eqz v6, :cond_1e

    sget-boolean v6, Lic/b;->i:Z

    sget-object v6, Lic/b$b;->a:Lic/b;

    iget-object v6, v6, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v4

    goto :goto_b

    :cond_1e
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_20

    :cond_1f
    sget-boolean v6, Lic/b;->i:Z

    sget-object v6, Lic/b$b;->a:Lic/b;

    invoke-virtual {v6}, Lic/b;->f()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "pref_camera_watermark_type_key"

    invoke-virtual {v3, v7, v6}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    invoke-virtual {v3}, Lbh/a;->b()V

    :cond_20
    if-eqz v2, :cond_21

    const-string/jumbo v2, "watermark_leica"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string/jumbo v2, "watermark_film"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    sget-object v2, Lqh/c$a;->a:Lqh/c;

    invoke-virtual {v2}, Lqh/c;->a()V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_1e

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v2

    invoke-interface {v2}, Lu6/j;->h0()Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_1e

    :cond_24
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xa3

    if-ne v2, v0, :cond_26

    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string/jumbo v0, "watermark_punch_in"

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_c

    :cond_25
    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/m0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/camera/module/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1e

    :cond_26
    :goto_c
    sget-object v0, Lc6/d$c;->a:Lc6/d;

    invoke-virtual {v0, v4}, Lc6/d;->h(Z)V

    goto/16 :goto_1e

    :sswitch_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoSubFps: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    invoke-virtual {v2, v14}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/w0;

    iget-object v3, v2, Ld1/w0;->e:Ld1/y0;

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v5

    check-cast v5, Ll1/a$a;

    iget-object v5, v5, Ll1/a$a;->b:Lg1/p;

    invoke-virtual {v5}, Lg1/p;->C()I

    move-result v5

    invoke-virtual {v3, v5}, Ld1/y0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ld1/w0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v5, v6, v1}, Ltg/a;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/android/camera/data/data/k;->l1(IZ)V

    goto :goto_d

    :cond_27
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v0, v6, v5, v1, v10}, Lc7/j0;->C8(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ld1/w0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v2, Ld1/w0;->f:Ld1/x0;

    invoke-virtual {v13, v5, v1}, Ld1/x0;->setComponentValue(ILjava/lang/String;)V

    const/16 v13, 0xb4

    if-ne v5, v13, :cond_28

    invoke-static {v5}, Lcom/android/camera/data/data/y;->V(I)Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->r2()V

    :cond_28
    const/16 v13, 0xe3

    if-ne v5, v13, :cond_29

    invoke-static {}, Lw7/m0;->impl()Ljava/util/Optional;

    move-result-object v13

    const/16 v14, 0x12

    invoke-static {v14, v13}, La0/d0;->i(ILjava/util/Optional;)V

    :cond_29
    invoke-virtual {v3, v5}, Ld1/y0;->getComponentValue(I)Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    invoke-virtual {v3, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/l0;

    invoke-virtual {v3, v5}, Ld1/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/android/camera/data/data/h0;->z(I)Z

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/android/camera/data/data/h0;->k0(IZ)V

    invoke-virtual {v3, v5}, Ld1/l0;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_f

    :cond_2a
    const/4 v8, 0x0

    const-string v12, "2.39x1_new"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v3, v5}, Ld1/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_e

    :cond_2b
    invoke-static {v5, v8}, Lcom/android/camera/data/data/h0;->k0(IZ)V

    :goto_e
    move v7, v8

    :goto_f
    invoke-static {v5, v7}, Lcom/android/camera/data/data/h0;->q0(IZ)V

    invoke-static {}, Lcom/android/camera/module/w0;->l()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-static {}, Lcom/android/camera/module/w0;->g()Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lbh/a;->f()Lbh/a;

    invoke-static {v5}, Lcom/android/camera/data/data/k;->A(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v3}, Lbh/a;->b()V

    :cond_2d
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    invoke-virtual {v3, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/z0;

    if-eqz v3, :cond_2e

    invoke-virtual {v3, v5}, Lh1/z0;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v3, v5}, Lh1/z0;->h(I)V

    :cond_2e
    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/android/camera/data/data/y;->D0(IZ)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->j9()V

    :cond_2f
    invoke-static {v6, v1}, Ld1/s2;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lc7/e0;

    invoke-direct {v7, v5, v2, v3}, Lc7/e0;-><init>(ILd1/w0;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v2, Ld1/w0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_10

    :cond_30
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_32

    const/4 v1, 0x0

    invoke-static {v5, v1}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->ba()V

    invoke-static {v1}, Lcom/android/camera/data/data/k;->m1(I)V

    invoke-static {}, Lc7/j0;->v9()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->L()Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_11

    :cond_31
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v3, Ld1/s;

    invoke-virtual {v1, v3}, Lbh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x18

    invoke-static {v3, v1}, La0/v3;->i(ILjava/util/Optional;)V

    :goto_11
    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->Y()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/z0;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v5}, Lh1/z0;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v1, v5}, Lh1/z0;->h(I)V

    :cond_32
    invoke-virtual {v2, v5}, Ld1/w0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v2, v10, v1}, Lc7/j0;->B(ILd1/w0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lc7/j0;->t(IZ)V

    goto/16 :goto_1e

    :sswitch_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoSubQuality: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    invoke-virtual {v2, v14}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/w0;

    iget-object v3, v2, Ld1/w0;->e:Ld1/y0;

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v4

    check-cast v4, Ll1/a$a;

    iget-object v4, v4, Ll1/a$a;->b:Lg1/p;

    invoke-virtual {v4}, Lg1/p;->C()I

    move-result v5

    iget-object v6, v2, Ld1/w0;->f:Ld1/x0;

    invoke-virtual {v6, v5}, Ld1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ld1/s2;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-static {v5, v1, v6}, Ltg/a;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_33

    const/4 v15, 0x0

    invoke-static {v5, v15}, Lcom/android/camera/data/data/k;->l1(IZ)V

    :cond_33
    invoke-virtual {v2, v5}, Ld1/w0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v5, v1}, Ld1/y0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v5}, Lcom/android/camera/data/data/h0;->z(I)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    invoke-virtual {v3, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/l0;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/android/camera/data/data/h0;->k0(IZ)V

    invoke-virtual {v3, v5}, Ld1/l0;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_12

    :cond_34
    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/android/camera/data/data/h0;->k0(IZ)V

    :goto_12
    invoke-static {v5, v7}, Lcom/android/camera/data/data/h0;->q0(IZ)V

    invoke-static {v5, v7}, Lcom/android/camera/data/data/y;->D0(IZ)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->j9()V

    :cond_35
    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->Y()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    invoke-virtual {v3, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/z0;

    if-eqz v3, :cond_36

    invoke-virtual {v3, v5}, Lh1/z0;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v3, v5}, Lh1/z0;->h(I)V

    :cond_36
    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->ba()V

    invoke-static {v3}, Lcom/android/camera/data/data/k;->m1(I)V

    invoke-static {}, Lc7/j0;->v9()V

    goto/16 :goto_16

    :cond_37
    const-string v3, "3001"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->Q7()Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_16

    :cond_38
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v3

    if-nez v3, :cond_39

    goto/16 :goto_16

    :cond_39
    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v7

    check-cast v7, Ll1/a$a;

    iget-object v7, v7, Ll1/a$a;->b:Lg1/p;

    invoke-virtual {v7}, Lg1/p;->C()I

    move-result v8

    invoke-static {}, Lc7/j0;->U()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-virtual {v7}, Lg1/p;->C()I

    move-result v8

    :cond_3a
    sget-boolean v7, Lic/b;->i:Z

    sget-object v7, Lic/b$b;->a:Lic/b;

    iget-object v13, v7, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v13}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->L6()Z

    move-result v13

    if-nez v13, :cond_3b

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lcom/android/camera/data/data/h0;->k0(IZ)V

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/u0;

    invoke-interface {v13}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v13

    invoke-interface {v13}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v13

    invoke-static {v13}, Lca/d;->i(Lca/c;)I

    move-result v13

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v14

    invoke-virtual {v14}, Lg7/f;->C()I

    move-result v14

    if-ne v13, v14, :cond_3f

    invoke-static {v8}, Lcom/android/camera/data/data/k;->G(I)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_3c

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v13

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v14

    invoke-virtual {v14}, Lg7/f;->x()I

    move-result v14

    invoke-virtual {v13, v14}, Lg7/f;->N(I)Lca/c;

    move-result-object v13

    invoke-static {v13}, Lca/d;->w0(Lca/c;)Z

    move-result v13

    if-nez v13, :cond_3c

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    goto/16 :goto_15

    :cond_3c
    invoke-virtual {v7}, Lic/b;->C1()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-virtual {v7}, Lic/b;->G1()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-static {}, Lzj/h;->d()F

    move-result v13

    goto :goto_13

    :cond_3d
    invoke-static {}, Lzj/h;->c()F

    move-result v13

    :goto_13
    invoke-virtual {v7}, Lic/b;->G1()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v7

    invoke-virtual {v7}, Lg7/f;->q()I

    move-result v7

    goto :goto_14

    :cond_3e
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v7

    invoke-virtual {v7}, Lg7/f;->h()I

    move-result v7

    :goto_14
    invoke-static {v8}, Lcom/android/camera/data/data/k;->G(I)F

    move-result v14

    cmpl-float v13, v14, v13

    if-ltz v13, :cond_41

    const/4 v13, -0x1

    if-eq v7, v13, :cond_41

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v13

    invoke-virtual {v13, v7}, Lg7/f;->N(I)Lca/c;

    move-result-object v7

    invoke-static {v7}, Lca/d;->w0(Lca/c;)Z

    move-result v7

    if-nez v7, :cond_41

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    goto :goto_15

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/u0;

    invoke-interface {v7}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v7

    invoke-interface {v7}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v7

    invoke-static {v7}, Lca/d;->w0(Lca/c;)Z

    move-result v7

    if-nez v7, :cond_41

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    const/16 v7, 0xb4

    if-eq v8, v7, :cond_40

    const/16 v7, 0xa4

    if-ne v8, v7, :cond_41

    :cond_40
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v7

    const-class v13, Ld1/p1;

    invoke-virtual {v7, v13}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/p1;

    const-string/jumbo v13, "wide"

    invoke-virtual {v7, v8, v13}, Ld1/p1;->setComponentValue(ILjava/lang/String;)V

    :cond_41
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->ba()V

    invoke-static {}, Lc7/j0;->v9()V

    invoke-static {}, Lc7/j0;->y9()V

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/android/camera/data/data/k;->m1(I)V

    invoke-static {v8, v7}, Lcom/android/camera/data/data/h0;->i0(IZ)V

    invoke-static {v8, v7}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v13

    invoke-virtual {v13, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh1/d1;

    invoke-virtual {v9, v8}, Lh1/z0;->h(I)V

    invoke-static {v8, v7}, Lcom/android/camera/data/data/y;->D0(IZ)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->j9()V

    invoke-static {v8, v7}, Lcom/android/camera/data/data/h0;->q0(IZ)V

    const v8, 0x7f140d06

    invoke-interface {v3, v7, v8}, Lw7/c3;->alertVideoUltraClear(II)V

    :goto_16
    move-object/from16 p1, v15

    goto/16 :goto_1b

    :cond_42
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v5}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {}, Lm1/c;->g()I

    move-result v3

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v7

    invoke-virtual {v7, v3}, Lg7/f;->N(I)Lca/c;

    move-result-object v7

    invoke-static {v7}, Lca/d;->g0(Lca/c;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_43

    move-object/from16 p1, v15

    goto :goto_17

    :cond_43
    new-instance v8, Landroid/util/Size;

    const/16 v13, 0x780

    move-object/from16 p1, v15

    const/16 v15, 0x438

    invoke-direct {v8, v13, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    const/4 v7, 0x6

    invoke-static {v3, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_17

    :cond_44
    const/4 v3, 0x1

    goto :goto_18

    :cond_45
    :goto_17
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_47

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    invoke-virtual {v3, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/d1;

    invoke-virtual {v3, v5}, Lh1/z0;->h(I)V

    goto :goto_19

    :cond_46
    move-object/from16 p1, v15

    :cond_47
    :goto_19
    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/android/camera/data/data/y;->D0(IZ)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->j9()V

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    invoke-static {v5, v3}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    :cond_48
    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v7

    invoke-virtual {v7}, Lg1/p;->L()Z

    move-result v7

    iget-object v3, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v3, v7}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->E5(Z)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/android/camera/data/data/k;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {}, Lcom/android/camera/data/data/k;->a1()Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v2, Ld1/w0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v3, :cond_49

    invoke-virtual {v3, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v3, 0x1

    goto :goto_1a

    :cond_49
    const/4 v3, 0x0

    :goto_1a
    if-nez v3, :cond_4c

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->ba()V

    invoke-static {}, Lc7/j0;->v9()V

    goto :goto_1b

    :cond_4b
    move-object/from16 p1, v15

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/android/camera/data/data/y;->D0(IZ)V

    invoke-virtual/range {p0 .. p0}, Lc7/j0;->j9()V

    invoke-static {v5, v3}, Lcom/android/camera/data/data/h0;->r0(IZ)V

    goto :goto_1c

    :cond_4c
    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    const/4 v7, 0x1

    invoke-virtual {v0, v1, v5, v6, v7}, Lc7/j0;->C8(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v6

    const-string/jumbo v7, "pref_true_colour_video_mode_key"

    invoke-virtual {v6, v7, v3}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x18

    invoke-static {v3, v1}, La0/e0;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x1c

    invoke-static {v3, v1}, La0/u3;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v6, Le1/d;

    invoke-virtual {v3, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/d;

    invoke-virtual {v4}, Lg1/p;->A()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/c;

    invoke-virtual {v3, v5, v4, v1}, Le1/d;->m(IILca/c;)V

    :cond_4e
    invoke-virtual {v2, v5}, Ld1/w0;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v2, v5}, Ld1/w0;->m(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_4f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ld1/w0;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    move-object/from16 v3, p1

    invoke-virtual {v0, v5, v2, v3, v1}, Lc7/j0;->B(ILd1/w0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lc7/j0;->t(IZ)V

    goto :goto_1e

    :sswitch_15
    invoke-virtual {v0, v1}, Lc7/j0;->qc(Ljava/lang/String;)V

    :cond_50
    :goto_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        0x95 -> :sswitch_15
        0xad -> :sswitch_14
        0xae -> :sswitch_13
        0xb8 -> :sswitch_12
        0xb9 -> :sswitch_11
        0xbb -> :sswitch_10
        0xbc -> :sswitch_f
        0xbe -> :sswitch_e
        0xcc -> :sswitch_d
        0xd0 -> :sswitch_c
        0xd2 -> :sswitch_b
        0xd5 -> :sswitch_a
        0xdd -> :sswitch_9
        0xde -> :sswitch_8
        0xe2 -> :sswitch_7
        0xe4 -> :sswitch_6
        0xe8 -> :sswitch_5
        0xf8 -> :sswitch_4
        0x108 -> :sswitch_3
        0x202 -> :sswitch_2
        0x209 -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y8()Z
    .locals 9

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lc7/j0;->Q7()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v2, Ld1/m2;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/m2;

    const-class v3, Ld1/q1;

    invoke-virtual {v0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/q1;

    const-class v4, Ld1/c1;

    invoke-virtual {v0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/c1;

    const-class v5, Ld1/t1;

    invoke-virtual {v0, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/t1;

    const-class v6, Ld1/x1;

    invoke-virtual {v0, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/x1;

    const-class v7, Ld1/u1;

    invoke-virtual {v0, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/u1;

    const-class v8, Ld1/r1;

    invoke-virtual {v0, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/r1;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Ld1/u1;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final ye()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lb8/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc7/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc7/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc7/j0;->t(IZ)V

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/e2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, La0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zb(Z)V
    .locals 3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/u;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result v1

    invoke-virtual {v0, v1}, Ld1/u;->o(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc7/r;

    invoke-direct {v2, p1, v0}, Lc7/r;-><init>(ZLd1/u;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc7/j0;->b8()I

    move-result p0

    iget-object v0, v0, Ld1/u;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zc()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc7/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc7/d0;-><init>(Lc7/j0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1, v0}, La0/u3;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/w0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/w0;

    invoke-virtual {v1, v0}, Ld1/w0;->k(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    :goto_0
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq0/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lq0/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method
