.class public final Lhf/b;
.super Lnb/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnb/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lnb/s;)V
    .locals 8

    new-instance p0, Lhf/c;

    invoke-direct {p0}, Lhf/c;-><init>()V

    iget-object p1, p1, Lnb/s;->a:Lnb/t;

    iget-object v0, p1, Lnb/t;->f:Lac/f;

    iget-object v1, v0, Lac/b;->a:Lpb/j;

    iget-object v2, v1, Lpb/j;->a:[Lac/q;

    invoke-static {p0, v2}, Lec/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lac/q;

    new-instance v2, Lpb/j;

    iget-object v3, v1, Lpb/j;->b:[Lac/q;

    iget-object v1, v1, Lpb/j;->c:[Lac/g;

    invoke-direct {v2, p0, v3, v1}, Lpb/j;-><init>([Lac/q;[Lac/q;[Lac/g;)V

    iget-object p0, v0, Lac/b;->a:Lpb/j;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lac/f;

    invoke-direct {v0, v2}, Lac/f;-><init>(Lpb/j;)V

    :goto_0
    iput-object v0, p1, Lnb/t;->f:Lac/f;

    new-instance p0, Lhf/a;

    invoke-direct {p0}, Lhf/a;-><init>()V

    iget-object v0, p1, Lnb/t;->h:Lqb/l;

    iget-object v0, v0, Lnb/g;->b:Lqb/o;

    check-cast v0, Lqb/b;

    iget-object v1, v0, Lqb/b;->b:Lpb/f;

    iget-object v2, v1, Lpb/f;->a:[Lqb/p;

    invoke-static {p0, v2}, Lec/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [Lqb/p;

    new-instance p0, Lpb/f;

    iget-object v4, v1, Lpb/f;->b:[Lqb/q;

    iget-object v5, v1, Lpb/f;->c:[Lqb/g;

    iget-object v6, v1, Lpb/f;->d:[Lnb/a;

    iget-object v7, v1, Lpb/f;->e:[Lqb/y;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lpb/f;-><init>([Lqb/p;[Lqb/q;[Lqb/g;[Lnb/a;[Lqb/y;)V

    check-cast v0, Lqb/f;

    iget-object v1, v0, Lqb/b;->b:Lpb/f;

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const-class v1, Lqb/f;

    const-string v2, "withConfig"

    invoke-static {v0, v1, v2}, Lec/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lqb/f;

    invoke-direct {v0, p0}, Lqb/f;-><init>(Lpb/f;)V

    :goto_1
    iget-object p0, p1, Lnb/t;->h:Lqb/l;

    check-cast p0, Lqb/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqb/l$a;

    invoke-direct {v1, p0, v0}, Lqb/l$a;-><init>(Lqb/l$a;Lqb/f;)V

    iput-object v1, p1, Lnb/t;->h:Lqb/l;

    new-instance p0, Lhf/d;

    invoke-direct {p0}, Lhf/d;-><init>()V

    iget-object v0, p1, Lnb/t;->b:Ldc/n;

    iget-object v1, v0, Ldc/n;->b:[Ldc/o;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ldc/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p0, v1}, Lec/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Ldc/o;

    iget-object p0, v0, Ldc/n;->a:Lec/m;

    :goto_2
    new-instance v2, Ldc/n;

    iget-object v3, v0, Ldc/n;->c:Ldc/p;

    iget-object v0, v0, Ldc/n;->d:Ljava/lang/ClassLoader;

    invoke-direct {v2, p0, v3, v1, v0}, Ldc/n;-><init>(Lec/m;Ldc/p;[Ldc/o;Ljava/lang/ClassLoader;)V

    iput-object v2, p1, Lnb/t;->b:Ldc/n;

    iget-object p0, p1, Lnb/t;->g:Lnb/f;

    invoke-virtual {p0, v2}, Lpb/h;->r(Ldc/n;)Lpb/h;

    move-result-object p0

    check-cast p0, Lnb/f;

    iput-object p0, p1, Lnb/t;->g:Lnb/f;

    iget-object p0, p1, Lnb/t;->d:Lnb/a0;

    invoke-virtual {p0, v2}, Lpb/h;->r(Ldc/n;)Lpb/h;

    move-result-object p0

    check-cast p0, Lnb/a0;

    iput-object p0, p1, Lnb/t;->d:Lnb/a0;

    return-void
.end method

.method public final c()Lfb/q;
    .locals 0

    sget-object p0, Lhf/f;->a:Lfb/q;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lhf/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
