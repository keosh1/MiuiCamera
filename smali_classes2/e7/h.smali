.class public final Le7/h;
.super Ld7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Z


# instance fields
.field public e:I

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Z

.field public i:Ljava/lang/Byte;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le7/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lh1/i;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureMultipleASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Le7/h;->m:Z

    return-void
.end method

.method public constructor <init>(Le7/h$a;)V
    .locals 2

    invoke-direct {p0}, Ld7/g;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Le7/h;->g:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le7/h;->h:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le7/h;->j:Ljava/lang/ref/WeakReference;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v0, Ld1/c1;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/c1;

    iget-boolean v0, p1, Lh1/i;->h0:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Le7/h;->k:Lh1/i;

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-class v0, Lh1/i;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/i;

    iput-object p1, p0, Le7/h;->k:Lh1/i;

    :goto_0
    sget-object p1, Ly0/a;->e:Ljava/lang/String;

    iput-object p1, p0, Le7/h;->l:Ljava/lang/String;

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le7/h;->k:Lh1/i;

    iget v0, v0, Lh1/i;->j:F

    const-string v1, ""

    invoke-static {p1, v0, v1}, La0/x3;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le7/h;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "4.0"

    iput-object p1, p0, Le7/h;->l:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lca/a;Lcom/android/camera/module/u0;Ld7/a;)V
    .locals 4

    check-cast p2, Lcom/android/camera/module/BaseModule;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    move-result p1

    :goto_0
    sget-boolean p2, Le7/h;->m:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<back facing>aecLux:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le7/h;->f:Ljava/lang/Float;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",low_light_value:330.0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "ApertureMultipleASD"

    const-string v2, "<back facing> DarkScenereMindFlag :"

    invoke-static {v1, p2, v0, v2}, La0/a0;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Le7/h;->i:Ljava/lang/Byte;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Le7/h;->k:Lh1/i;

    invoke-virtual {p2}, Lh1/i;->C()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x43a50000    # 330.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Le7/h;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le7/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le7/h;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_2

    iget-object p1, p0, Le7/h;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Le7/h;->g:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    move p3, v1

    :cond_2
    iput-boolean p3, p0, Le7/h;->h:Z

    iget-object p1, p0, Le7/h;->f:Ljava/lang/Float;

    iput-object p1, p0, Le7/h;->g:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    iget p1, p2, Lh1/i;->m0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move p1, p3

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_7

    iget-boolean p1, p2, Lh1/i;->q0:Z

    if-nez p1, :cond_7

    iget-boolean p1, p2, Lh1/i;->p0:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Le7/h;->i:Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Le7/h;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_6

    iget-object p1, p0, Le7/h;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Le7/h;->g:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    move p3, v1

    :cond_6
    iput-boolean p3, p0, Le7/h;->h:Z

    iget-object p1, p0, Le7/h;->f:Ljava/lang/Float;

    iput-object p1, p0, Le7/h;->g:Ljava/lang/Float;

    :goto_3
    const/16 p1, 0xc

    goto :goto_4

    :cond_7
    const/4 p1, -0x1

    :goto_4
    iput p1, p0, Le7/h;->e:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/u0;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Le7/h;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/h$a;

    if-eqz p1, :cond_0

    iget v0, p0, Le7/h;->e:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Le7/h;->h:Z

    invoke-interface {p1, v0, p0}, Le7/h$a;->l(IZ)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/u0;Lca/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->D()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ApertureMultipleASD"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/u0;Lca/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lqa/y;->L:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->p(Lqa/z;)V

    sget-object v0, Lqa/y;->n2:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->p(Lqa/z;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Le7/h;->g:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld7/g;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Le7/h;->f:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld7/g;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Le7/h;->i:Ljava/lang/Byte;

    return-void
.end method
