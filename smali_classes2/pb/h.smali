.class public abstract Lpb/h;
.super Lpb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lpb/b;",
        "T:",
        "Lpb/h<",
        "TCFG;TT;>;>",
        "Lpb/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Lpb/c$a;

.field public static final k:I

.field public static final l:I


# instance fields
.field public final c:Lvb/f0;

.field public final d:Lxb/c;

.field public final e:Lnb/x;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lpb/e;

.field public final h:Lec/w;

.field public final i:Lpb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpb/c$a;->b:Lpb/c$a;

    sput-object v0, Lpb/h;->j:Lpb/c$a;

    const-class v0, Lnb/p;

    invoke-static {v0}, Lpb/g;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lpb/h;->k:I

    sget-object v0, Lnb/p;->g:Lnb/p;

    iget v0, v0, Lnb/p;->b:I

    sget-object v1, Lnb/p;->h:Lnb/p;

    iget v1, v1, Lnb/p;->b:I

    or-int/2addr v0, v1

    sget-object v1, Lnb/p;->i:Lnb/p;

    iget v1, v1, Lnb/p;->b:I

    or-int/2addr v0, v1

    sget-object v1, Lnb/p;->j:Lnb/p;

    iget v1, v1, Lnb/p;->b:I

    or-int/2addr v0, v1

    sget-object v1, Lnb/p;->f:Lnb/p;

    iget v1, v1, Lnb/p;->b:I

    or-int/2addr v0, v1

    sput v0, Lpb/h;->l:I

    return-void
.end method

.method public constructor <init>(Lpb/a;Lyb/m;Lvb/f0;Lec/w;Lpb/d;)V
    .locals 1

    .line 1
    sget v0, Lpb/h;->k:I

    invoke-direct {p0, p1, v0}, Lpb/g;-><init>(Lpb/a;I)V

    .line 2
    iput-object p3, p0, Lpb/h;->c:Lvb/f0;

    .line 3
    iput-object p2, p0, Lpb/h;->d:Lxb/c;

    .line 4
    iput-object p4, p0, Lpb/h;->h:Lec/w;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lpb/h;->e:Lnb/x;

    .line 6
    iput-object p1, p0, Lpb/h;->f:Ljava/lang/Class;

    .line 7
    sget-object p1, Lpb/e$a;->c:Lpb/e$a;

    .line 8
    iput-object p1, p0, Lpb/h;->g:Lpb/e;

    .line 9
    iput-object p5, p0, Lpb/h;->i:Lpb/d;

    return-void
.end method

.method public constructor <init>(Lpb/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lpb/g;-><init>(Lpb/g;I)V

    .line 19
    iget-object p2, p1, Lpb/h;->c:Lvb/f0;

    iput-object p2, p0, Lpb/h;->c:Lvb/f0;

    .line 20
    iget-object p2, p1, Lpb/h;->d:Lxb/c;

    iput-object p2, p0, Lpb/h;->d:Lxb/c;

    .line 21
    iget-object p2, p1, Lpb/h;->h:Lec/w;

    iput-object p2, p0, Lpb/h;->h:Lec/w;

    .line 22
    iget-object p2, p1, Lpb/h;->e:Lnb/x;

    iput-object p2, p0, Lpb/h;->e:Lnb/x;

    .line 23
    iget-object p2, p1, Lpb/h;->f:Ljava/lang/Class;

    iput-object p2, p0, Lpb/h;->f:Ljava/lang/Class;

    .line 24
    iget-object p2, p1, Lpb/h;->g:Lpb/e;

    iput-object p2, p0, Lpb/h;->g:Lpb/e;

    .line 25
    iget-object p1, p1, Lpb/h;->i:Lpb/d;

    iput-object p1, p0, Lpb/h;->i:Lpb/d;

    return-void
.end method

.method public constructor <init>(Lpb/h;Lpb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h<",
            "TCFG;TT;>;",
            "Lpb/a;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lpb/g;-><init>(Lpb/g;Lpb/a;)V

    .line 11
    iget-object p2, p1, Lpb/h;->c:Lvb/f0;

    iput-object p2, p0, Lpb/h;->c:Lvb/f0;

    .line 12
    iget-object p2, p1, Lpb/h;->d:Lxb/c;

    iput-object p2, p0, Lpb/h;->d:Lxb/c;

    .line 13
    iget-object p2, p1, Lpb/h;->h:Lec/w;

    iput-object p2, p0, Lpb/h;->h:Lec/w;

    .line 14
    iget-object p2, p1, Lpb/h;->e:Lnb/x;

    iput-object p2, p0, Lpb/h;->e:Lnb/x;

    .line 15
    iget-object p2, p1, Lpb/h;->f:Ljava/lang/Class;

    iput-object p2, p0, Lpb/h;->f:Ljava/lang/Class;

    .line 16
    iget-object p2, p1, Lpb/h;->g:Lpb/e;

    iput-object p2, p0, Lpb/h;->g:Lpb/e;

    .line 17
    iget-object p1, p1, Lpb/h;->i:Lpb/d;

    iput-object p1, p0, Lpb/h;->i:Lpb/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lpb/h;->c:Lvb/f0;

    invoke-virtual {p0, p1}, Lvb/f0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Lpb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpb/c;"
        }
    .end annotation

    iget-object p0, p0, Lpb/h;->i:Lpb/d;

    invoke-virtual {p0, p1}, Lpb/d;->a(Ljava/lang/Class;)Lpb/c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lpb/h;->j:Lpb/c$a;

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Leb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Leb/k$d;"
        }
    .end annotation

    iget-object p0, p0, Lpb/h;->i:Lpb/d;

    iget-object p0, p0, Lpb/d;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/c;

    :cond_0
    sget-object p0, Leb/k$d;->h:Leb/k$d;

    return-object p0
