.class public Lac/c;
.super Lac/m;
.source "SourceFile"


# annotations
.annotation runtime Lob/a;
.end annotation


# instance fields
.field public final c:Lib/h;

.field public final d:Lnb/x;

.field public final e:Lnb/i;

.field public final f:Lnb/i;

.field public g:Lnb/i;

.field public final h:Lvb/h;

.field public final transient i:Ljava/lang/reflect/Method;

.field public final transient j:Ljava/lang/reflect/Field;

.field public k:Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lxb/g;

.field public transient n:Lbc/l;

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final transient r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    sget-object v0, Lnb/w;->j:Lnb/w;

    invoke-direct {p0, v0}, Lac/m;-><init>(Lnb/w;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lac/c;->h:Lvb/h;

    .line 24
    iput-object v0, p0, Lac/c;->c:Lib/h;

    .line 25
    iput-object v0, p0, Lac/c;->d:Lnb/x;

    .line 26
    iput-object v0, p0, Lac/c;->q:[Ljava/lang/Class;

    .line 27
    iput-object v0, p0, Lac/c;->e:Lnb/i;

    .line 28
    iput-object v0, p0, Lac/c;->k:Lnb/n;

    .line 29
    iput-object v0, p0, Lac/c;->n:Lbc/l;

    .line 30
    iput-object v0, p0, Lac/c;->m:Lxb/g;

    .line 31
    iput-object v0, p0, Lac/c;->f:Lnb/i;

    .line 32
    iput-object v0, p0, Lac/c;->i:Ljava/lang/reflect/Method;

    .line 33
    iput-object v0, p0, Lac/c;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lac/c;->o:Z

    .line 35
    iput-object v0, p0, Lac/c;->p:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lac/c;->l:Lnb/n;

    return-void
.end method

.method public constructor <init>(Lac/c;Lib/h;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lac/m;-><init>(Lac/m;)V

    .line 58
    iput-object p2, p0, Lac/c;->c:Lib/h;

    .line 59
    iget-object p2, p1, Lac/c;->d:Lnb/x;

    iput-object p2, p0, Lac/c;->d:Lnb/x;

    .line 60
    iget-object p2, p1, Lac/c;->h:Lvb/h;

    iput-object p2, p0, Lac/c;->h:Lvb/h;

    .line 61
    iget-object p2, p1, Lac/c;->e:Lnb/i;

    iput-object p2, p0, Lac/c;->e:Lnb/i;

    .line 62
    iget-object p2, p1, Lac/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lac/c;->i:Ljava/lang/reflect/Method;

    .line 63
    iget-object p2, p1, Lac/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lac/c;->j:Ljava/lang/reflect/Field;

    .line 64
    iget-object p2, p1, Lac/c;->k:Lnb/n;

    iput-object p2, p0, Lac/c;->k:Lnb/n;

    .line 65
    iget-object p2, p1, Lac/c;->l:Lnb/n;

    iput-object p2, p0, Lac/c;->l:Lnb/n;

    .line 66
    iget-object p2, p1, Lac/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 67
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lac/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lac/c;->r:Ljava/util/HashMap;

    .line 68
    :cond_0
    iget-object p2, p1, Lac/c;->f:Lnb/i;

    iput-object p2, p0, Lac/c;->f:Lnb/i;

    .line 69
    iget-object p2, p1, Lac/c;->n:Lbc/l;

    iput-object p2, p0, Lac/c;->n:Lbc/l;

    .line 70
    iget-boolean p2, p1, Lac/c;->o:Z

    iput-boolean p2, p0, Lac/c;->o:Z

    .line 71
    iget-object p2, p1, Lac/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lac/c;->p:Ljava/lang/Object;

    .line 72
    iget-object p2, p1, Lac/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lac/c;->q:[Ljava/lang/Class;

    .line 73
    iget-object p2, p1, Lac/c;->m:Lxb/g;

    iput-object p2, p0, Lac/c;->m:Lxb/g;

    .line 74
    iget-object p1, p1, Lac/c;->g:Lnb/i;

    iput-object p1, p0, Lac/c;->g:Lnb/i;

    return-void
.end method

.method public constructor <init>(Lac/c;Lnb/x;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lac/m;-><init>(Lac/m;)V

    .line 38
    new-instance v0, Lib/h;

    .line 39
    iget-object p2, p2, Lnb/x;->a:Ljava/lang/String;

    .line 40
    invoke-direct {v0, p2}, Lib/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lac/c;->c:Lib/h;

    .line 41
    iget-object p2, p1, Lac/c;->d:Lnb/x;

    iput-object p2, p0, Lac/c;->d:Lnb/x;

    .line 42
    iget-object p2, p1, Lac/c;->e:Lnb/i;

    iput-object p2, p0, Lac/c;->e:Lnb/i;

    .line 43
    iget-object p2, p1, Lac/c;->h:Lvb/h;

    iput-object p2, p0, Lac/c;->h:Lvb/h;

    .line 44
    iget-object p2, p1, Lac/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lac/c;->i:Ljava/lang/reflect/Method;

    .line 45
    iget-object p2, p1, Lac/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lac/c;->j:Ljava/lang/reflect/Field;

    .line 46
    iget-object p2, p1, Lac/c;->k:Lnb/n;

    iput-object p2, p0, Lac/c;->k:Lnb/n;

    .line 47
    iget-object p2, p1, Lac/c;->l:Lnb/n;

    iput-object p2, p0, Lac/c;->l:Lnb/n;

    .line 48
    iget-object p2, p1, Lac/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 49
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lac/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lac/c;->r:Ljava/util/HashMap;

    .line 50
    :cond_0
    iget-object p2, p1, Lac/c;->f:Lnb/i;

    iput-object p2, p0, Lac/c;->f:Lnb/i;

    .line 51
    iget-object p2, p1, Lac/c;->n:Lbc/l;

    iput-object p2, p0, Lac/c;->n:Lbc/l;

    .line 52
    iget-boolean p2, p1, Lac/c;->o:Z

    iput-boolean p2, p0, Lac/c;->o:Z

    .line 53
    iget-object p2, p1, Lac/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lac/c;->p:Ljava/lang/Object;

    .line 54
    iget-object p2, p1, Lac/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lac/c;->q:[Ljava/lang/Class;

    .line 55
    iget-object p2, p1, Lac/c;->m:Lxb/g;

    iput-object p2, p0, Lac/c;->m:Lxb/g;

    .line 56
    iget-object p1, p1, Lac/c;->g:Lnb/i;

    iput-object p1, p0, Lac/c;->g:Lnb/i;

    return-void
.end method

.method public constructor <init>(Lvb/r;Lvb/h;Lec/a;Lnb/i;Lnb/n;Lxb/g;Lnb/i;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/r;",
            "Lvb/h;",
            "Lec/a;",
            "Lnb/i;",
            "Lnb/n<",
            "*>;",
            "Lxb/g;",
            "Lnb/i;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lac/m;-><init>(Lvb/r;)V

    .line 2
    iput-object p2, p0, Lac/c;->h:Lvb/h;

    .line 3
    new-instance p3, Lib/h;

    invoke-virtual {p1}, Lvb/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lib/h;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lac/c;->c:Lib/h;

    .line 4
    invoke-virtual {p1}, Lvb/r;->v()Lnb/x;

    move-result-object p1

    iput-object p1, p0, Lac/c;->d:Lnb/x;

    .line 5
    iput-object p4, p0, Lac/c;->e:Lnb/i;

    .line 6
    iput-object p5, p0, Lac/c;->k:Lnb/n;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 7
    sget-object p3, Lbc/l$b;->b:Lbc/l$b;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lac/c;->n:Lbc/l;

    .line 8
    iput-object p6, p0, Lac/c;->m:Lxb/g;

    .line 9
    iput-object p7, p0, Lac/c;->f:Lnb/i;

    .line 10
    instance-of p3, p2, Lvb/f;

    if-eqz p3, :cond_1

    .line 11
    iput-object p1, p0, Lac/c;->i:Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {p2}, Lvb/h;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lac/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 13
    :cond_1
    instance-of p3, p2, Lvb/i;

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p2}, Lvb/h;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lac/c;->i:Ljava/lang/reflect/Method;

    .line 15
    iput-object p1, p0, Lac/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p1, p0, Lac/c;->i:Ljava/lang/reflect/Method;

    .line 17
    iput-object p1, p0, Lac/c;->j:Ljava/lang/reflect/Field;

    .line 18
    :goto_1
    iput-boolean p8, p0, Lac/c;->o:Z

    .line 19
    iput-object p9, p0, Lac/c;->p:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lac/c;->l:Lnb/n;

    .line 21
    iput-object p10, p0, Lac/c;->q:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Lnb/x;
    .locals 2

    new-instance v0, Lnb/x;

    iget-object p0, p0, Lac/c;->c:Lib/h;

    iget-object p0, p0, Lib/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lvb/h;
    .locals 0

    iget-object p0, p0, Lac/c;->h:Lvb/h;

    return-object p0
.end method

.method public g(Lbc/l;Ljava/lang/Class;Lnb/c0;)Lnb/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lnb/c0;",
            ")",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lac/c;->g:Lnb/i;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, Lnb/e;->c(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lnb/c0;->v(Lnb/d;Lnb/i;)Lnb/n;

    move-result-object p3

    new-instance v0, Lbc/l$d;

    iget-object p2, p2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lbc/l;->b(Ljava/lang/Class;Lnb/n;)Lbc/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lbc/l$d;-><init>(Lnb/n;Lbc/l;)V

    goto :goto_1

    :cond_0
    iget-object v0, p3, Lnb/c0;->j:Lbc/m;

    invoke-virtual {v0, p2}, Lbc/m;->a(Ljava/lang/Class;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lnb/c0;->d:Lac/o;

    invoke-virtual {v0, p2}, Lac/o;->a(Ljava/lang/Class;)Lnb/n;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p3, Lnb/c0;->a:Lnb/a0;

    invoke-virtual {v1, p2}, Lpb/g;->f(Ljava/lang/Class;)Lnb/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lac/o;->b(Lnb/i;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p2}, Lnb/c0;->o(Ljava/lang/Class;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p2}, Lnb/c0;->B(Ljava/lang/Class;)Lnb/n;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {p3, v0, p0}, Lnb/c0;->C(Lnb/n;Lnb/d;)Lnb/n;

    move-result-object p3

    :goto_0
    new-instance v0, Lbc/l$d;

    invoke-virtual {p1, p2, p3}, Lbc/l;->b(Ljava/lang/Class;Lnb/n;)Lbc/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lbc/l$d;-><init>(Lnb/n;Lbc/l;)V

    :goto_1
    iget-object p2, v0, Lbc/l$d;->b:Lbc/l;

    if-eq p1, p2, :cond_3

    iput-object p2, p0, Lac/c;->n:Lbc/l;

    :cond_3
    iget-object p0, v0, Lbc/l$d;->a:Lnb/n;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lac/c;->c:Lib/h;

    iget-object p0, p0, Lib/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lnb/i;
    .locals 0

    iget-object p0, p0, Lac/c;->e:Lnb/i;

    return-object p0
.end method

.method public final h(Lnb/c0;Lnb/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    sget-object v0, Lnb/b0;->f:Lnb/b0;

    invoke-virtual {p1, v0}, Lnb/c0;->G(Lnb/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lnb/n;->k()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p2, p2, Lcc/d;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Direct self-reference leading to cycle"

    iget-object p0, p0, Lac/c;->e:Lnb/i;

    invoke-virtual {p1, p0, p2}, Lnb/c0;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lnb/x;)Lac/c;
    .locals 1

    new-instance v0, Lac/c;

    invoke-direct {v0, p0, p1}, Lac/c;-><init>(Lac/c;Lnb/x;)V

    return-object v0
.end method

.method public j(Lnb/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lac/c;->l:Lnb/n;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lac/c;->l:Lnb/n;

    invoke-static {p0}, Lec/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Lec/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lac/c;->l:Lnb/n;

    return-void
.end method

.method public k(Lnb/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lac/c;->k:Lnb/n;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lac/c;->k:Lnb/n;

    invoke-static {p0}, Lec/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Lec/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lac/c;->k:Lnb/n;

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lac/c;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, Lac/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public m(Lec/r;)Lac/c;
    .locals 2

    iget-object v0, p0, Lac/c;->c:Lib/h;

    iget-object v1, v0, Lib/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lec/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lib/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lnb/x;->a(Ljava/lang/String;)Lnb/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac/c;->i(Lnb/x;)Lac/c;

    move-result-object p0

    return-object p0
.end method

.method public n(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lac/c;->i:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v1, p0, Lac/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, Lac/c;->l:Lnb/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfb/e;->u()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lac/c;->k:Lnb/n;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lac/c;->n:Lbc/l;

    invoke-virtual {v2, v0}, Lbc/l;->c(Ljava/lang/Class;)Lnb/n;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v0, p2}, Lac/c;->g(Lbc/l;Ljava/lang/Class;Lnb/c0;)Lnb/n;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_2
    iget-object v2, p0, Lac/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Leb/r$a;->d:Leb/r$a;

    if-ne v3, v2, :cond_5

    invoke-virtual {v0, p2, v1}, Lnb/n;->f(Lnb/c0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2}, Lac/c;->p(Lfb/e;Lnb/c0;)V

    return-void

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2}, Lac/c;->p(Lfb/e;Lnb/c0;)V

    return-void

    :cond_6
    if-ne v1, p3, :cond_7

    invoke-virtual {p0, p2, v0}, Lac/c;->h(Lnb/c0;Lnb/n;)V

    :cond_7
    iget-object p0, p0, Lac/c;->m:Lxb/g;

    if-nez p0, :cond_8

    invoke-virtual {v0, p1, p2, v1}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1, p1, p2, p0}, Lnb/n;->i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V

    :goto_3
    return-void
.end method

.method public o(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lac/c;->i:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v1, p0, Lac/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lac/c;->c:Lib/h;

    if-nez v1, :cond_2

    iget-object p3, p0, Lac/c;->l:Lnb/n;

    if-eqz p3, :cond_1

    invoke-virtual {p1, v2}, Lfb/e;->s(Lfb/n;)V

    iget-object p0, p0, Lac/c;->l:Lnb/n;

    invoke-virtual {p0, p1, p2, v0}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lac/c;->k:Lnb/n;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lac/c;->n:Lbc/l;

    invoke-virtual {v3, v0}, Lbc/l;->c(Ljava/lang/Class;)Lnb/n;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3, v0, p2}, Lac/c;->g(Lbc/l;Ljava/lang/Class;Lnb/c0;)Lnb/n;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :cond_4
    :goto_1
    iget-object v3, p0, Lac/c;->p:Ljava/lang/Object;

    if-eqz v3, :cond_6

    sget-object v4, Leb/r$a;->d:Leb/r$a;

    if-ne v4, v3, :cond_5

    invoke-virtual {v0, p2, v1}, Lnb/n;->f(Lnb/c0;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    if-ne v1, p3, :cond_7

    invoke-virtual {p0, p2, v0}, Lac/c;->h(Lnb/c0;Lnb/n;)V

    :cond_7
    invoke-virtual {p1, v2}, Lfb/e;->s(Lfb/n;)V

    iget-object p0, p0, Lac/c;->m:Lxb/g;

    if-nez p0, :cond_8

    invoke-virtual {v0, p1, p2, v1}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1, p1, p2, p0}, Lnb/n;->i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V

    :goto_2
    return-void
.end method

.method public final p(Lfb/e;Lnb/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lac/c;->l:Lnb/n;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfb/e;->u()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lac/c;->c:Lib/h;

    iget-object v1, v1, Lib/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    iget-object v2, p0, Lac/c;->i:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "via method "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lac/c;->j:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    const-string v3, "field \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, Lac/c;->k:Lnb/n;

    if-nez p0, :cond_2

    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", static serializer of type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
