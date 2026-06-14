.class public final Lca/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lca/f0$j;

.field public static final b:Lca/f0$k;

.field public static final c:Lca/f0$l;

.field public static final d:Lca/f0$m;

.field public static final e:Lca/f0$n;

.field public static final f:Lca/f0$o;

.field public static final g:Lca/f0$p;

.field public static final h:Lca/f0$q;

.field public static final i:Lca/f0$a;

.field public static final j:Lca/f0$b;

.field public static final k:Lca/f0$c;

.field public static final l:Lca/f0$d;

.field public static final m:Lca/f0$e;

.field public static final n:Lca/f0$f;

.field public static final o:Lca/f0$g;

.field public static final p:Lca/f0$h;

.field public static final q:Lca/f0$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/f0$j;

    invoke-direct {v0}, Lca/f0$j;-><init>()V

    sput-object v0, Lca/f0;->a:Lca/f0$j;

    new-instance v0, Lca/f0$k;

    invoke-direct {v0}, Lca/f0$k;-><init>()V

    sput-object v0, Lca/f0;->b:Lca/f0$k;

    new-instance v0, Lca/f0$l;

    invoke-direct {v0}, Lca/f0$l;-><init>()V

    sput-object v0, Lca/f0;->c:Lca/f0$l;

    new-instance v0, Lca/f0$m;

    invoke-direct {v0}, Lca/f0$m;-><init>()V

    sput-object v0, Lca/f0;->d:Lca/f0$m;

    new-instance v0, Lca/f0$n;

    invoke-direct {v0}, Lca/f0$n;-><init>()V

    sput-object v0, Lca/f0;->e:Lca/f0$n;

    new-instance v0, Lca/f0$o;

    invoke-direct {v0}, Lca/f0$o;-><init>()V

    sput-object v0, Lca/f0;->f:Lca/f0$o;

    new-instance v0, Lca/f0$p;

    invoke-direct {v0}, Lca/f0$p;-><init>()V

    sput-object v0, Lca/f0;->g:Lca/f0$p;

    new-instance v0, Lca/f0$q;

    invoke-direct {v0}, Lca/f0$q;-><init>()V

    sput-object v0, Lca/f0;->h:Lca/f0$q;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lca/f0$a;

    invoke-direct {v0}, Lca/f0$a;-><init>()V

    sput-object v0, Lca/f0;->i:Lca/f0$a;

    new-instance v0, Lca/f0$b;

    invoke-direct {v0}, Lca/f0$b;-><init>()V

    sput-object v0, Lca/f0;->j:Lca/f0$b;

    new-instance v0, Lca/f0$c;

    invoke-direct {v0}, Lca/f0$c;-><init>()V

    sput-object v0, Lca/f0;->k:Lca/f0$c;

    new-instance v0, Lca/f0$d;

    invoke-direct {v0}, Lca/f0$d;-><init>()V

    sput-object v0, Lca/f0;->l:Lca/f0$d;

    new-instance v0, Lca/f0$e;

    invoke-direct {v0}, Lca/f0$e;-><init>()V

    sput-object v0, Lca/f0;->m:Lca/f0$e;

    new-instance v0, Lca/f0$f;

    invoke-direct {v0}, Lca/f0$f;-><init>()V

    sput-object v0, Lca/f0;->n:Lca/f0$f;

    new-instance v0, Lca/f0$g;

    invoke-direct {v0}, Lca/f0$g;-><init>()V

    sput-object v0, Lca/f0;->o:Lca/f0$g;

    new-instance v0, Lca/f0$h;

    invoke-direct {v0}, Lca/f0$h;-><init>()V

    sput-object v0, Lca/f0;->p:Lca/f0$h;

    new-instance v0, Lca/f0$i;

    invoke-direct {v0}, Lca/f0$i;-><init>()V

    sput-object v0, Lca/f0;->q:Lca/f0$i;

    return-void
.end method

.method public static a(I)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg7/f;->N(I)Lca/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lca/d;->g0(Lca/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lca/c;->f()I

    move-result v2

    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x1e00

    const/16 v5, 0x10e0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "support8K : cameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", hasProfile = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", hasSize = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "HardwareCapabilities"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lca/f0;->e:Lca/f0$n;

    invoke-virtual {v0}, Ls/h;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c(Z)[F
    .locals 4

    if-eqz p0, :cond_0

    sget-object p0, Lca/f0;->m:Lca/f0$e;

    goto :goto_0

    :cond_0
    sget-object p0, Lca/f0;->o:Lca/f0$g;

    :goto_0
    invoke-virtual {p0}, Ls/h;->I()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->x()I

    move-result v0

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg7/f;->N(I)Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->L1(Lca/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v2, [F

    return-object p0

    :cond_1
    invoke-static {v0}, Lca/d;->L1(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object p0

    invoke-virtual {p0}, Lhg/c;->d()[F

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPortraitMultiZoomValues result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "HardwareCapabilities"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p0

    if-lez v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    new-array p0, v1, [F

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v0

    invoke-virtual {v0}, Lhg/c;->d()[F

    move-result-object v0

    aget v0, v0, v2

    aput v0, p0, v2

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v0

    invoke-virtual {v0}, Lhg/c;->c()[F

    move-result-object v0

    aget v0, v0, v2

    const/4 v1, 0x1

    aput v0, p0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v1

    :cond_4
    :goto_2
    invoke-static {p0}, Ljava/util/Arrays;->sort([F)V

    return-object p0
.end method

.method public static d(FZ)I
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lca/f0;->m:Lca/f0$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lca/f0;->o:Lca/f0$g;

    :goto_0
    invoke-virtual {p1}, Ls/h;->I()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static e(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lca/f0;->m:Lca/f0$e;

    goto :goto_0

    :cond_1
    sget-object p0, Lca/f0;->o:Lca/f0$g;

    :goto_0
    invoke-virtual {p0}, Ls/h;->I()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lca/f0;->c:Lca/f0$l;

    invoke-virtual {v0}, Ls/h;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lca/f0;->d:Lca/f0$m;

    invoke-virtual {v0}, Ls/h;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lca/f0;->a:Lca/f0$j;

    invoke-virtual {v0}, Ls/h;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lca/f0;->b:Lca/f0$k;

    invoke-virtual {v0}, Ls/h;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