.end method

.method public final j(Ljava/lang/Class;Lvb/b;)Lvb/i0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lvb/b;",
            ")",
            "Lvb/i0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lpb/h;->i:Lpb/d;

    iget-object v1, v0, Lpb/d;->d:Lvb/i0;

    iget v2, p0, Lpb/g;->a:I

    sget v3, Lpb/h;->l:I

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_9

    sget-object v2, Lnb/p;->g:Lnb/p;

    invoke-virtual {p0, v2}, Lpb/g;->n(Lnb/p;)Z

    move-result v2

    sget-object v9, Leb/f$a;->c:Leb/f$a;

    if-nez v2, :cond_1

    check-cast v1, Lvb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lvb/i0$a;->e:Leb/f$a;

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvb/i0$a;

    iget-object v4, v1, Lvb/i0$a;->a:Leb/f$a;

    iget-object v5, v1, Lvb/i0$a;->b:Leb/f$a;

    iget-object v6, v1, Lvb/i0$a;->c:Leb/f$a;

    iget-object v7, v1, Lvb/i0$a;->d:Leb/f$a;

    move-object v3, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lvb/i0$a;-><init>(Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;)V

    move-object v1, v2

    :cond_1
    :goto_0
    sget-object v2, Lnb/p;->h:Lnb/p;

    invoke-virtual {p0, v2}, Lpb/g;->n(Lnb/p;)Z

    move-result v2

    if-nez v2, :cond_3

    check-cast v1, Lvb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lvb/i0$a;->a:Leb/f$a;

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lvb/i0$a;

    iget-object v5, v1, Lvb/i0$a;->b:Leb/f$a;

    iget-object v6, v1, Lvb/i0$a;->c:Leb/f$a;

    iget-object v7, v1, Lvb/i0$a;->d:Leb/f$a;

    iget-object v8, v1, Lvb/i0$a;->e:Leb/f$a;

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lvb/i0$a;-><init>(Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;)V

    move-object v1, v2

    :cond_3
    :goto_1
    sget-object v2, Lnb/p;->i:Lnb/p;

    invoke-virtual {p0, v2}, Lpb/g;->n(Lnb/p;)Z

    move-result v2

    if-nez v2, :cond_5

    check-cast v1, Lvb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lvb/i0$a;->b:Leb/f$a;

    if-ne v2, v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lvb/i0$a;

    iget-object v4, v1, Lvb/i0$a;->a:Leb/f$a;

    iget-object v6, v1, Lvb/i0$a;->c:Leb/f$a;

    iget-object v7, v1, Lvb/i0$a;->d:Leb/f$a;

    iget-object v8, v1, Lvb/i0$a;->e:Leb/f$a;

    move-object v3, v2

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lvb/i0$a;-><init>(Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;)V

    move-object v1, v2

    :cond_5
    :goto_2
    sget-object v2, Lnb/p;->j:Lnb/p;

    invoke-virtual {p0, v2}, Lpb/g;->n(Lnb/p;)Z

    move-result v2

    if-nez v2, :cond_7

    check-cast v1, Lvb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lvb/i0$a;->c:Leb/f$a;

    if-ne v2, v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lvb/i0$a;

    iget-object v4, v1, Lvb/i0$a;->a:Leb/f$a;

    iget-object v5, v1, Lvb/i0$a;->b:Leb/f$a;

    iget-object v7, v1, Lvb/i0$a;->d:Leb/f$a;

    iget-object v8, v1, Lvb/i0$a;->e:Leb/f$a;

    move-object v3, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lvb/i0$a;-><init>(Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;)V

    move-object v1, v2

    :cond_7
    :goto_3
    sget-object v2, Lnb/p;->f:Lnb/p;

    invoke-virtual {p0, v2}, Lpb/g;->n(Lnb/p;)Z

    move-result v2

    if-nez v2, :cond_9

    check-cast v1, Lvb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lvb/i0$a;->d:Leb/f$a;

    if-ne v2, v9, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Lvb/i0$a;

    iget-object v4, v1, Lvb/i0$a;->a:Leb/f$a;

    iget-object v5, v1, Lvb/i0$a;->b:Leb/f$a;

    iget-object v6, v1, Lvb/i0$a;->c:Leb/f$a;

    iget-object v8, v1, Lvb/i0$a;->e:Leb/f$a;

    move-object v3, v2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lvb/i0$a;-><init>(Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;Leb/f$a;)V

    move-object v1, v2

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lpb/g;->g()Lnb/b;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p2, v1}, Lnb/b;->b(Lvb/b;Lvb/i0;)Lvb/i0;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, p1}, Lpb/d;->a(Ljava/lang/Class;)Lpb/c;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast v1, Lvb/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-object v1
.end method

