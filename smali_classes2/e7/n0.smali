.class public final Le7/n0;
.super Ld7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public e:Ljava/lang/Byte;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Byte;

.field public i:Ljava/lang/Byte;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "near_range_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzj/g;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Le7/n0;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/g;-><init>()V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Le7/n0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NearRangeSimpleASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lca/a;Lcom/android/camera/module/u0;Ld7/a;)V
    .locals 3

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p0, Le7/n0;->i:Ljava/lang/Byte;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lu6/f;->n0(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le7/n0;->h:Ljava/lang/Byte;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p1

    iget-object v1, p0, Le7/n0;->i:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le7/n0;->i:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, p3, :cond_1

    move v1, p3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-interface {p1, v1}, Lu6/f;->n0(Z)V

    :cond_2
    :goto_1
    iget-boolean p1, p0, Le7/n0;->j:Z

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v0, p0, Le7/n0;->f:Z

    iget-object p1, p0, Le7/n0;->e:Ljava/lang/Byte;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Le7/n0;->i:Ljava/lang/Byte;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_5

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez p1, :cond_6

    const-string p1, "NearRangeMode:Not satisfied <fallback role id UW>!"

    invoke-static {p1}, Le7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Le7/n0;->f:Z

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p0

    invoke-interface {p0, v0}, Lu6/f;->a1(Z)V

    goto/16 :goto_6

    :cond_6
    iget-object p1, p0, Le7/n0;->i:Ljava/lang/Byte;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_7

    move p1, p3

    goto :goto_4

    :cond_7
    move p1, v0

    :goto_4
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lu6/f;->a1(Z)V

    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "NearRangeMode:isNeedNearRangeTip is false!"

    invoke-static {p1}, Le7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Le7/n0;->f:Z

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_9

    const-string p1, "NearRangeMode:Not satisfed <capture mode>!"

    invoke-static {p1}, Le7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Le7/n0;->f:Z

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Lw7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x14

    invoke-static {p2, p1}, La0/v;->n(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "NearRangeMode:Not satisfed <zoom slide>!"

    invoke-static {p1}, Le7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Le7/n0;->f:Z

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, La0/j;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, La0/j;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "NearRangeMode:Not satisfed <beauty panel>!"

    invoke-static {p1}, Le7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Le7/n0;->f:Z

    goto :goto_5

    :cond_b
    invoke-static {}, Lw7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, La0/g;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La0/g;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "NearRangeMode:Not satisfed <seek bar>!"

    invoke-static {p1}, Le7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Le7/n0;->f:Z

    goto :goto_5

    :cond_c
    invoke-static {}, La8/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lc7/t0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc7/t0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "NearRangeMode:Not satisfed <OCR content page>!"

    invoke-static {p1}, Le7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Le7/n0;->f:Z

    goto :goto_5

    :cond_d
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lc7/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lc7/n;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "NearRangeMode:Not satisfed <pro extra>!"

    invoke-static {p1}, Le7/n0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Le7/n0;->f:Z

    :goto_5
    move v0, p3

    :cond_e
    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iput-boolean p3, p0, Le7/n0;->f:Z

    :goto_6
    return-void
.end method

.method public final d(Lcom/android/camera/module/u0;)V
    .locals 6

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-boolean v0, p0, Le7/n0;->f:Z

    iget-boolean v1, p0, Le7/n0;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le7/n0;->h:Ljava/lang/Byte;

    iget-object v1, p0, Le7/n0;->i:Ljava/lang/Byte;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v0, p0, Le7/n0;->f:Z

    iput-boolean v0, p0, Le7/n0;->g:Z

    iget-object v0, p0, Le7/n0;->i:Ljava/lang/Byte;

    iput-object v0, p0, Le7/n0;->h:Ljava/lang/Byte;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showNearRangeMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Le7/n0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "     fallBackRoleId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/n0;->i:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le7/n0;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Le7/n0;->f:Z

    const-class v1, Lh1/d1;

    const/16 v4, 0xb

    if-eqz v0, :cond_5

    const-string v0, "NearRangeMode:Enter near range mode"

    invoke-static {v0}, Le7/n0;->u(Ljava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/w1;->w:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->Z()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "NearRangeMode: fallBackRoll = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Le7/n0;->i:Ljava/lang/Byte;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "NearRangeSimpleASD"

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lm2/y;

    const/16 v5, 0x10

    invoke-direct {v2, p0, v5}, Lm2/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, La0/v3;->g(ILjava/util/Optional;)V

    :goto_3
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/d1;

    iget-object p0, p0, Le7/n0;->i:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    iput-boolean v3, v0, Lh1/d1;->b:Z

    iput p0, v0, Lh1/d1;->a:I

    goto :goto_4

    :cond_5
    const-string p0, "NearRangeMode: hide near range mode tip"

    invoke-static {p0}, Le7/n0;->u(Ljava/lang/String;)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/p;

    invoke-direct {v0, v4}, Lc7/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/d1;

    iput-boolean v2, p0, Lh1/d1;->b:Z

    iput v2, p0, Lh1/d1;->a:I

    :goto_4
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/q;

    invoke-direct {v0, v4}, Lc7/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v0, Lh1/i;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/i;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p1

    invoke-interface {p1}, Lu6/f;->U0()Z

    move-result p1

    iput-boolean p1, p0, Lh1/i;->o0:Z

    :goto_5
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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "NearRangeSimpleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/u0;Lca/c;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lic/b;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "NearRangeMode:Not satisfed <sat device>!"

    invoke-static {p0}, Le7/n0;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-interface {p1}, Lu6/j;->F0()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "NearRangeMode:Not satisfed <back facing>!"

    invoke-static {p0}, Le7/n0;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Le7/n0;->j:Z

    invoke-static {p2}, Lca/d;->p4(Lca/c;)Z

    move-result v0

    const-string v2, "NearRangeMode:Not support near range fallback!"

    const-string v3, "NearRangeMode:Not satisfied <camera capabilities>!"

    if-nez v0, :cond_2

    iput-boolean v1, p0, Le7/n0;->j:Z

    invoke-static {v3}, Le7/n0;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/y;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Le7/n0;->j:Z

    invoke-static {v2}, Le7/n0;->u(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {p2}, Lca/d;->s4(Lca/c;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v3}, Le7/n0;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/y;->a0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v2}, Le7/n0;->u(Ljava/lang/String;)V

    :goto_1
    move p2, v1

    goto :goto_2

    :cond_5
    move p2, p1

    :goto_2
    iget-boolean p0, p0, Le7/n0;->j:Z

    if-nez p0, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    move v1, p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lqa/y;->g1:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->p(Lqa/z;)V

    sget-object v0, Lqa/y;->f1:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->p(Lqa/z;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld7/g;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Le7/n0;->e:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld7/g;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Le7/n0;->i:Ljava/lang/Byte;

    return-void
.end method
