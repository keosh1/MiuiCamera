.class public final Lvb/v;
.super Lnb/b;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lub/c;


# instance fields
.field public final transient a:Lec/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/m<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lob/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Leb/g0;

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-class v6, Leb/k;

    aput-object v6, v1, v5

    const/4 v7, 0x3

    const-class v8, Leb/c0;

    aput-object v8, v1, v7

    const-class v9, Leb/x;

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    const-class v11, Leb/e0;

    aput-object v11, v1, v9

    const/4 v12, 0x6

    const-class v13, Leb/g;

    aput-object v13, v1, v12

    const/4 v14, 0x7

    const-class v15, Leb/s;

    aput-object v15, v1, v14

    sput-object v1, Lvb/v;->c:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lob/c;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v11, v0, v10

    aput-object v13, v0, v9

    aput-object v15, v0, v12

    const-class v1, Leb/t;

    aput-object v1, v0, v14

    sput-object v0, Lvb/v;->d:[Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lub/c;->a:Lub/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lvb/v;->e:Lub/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnb/b;-><init>()V

    new-instance v0, Lec/m;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lec/m;-><init>(II)V

    iput-object v0, p0, Lvb/v;->a:Lec/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb/v;->b:Z

    return-void
.end method

.method public static p0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lec/h;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q0(Lpb/g;Lvb/a;Lnb/i;)Lxb/f;
    .locals 3

    const-class p2, Leb/c0;

    invoke-virtual {p1, p2}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Leb/c0;

    const-class v0, Lob/h;

    invoke-virtual {p1, v0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lob/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lob/h;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lpb/g;->k()V

    invoke-virtual {p0}, Lpb/g;->b()Z

    move-result v2

    invoke-static {v0, v2}, Lec/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/f;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p2}, Leb/c0;->use()Leb/c0$b;

    move-result-object v0

    sget-object v2, Leb/c0$b;->b:Leb/c0$b;

    if-ne v0, v2, :cond_3

    new-instance p0, Lyb/n;

    invoke-direct {p0}, Lyb/n;-><init>()V

    iput-object v2, p0, Lyb/n;->a:Leb/c0$b;

    iput-object v1, p0, Lyb/n;->f:Lxb/e;

    iput-object v1, p0, Lyb/n;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance v0, Lyb/n;

    invoke-direct {v0}, Lyb/n;-><init>()V

    :goto_0
    const-class v2, Lob/g;

    invoke-virtual {p1, v2}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lob/g;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lob/g;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lpb/g;->k()V

    invoke-virtual {p0}, Lpb/g;->b()Z

    move-result p0

    invoke-static {v1, p0}, Lec/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lxb/e;

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lxb/e;->init()V

    :cond_5
    invoke-interface {p2}, Leb/c0;->use()Leb/c0$b;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lxb/f;->d(Leb/c0$b;Lxb/e;)Lyb/n;

    move-result-object p0

    invoke-interface {p2}, Leb/c0;->include()Leb/c0$a;

    move-result-object v0

    sget-object v1, Leb/c0$a;->d:Leb/c0$a;

    if-ne v0, v1, :cond_6

    instance-of p1, p1, Lvb/b;

    if-eqz p1, :cond_6

    sget-object v0, Leb/c0$a;->a:Leb/c0$a;

    :cond_6
    invoke-virtual {p0, v0}, Lyb/n;->g(Leb/c0$a;)Lyb/n;

    invoke-interface {p2}, Leb/c0;->property()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyb/n;->h(Ljava/lang/String;)Lyb/n;

    invoke-interface {p2}, Leb/c0;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Leb/c0$c;

    if-eq p1, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lyb/n;->e:Ljava/lang/Class;

    :cond_7
    invoke-interface {p2}, Leb/c0;->visible()Z

    move-result p1

    iput-boolean p1, p0, Lyb/n;->d:Z

    return-object p0
.end method

.method public static r0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lec/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lec/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public static s0(Lnb/i;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Lnb/i;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lec/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {p0}, Lec/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Lvb/a;Lvb/y;)Lvb/y;
    .locals 6

    const-class p0, Leb/n;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/n;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lvb/y;->f:Lvb/y;

    :cond_1
    invoke-interface {p0}, Leb/n;->alwaysAsId()Z

    move-result v4

    iget-boolean p0, p2, Lvb/y;->e:Z

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lvb/y;

    iget-object v1, p2, Lvb/y;->a:Lnb/x;

    iget-object v2, p2, Lvb/y;->d:Ljava/lang/Class;

    iget-object v3, p2, Lvb/y;->b:Ljava/lang/Class;

    iget-object v5, p2, Lvb/y;->c:Ljava/lang/Class;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvb/y;-><init>(Lnb/x;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final B(Lvb/b;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lob/c;

    invoke-virtual {p1, p0}, Lvb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lob/c;->builder()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lvb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final C(Lvb/b;)Lob/e$a;
    .locals 0

    const-class p0, Lob/e;

    invoke-virtual {p1, p0}, Lvb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lob/e$a;

    invoke-direct {p1, p0}, Lob/e$a;-><init>(Lob/e;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final D(Lvb/a;)Leb/u$a;
    .locals 0

    const-class p0, Leb/u;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leb/u;->access()Leb/u$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Lvb/h;)Ljava/util/List;
    .locals 3

    const-class p0, Leb/c;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Leb/c;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final F(Lpb/h;Lvb/h;Lnb/i;)Lxb/f;
    .locals 0

    invoke-virtual {p3}, Lnb/i;->m()Lnb/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lvb/v;->q0(Lpb/g;Lvb/a;Lnb/i;)Lxb/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must call method with a container or reference type (got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Lvb/a;)Ljava/lang/String;
    .locals 1

    const-class p0, Leb/u;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/u;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Leb/u;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final H(Lvb/a;)Ljava/lang/String;
    .locals 0

    const-class p0, Leb/v;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/v;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Leb/v;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final I(Lvb/a;)Leb/p$a;
    .locals 8

    const-class p0, Leb/p;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/p;

    if-nez p0, :cond_0

    sget-object p0, Leb/p$a;->f:Leb/p$a;

    return-object p0

    :cond_0
    sget-object p1, Leb/p$a;->f:Leb/p$a;

    invoke-interface {p0}, Leb/p;->value()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_3
    move-object v3, v1

    invoke-interface {p0}, Leb/p;->ignoreUnknown()Z

    move-result v4

    invoke-interface {p0}, Leb/p;->allowGetters()Z

    move-result v5

    invoke-interface {p0}, Leb/p;->allowSetters()Z

    move-result v6

    sget-object p0, Leb/p$a;->f:Leb/p$a;

    iget-boolean p1, p0, Leb/p$a;->b:Z

    if-ne v4, p1, :cond_5

    iget-boolean p1, p0, Leb/p$a;->c:Z

    if-ne v5, p1, :cond_5

    iget-boolean p1, p0, Leb/p$a;->d:Z

    if-ne v6, p1, :cond_5

    iget-boolean p1, p0, Leb/p$a;->e:Z

    if-nez p1, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Leb/p$a;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Leb/p$a;-><init>(Ljava/util/Set;ZZZZ)V

    :goto_2
    return-object p0
.end method

.method public final J(Lvb/a;)Leb/r$b;
    .locals 6

    const-class p0, Leb/r;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/r;

    sget-object v0, Leb/r$a;->g:Leb/r$a;

    if-nez p0, :cond_0

    sget-object p0, Leb/r$b;->e:Leb/r$b;

    goto :goto_1

    :cond_0
    sget-object v1, Leb/r$b;->e:Leb/r$b;

    invoke-interface {p0}, Leb/r;->value()Leb/r$a;

    move-result-object v2

    invoke-interface {p0}, Leb/r;->content()Leb/r$a;

    move-result-object v3

    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Leb/r;->valueFilter()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {p0}, Leb/r;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    new-instance p0, Leb/r$b;

    invoke-direct {p0, v2, v3, v1, v4}, Leb/r$b;-><init>(Leb/r$a;Leb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Leb/r$b;->a:Leb/r$a;

    if-ne v1, v0, :cond_8

    const-class v0, Lob/f;

    invoke-virtual {p1, v0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lob/f;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lob/f;->include()Lob/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Leb/r$a;->d:Leb/r$a;

    invoke-virtual {p0, p1}, Leb/r$b;->c(Leb/r$a;)Leb/r$b;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p1, Leb/r$a;->e:Leb/r$a;

    invoke-virtual {p0, p1}, Leb/r$b;->c(Leb/r$a;)Leb/r$b;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object p1, Leb/r$a;->b:Leb/r$a;

    invoke-virtual {p0, p1}, Leb/r$b;->c(Leb/r$a;)Leb/r$b;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget-object p1, Leb/r$a;->a:Leb/r$a;

    invoke-virtual {p0, p1}, Leb/r$b;->c(Leb/r$a;)Leb/r$b;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final K(Lvb/a;)Ljava/lang/Integer;
    .locals 0

    const-class p0, Leb/u;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leb/u;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(Lpb/h;Lvb/h;Lnb/i;)Lxb/f;
    .locals 0

    invoke-virtual {p3}, Lnb/i;->A()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Llb/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lvb/v;->q0(Lpb/g;Lvb/a;Lnb/i;)Lxb/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(Lvb/h;)Lnb/b$a;
    .locals 1

    const-class p0, Leb/s;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leb/s;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lnb/b$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lnb/b$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    const-class p0, Leb/g;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Leb/g;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lnb/b$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lnb/b$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Lvb/b;)Lnb/x;
    .locals 2

    const-class p0, Leb/y;

    invoke-virtual {p1, p0}, Lvb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/y;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Leb/y;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Leb/y;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lnb/x;->b(Ljava/lang/String;Ljava/lang/String;)Lnb/x;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lvb/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lob/f;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lob/f;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lvb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lec/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final P(Lvb/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lob/f;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lob/f;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lvb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lec/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final Q(Lvb/b;)[Ljava/lang/String;
    .locals 0

    const-class p0, Leb/w;

    invoke-virtual {p1, p0}, Lvb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Leb/w;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final R(Lvb/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Leb/w;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leb/w;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final S(Lvb/a;)Lob/f$b;
    .locals 0

    const-class p0, Lob/f;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lob/f;->typing()Lob/f$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final T(Lvb/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lob/f;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lob/f;->using()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lnb/n$a;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-class p0, Leb/x;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/x;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Leb/x;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lvb/a;->g()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lcc/e0;

    invoke-direct {p1, p0}, Lcc/e0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Lvb/a;)Leb/z$a;
    .locals 2

    const-class p0, Leb/z;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/z;

    sget-object p1, Leb/z$a;->c:Leb/z$a;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Leb/z;->nulls()Leb/h0;

    move-result-object v0

    invoke-interface {p0}, Leb/z;->contentNulls()Leb/h0;

    move-result-object p0

    sget-object v1, Leb/h0;->d:Leb/h0;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Leb/z$a;

    invoke-direct {p1, v0, p0}, Leb/z$a;-><init>(Leb/h0;Leb/h0;)V

    :goto_1
    return-object p1
.end method

.method public final V(Lvb/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a;",
            ")",
            "Ljava/util/List<",
            "Lxb/a;",
            ">;"
        }
    .end annotation

    const-class p0, Leb/a0;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Leb/a0;->value()[Leb/a0$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Lxb/a;

    invoke-interface {v2}, Leb/a0$a;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2}, Leb/a0$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lxb/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final W(Lvb/b;)Ljava/lang/String;
    .locals 0

    const-class p0, Leb/d0;

    invoke-virtual {p1, p0}, Lvb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Leb/d0;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final X(Lnb/i;Lpb/g;Lvb/b;)Lxb/f;
    .locals 0

    invoke-static {p2, p3, p1}, Lvb/v;->q0(Lpb/g;Lvb/a;Lnb/i;)Lxb/f;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Lvb/h;)Lec/r;
    .locals 4

    const-class p0, Leb/e0;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/e0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Leb/e0;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Leb/e0;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Leb/e0;->suffix()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lec/r;->a:Lec/r$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, Lec/o;

    invoke-direct {v0, p1, p0}, Lec/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lec/p;

    invoke-direct {v0, p1}, Lec/p;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lec/q;

    invoke-direct {v0, p0}, Lec/q;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lec/r;->a:Lec/r$b;

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z(Lvb/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lob/i;

    invoke-virtual {p1, p0}, Lvb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lob/i;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final a(Lnb/a0;Lvb/b;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-class v3, Lob/b;

    invoke-virtual {v1, v3}, Lvb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lob/b;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lob/b;->prepend()Z

    move-result v4

    invoke-interface {v3}, Lob/b;->attrs()[Lob/b$a;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    :goto_0
    iget-object v10, v1, Lvb/b;->b:Ljava/lang/Class;

    if-ge v9, v6, :cond_9

    if-nez v8, :cond_1

    const-class v8, Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lpb/g;->f(Ljava/lang/Class;)Lnb/i;

    move-result-object v8

    :cond_1
    aget-object v11, v5, v9

    invoke-interface {v11}, Lob/b$a;->required()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lnb/w;->h:Lnb/w;

    goto :goto_1

    :cond_2
    sget-object v12, Lnb/w;->i:Lnb/w;

    :goto_1
    invoke-interface {v11}, Lob/b$a;->value()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Lob/b$a;->propName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lob/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v14, Lnb/x;->d:Lnb/x;

    goto :goto_3

    :cond_3
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v14, v15}, Lnb/x;->b(Ljava/lang/String;Ljava/lang/String;)Lnb/x;

    move-result-object v14

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v14}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object v14

    :goto_3
    iget-object v15, v14, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    move v15, v7

    :goto_4
    if-nez v15, :cond_7

    invoke-static {v13}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object v14

    :cond_7
    new-instance v15, Lvb/h0;

    invoke-direct {v15, v1, v10, v13, v8}, Lvb/h0;-><init>(Lvb/g0;Ljava/lang/Class;Ljava/lang/String;Lnb/i;)V

    invoke-interface {v11}, Lob/b$a;->include()Leb/r$a;

    move-result-object v10

    invoke-static {v0, v15, v14, v12, v10}, Lec/x;->D(Lnb/a0;Lvb/h0;Lnb/x;Lnb/w;Leb/r$a;)Lec/x;

    move-result-object v10

    new-instance v11, Lbc/a;

    iget-object v12, v1, Lvb/b;->i:Lec/a;

    invoke-direct {v11, v13, v10, v12, v8}, Lbc/a;-><init>(Ljava/lang/String;Lec/x;Lec/a;Lnb/i;)V

    if-eqz v4, :cond_8

    invoke-interface {v2, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v3}, Lob/b;->props()[Lob/b$b;

    move-result-object v3

    array-length v5, v3

    :goto_6
    if-ge v7, v5, :cond_f

    aget-object v6, v3, v7

    invoke-interface {v6}, Lob/b$b;->required()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lnb/w;->h:Lnb/w;

    goto :goto_7

    :cond_a
    sget-object v8, Lnb/w;->i:Lnb/w;

    :goto_7
    invoke-interface {v6}, Lob/b$b;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lob/b$b;->namespace()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v9, Lnb/x;->d:Lnb/x;

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v9, v11}, Lnb/x;->b(Ljava/lang/String;Ljava/lang/String;)Lnb/x;

    move-result-object v9

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v9}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object v9

    :goto_9
    invoke-interface {v6}, Lob/b$b;->type()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v11}, Lpb/g;->f(Ljava/lang/Class;)Lnb/i;

    move-result-object v11

    new-instance v12, Lvb/h0;

    iget-object v13, v9, Lnb/x;->a:Ljava/lang/String;

    invoke-direct {v12, v1, v10, v13, v11}, Lvb/h0;-><init>(Lvb/g0;Ljava/lang/Class;Ljava/lang/String;Lnb/i;)V

    invoke-interface {v6}, Lob/b$b;->include()Leb/r$a;

    move-result-object v11

    invoke-static {v0, v12, v9, v8, v11}, Lec/x;->D(Lnb/a0;Lvb/h0;Lnb/x;Lnb/w;Leb/r$a;)Lec/x;

    invoke-interface {v6}, Lob/b$b;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lpb/g;->k()V

    invoke-virtual/range {p1 .. p1}, Lpb/g;->b()Z

    move-result v8

    invoke-static {v6, v8}, Lec/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac/r;

    invoke-virtual {v6}, Lac/r;->r()Lac/r;

    move-result-object v6

    if-eqz v4, :cond_e

    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final a0(Lvb/a;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Leb/g0;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Leb/g0;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(Lvb/b;Lvb/i0;)Lvb/i0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/b;",
            "Lvb/i0<",
            "*>;)",
            "Lvb/i0<",
            "*>;"
        }
    .end annotation

    const-class p0, Leb/f;

    invoke-virtual {p1, p0}, Lvb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/f;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, Lvb/i0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Leb/f;->getterVisibility()Leb/f$a;

    move-result-object p1

    sget-object v0, Leb/f$a;->d:Leb/f$a;

    iget-object v1, p2, Lvb/i0$a;->a:Leb/f$a;

    if-ne p1, v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-interface {p0}, Leb/f;->isGetterVisibility()Leb/f$a;

    move-result-object p1

    iget-object v2, p2, Lvb/i0$a;->b:Leb/f$a;

    if-ne p1, v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-interface {p0}, Leb/f;->setterVisibility()Leb/f$a;

    move-result-object p1

    iget-object v5, p2, Lvb/i0$a;->c:Leb/f$a;

    if-ne p1, v0, :cond_3

    move-object p1, v5

    :cond_3
    invoke-interface {p0}, Leb/f;->creatorVisibility()Leb/f$a;

    move-result-object v6

    iget-object v7, p2, Lvb/i0$a;->d:Leb/f$a;

    if-ne v6, v0, :cond_4

    move-object v6, v7

    :cond_4
    invoke-interface {p0}, Leb/f;->fieldVisibility()Leb/f$a;

    move-result-object p0

    iget-object v8, p2, Lvb/i0$a;->e:Leb/f$a;

    if-ne p0, v0, :cond_5

    move-object p0, v8

    :cond_5
    if-ne v3, v1, :cond_6

    if-ne v4, v2, :cond_6

    if-ne p1, v5, :cond_6

    if-ne v6, v7, :cond_6

    if-ne p0, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Lvb/i0$a;

    move-object v2, p2

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lvb/i0$a;-><init>(Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;)V

    :goto_2
    return-object p2
.end method

.method public final b0(Lvb/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Leb/d;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Leb/d;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lvb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lob/c;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lob/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lnb/j$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(Lvb/i;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Leb/d;

    invoke-virtual {p1, p0}, Lvb/h;->o(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final d0(Lvb/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Leb/e;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Leb/e;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e0(Lvb/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Leb/f0;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/f0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Leb/f0;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lvb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lob/f;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lob/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lnb/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(Lvb/i;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Leb/f0;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leb/f0;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Lpb/g;Lvb/a;)Leb/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/g<",
            "*>;",
            "Lvb/a;",
            ")",
            "Leb/h$a;"
        }
    .end annotation

    const-class v0, Leb/h;

    invoke-virtual {p2, v0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Leb/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leb/h;->mode()Leb/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lvb/v;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lnb/p;->n:Lnb/p;

    invoke-virtual {p1, p0}, Lpb/g;->n(Lnb/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Lvb/d;

    if-eqz p0, :cond_1

    sget-object p0, Lvb/v;->e:Lub/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lub/c;->c(Lvb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Leb/h$a;->b:Leb/h$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0(Lvb/a;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Leb/h;

    invoke-virtual {p1, v0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Leb/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Leb/h;->mode()Leb/h$a;

    move-result-object p0

    sget-object p1, Leb/h$a;->c:Leb/h$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, Lvb/v;->b:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Lvb/d;

    if-eqz p0, :cond_2

    sget-object p0, Lvb/v;->e:Lub/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lub/c;->c(Lvb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final h(Lvb/a;)Leb/h$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Leb/h;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Leb/h;->mode()Leb/h$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h0(Lvb/h;)Z
    .locals 0

    const-class p0, Leb/o;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leb/o;->value()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lvb/v;->e:Lub/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lub/c;->b(Lvb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lec/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Leb/i;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    return-object v7
.end method

.method public final i0(Lvb/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Leb/u;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leb/u;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lvb/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lob/c;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lob/c;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lvb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lec/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final j0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lvb/v;->a:Lec/m;

    iget-object v0, p0, Lec/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Leb/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lec/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k(Lvb/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lob/c;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lob/c;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lvb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lec/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final k0(Lvb/b;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Leb/q;

    invoke-virtual {p1, p0}, Lvb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Leb/q;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l(Lvb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lob/c;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lob/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lnb/j$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0(Lvb/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Leb/b0;

    invoke-virtual {p1, p0}, Lvb/h;->o(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object p0, Lec/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Leb/u;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Leb/u;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Leb/u;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v0, p0, :cond_6

    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public final m0(Lnb/f;Lvb/a;Lnb/i;)Lnb/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object p0, p1, Lpb/g;->b:Lpb/a;

    iget-object p0, p0, Lpb/a;->d:Ldc/n;

    const-class p1, Lob/c;

    invoke-virtual {p2, p1}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lob/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lob/c;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lvb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p3, v1}, Lvb/v;->s0(Lnb/i;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, v1}, Ldc/n;->l(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lnb/k;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v4

    invoke-virtual {p2}, Lvb/a;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lnb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lnb/i;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lnb/i;->q()Lnb/i;

    move-result-object v1

    if-nez p1, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lob/c;->keyAs()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lvb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_3

    invoke-static {v1, v7}, Lvb/v;->s0(Lnb/i;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    :try_start_1
    invoke-virtual {p0, v1, v7}, Ldc/n;->l(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object v1

    move-object v8, p3

    check-cast v8, Ldc/f;

    invoke-virtual {v8, v1}, Ldc/f;->T(Lnb/i;)Ldc/f;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Lnb/k;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p3, v1, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v4

    invoke-virtual {p2}, Lvb/a;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lnb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lnb/i;->m()Lnb/i;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lob/c;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lvb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_5

    invoke-static {v1, p1}, Lvb/v;->s0(Lnb/i;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_5

    :try_start_2
    invoke-virtual {p0, v1, p1}, Ldc/n;->l(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnb/i;->I(Lnb/i;)Lnb/i;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    new-instance v1, Lnb/k;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-virtual {p2}, Lvb/a;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Lnb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_5
    return-object p3
.end method

.method public final n(Lvb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Leb/j;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leb/j;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n0(Lnb/a0;Lvb/a;Lnb/i;)Lnb/i;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object p0, p1, Lpb/g;->b:Lpb/a;

    iget-object p0, p0, Lpb/a;->d:Ldc/n;

    const-class p1, Lob/f;

    invoke-virtual {p2, p1}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lob/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lob/f;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lvb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p3}, Lnb/i;->M()Lnb/i;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object v7, p3, Lnb/i;->a:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Ldc/n;->j(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, p3, v1}, Ldc/n;->l(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {v7, v1}, Lvb/v;->r0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p3}, Lnb/i;->M()Lnb/i;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p0, Lnb/k;

    const-string p1, "Cannot refine serialization type %s into %s; types not related"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p3, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lnb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lnb/k;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v5

    invoke-virtual {p2}, Lvb/a;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lnb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p3}, Lnb/i;->D()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lnb/i;->q()Lnb/i;

    move-result-object v1

    if-nez p1, :cond_6

    move-object v7, v0

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lob/f;->keyAs()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lvb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_b

    invoke-virtual {v1, v7}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lnb/i;->M()Lnb/i;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v8, v1, Lnb/i;->a:Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Ldc/n;->j(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p0, v1, v7}, Ldc/n;->l(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v8, v7}, Lvb/v;->r0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Lnb/i;->M()Lnb/i;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    check-cast p3, Ldc/f;

    invoke-virtual {p3, v1}, Ldc/f;->T(Lnb/i;)Ldc/f;

    move-result-object p3

    goto :goto_4

    :cond_a
    :try_start_2
    new-instance p0, Lnb/k;

    const-string p1, "Cannot refine serialization key type %s into %s; types not related"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lnb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lnb/k;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v5

    invoke-virtual {p2}, Lvb/a;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lnb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_4
    invoke-virtual {p3}, Lnb/i;->m()Lnb/i;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lob/f;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lvb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Lnb/i;->w(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lnb/i;->M()Lnb/i;

    move-result-object p0

    goto :goto_6

    :cond_d
    iget-object v7, v1, Lnb/i;->a:Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Ldc/n;->j(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object p0

    goto :goto_6

    :cond_e
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p0, v1, p1}, Ldc/n;->l(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object p0

    goto :goto_6

    :cond_f
    invoke-static {v7, p1}, Lvb/v;->r0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v1}, Lnb/i;->M()Lnb/i;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    invoke-virtual {p3, p0}, Lnb/i;->I(Lnb/i;)Lnb/i;

    move-result-object p3

    goto :goto_7

    :cond_10
    :try_start_4
    new-instance p0, Lnb/k;

    const-string v7, "Cannot refine serialization content type %s into %s; types not related"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lnb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance v1, Lnb/k;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {p2}, Lvb/a;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Lnb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    :goto_7
    return-object p3
.end method

.method public final o(Lvb/a;)Leb/k$d;
    .locals 13

    const-class p0, Leb/k;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/k;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_5

    :cond_0
    new-instance v7, Leb/k$d;

    invoke-interface {p0}, Leb/k;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Leb/k;->shape()Leb/k$c;

    move-result-object v2

    invoke-interface {p0}, Leb/k;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Leb/k;->timezone()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Leb/k;->with()[Leb/k$a;

    move-result-object v0

    invoke-interface {p0}, Leb/k;->without()[Leb/k$a;

    move-result-object v5

    array-length v6, v0

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v6, :cond_1

    aget-object v12, v0, v9

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v5

    move v6, v8

    :goto_1
    if-ge v8, v0, :cond_2

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int v9, v11, v9

    or-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Leb/k$b;

    invoke-direct {v5, v10, v6}, Leb/k$b;-><init>(II)V

    invoke-interface {p0}, Leb/k;->lenient()Leb/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leb/m0;->b:Leb/m0;

    if-ne p0, v0, :cond_3

    :goto_2
    move-object v6, p1

    goto :goto_4

    :cond_3
    sget-object p1, Leb/m0;->a:Leb/m0;

    if-ne p0, p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object p1, p0

    goto :goto_2

    :goto_4
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Leb/k$d;-><init>(Ljava/lang/String;Leb/k$c;Ljava/lang/String;Ljava/lang/String;Leb/k$b;Ljava/lang/Boolean;)V

    move-object p1, v7

    :goto_5
    return-object p1
.end method

.method public final o0(Lvb/i;Lvb/i;)Lvb/i;
    .locals 2

    invoke-virtual {p1}, Lvb/i;->w()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Lvb/i;->w()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_2

    if-eq v0, v1, :cond_3

    return-object p1

    :cond_2
    if-ne v0, v1, :cond_3

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lvb/h;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lvb/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lvb/l;

    iget-object p0, p1, Lvb/l;->c:Lvb/m;

    if-eqz p0, :cond_0

    sget-object p0, Lvb/v;->e:Lub/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lub/c;->a(Lvb/l;)Lnb/x;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnb/x;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final q(Lvb/h;)Leb/b$a;
    .locals 4

    const-class p0, Leb/b;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Leb/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Leb/b;->useInput()Leb/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Leb/m0;->b:Leb/m0;

    if-ne p0, v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    sget-object v2, Leb/m0;->a:Leb/m0;

    if-ne p0, v2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-nez p0, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    sget-object p0, Leb/b$a;->c:Leb/b$a;

    goto :goto_3

    :cond_5
    new-instance v3, Leb/b$a;

    invoke-direct {v3, v0, p0}, Leb/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v3

    :goto_3
    iget-object v0, p0, Leb/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-nez v1, :cond_a

    instance-of v1, p1, Lvb/i;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lvb/a;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object v1, p1

    check-cast v1, Lvb/i;

    invoke-virtual {v1}, Lvb/i;->x()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lvb/a;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lvb/i;->w()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Leb/b$a;

    iget-object p0, p0, Leb/b$a;->b:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, Leb/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v0

    :cond_a
    :goto_6
    return-object p0
.end method

.method public final r(Lvb/h;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lvb/v;->q(Lvb/h;)Leb/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Leb/b$a;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final s(Lvb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lob/c;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lob/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lnb/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Lvb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lob/f;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lob/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lnb/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Lvb/h;)Ljava/lang/Boolean;
    .locals 1

    const-class p0, Leb/t;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/t;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Leb/t;->value()Leb/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leb/m0;->b:Leb/m0;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Leb/m0;->a:Leb/m0;

    if-ne p0, p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final v(Lvb/a;)Lnb/x;
    .locals 1

    const-class p0, Leb/z;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Leb/z;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Leb/u;

    invoke-virtual {p1, v0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Leb/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Leb/u;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_4

    sget-object p0, Lvb/v;->d:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lvb/a;->i([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lnb/x;->d:Lnb/x;

    return-object p0
.end method

.method public final w(Lvb/h;)Lnb/x;
    .locals 1

    const-class p0, Leb/l;

    invoke-virtual {p1, p0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Leb/l;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Leb/u;

    invoke-virtual {p1, v0}, Lvb/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Leb/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Leb/u;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_4

    sget-object p0, Lvb/v;->c:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lvb/h;->i([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lnb/x;->d:Lnb/x;

    return-object p0
.end method

.method public final x(Lvb/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lob/d;

    invoke-virtual {p1, p0}, Lvb/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lob/d;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final y(Lvb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lob/f;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lob/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lob/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lnb/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Lvb/a;)Lvb/y;
    .locals 6

    const-class p0, Leb/m;

    invoke-virtual {p1, p0}, Lvb/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Leb/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Leb/m;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Leb/j0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Leb/m;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object v1

    new-instance p1, Lvb/y;

    invoke-interface {p0}, Leb/m;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Leb/m;->generator()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p0}, Leb/m;->resolver()Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvb/y;-><init>(Lnb/x;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