.method public abstract o(Lpb/a;)Lpb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final p(Ljava/lang/Class;Lvb/b;)Leb/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lvb/b;",
            ")",
            "Leb/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lpb/g;->g()Lnb/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lnb/b;->I(Lvb/a;)Leb/p$a;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lpb/h;->i:Lpb/d;

    invoke-virtual {p0, p1}, Lpb/d;->a(Ljava/lang/Class;)Lpb/c;

    sget-object p0, Leb/p$a;->f:Leb/p$a;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    return-object v1
.end method

.method public final q(Ljava/lang/Class;)Leb/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Leb/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpb/h;->h(Ljava/lang/Class;)Lpb/c;

    move-result-object p1

    iget-object p1, p1, Lpb/c;->a:Leb/r$b;

    iget-object p0, p0, Lpb/h;->i:Lpb/d;

    iget-object p0, p0, Lpb/d;->b:Leb/r$b;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Leb/r$b;->b(Leb/r$b;)Leb/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ldc/n;)Lpb/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lpb/g;->b:Lpb/a;

    iget-object v1, v0, Lpb/a;->d:Ldc/n;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpb/a;

    iget-object v3, v0, Lpb/a;->a:Lvb/s;

    iget-object v4, v0, Lpb/a;->b:Lnb/b;

    iget-object v5, v0, Lpb/a;->c:Lnb/y;

    iget-object v7, v0, Lpb/a;->e:Lxb/f;

    iget-object v8, v0, Lpb/a;->g:Ljava/text/DateFormat;

    iget-object v9, v0, Lpb/a;->h:Ljava/util/Locale;

    iget-object v10, v0, Lpb/a;->i:Ljava/util/TimeZone;

    iget-object v11, v0, Lpb/a;->j:Lfb/a;

    iget-object v12, v0, Lpb/a;->f:Lxb/b;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v12}, Lpb/a;-><init>(Lvb/s;Lnb/b;Lnb/y;Ldc/n;Lxb/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lfb/a;Lxb/b;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lpb/h;->o(Lpb/a;)Lpb/h;

    move-result-object p0

    return-object p0
.end method
