.class public abstract Lpb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/s$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpb/g<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lvb/s$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lpb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leb/r$b;->e:Leb/r$b;

    sget-object v0, Leb/k$d;->h:Leb/k$d;

    return-void
.end method

.method public constructor <init>(Lpb/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/g;->b:Lpb/a;

    .line 3
    iput p2, p0, Lpb/g;->a:I

    return-void
.end method

.method public constructor <init>(Lpb/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/g<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lpb/g;->b:Lpb/a;

    iput-object p1, p0, Lpb/g;->b:Lpb/a;

    .line 6
    iput p2, p0, Lpb/g;->a:I

    return-void
.end method

.method public constructor <init>(Lpb/g;Lpb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/g<",
            "TT;>;",
            "Lpb/a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lpb/g;->b:Lpb/a;

    .line 9
    iget p1, p1, Lpb/g;->a:I

    iput p1, p0, Lpb/g;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lpb/b;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lpb/b;

    invoke-interface {v3}, Lpb/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lpb/b;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lnb/p;->o:Lnb/p;

    invoke-virtual {p0, v0}, Lpb/g;->n(Lnb/p;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Class;)Lnb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnb/i;"
        }
    .end annotation

    iget-object p0, p0, Lpb/g;->b:Lpb/a;

    iget-object p0, p0, Lpb/a;->d:Ldc/n;

    invoke-virtual {p0, p1}, Ldc/n;->m(Ljava/lang/reflect/Type;)Lnb/i;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lnb/b;
    .locals 1

    sget-object v0, Lnb/p;->c:Lnb/p;

    invoke-virtual {p0, v0}, Lpb/g;->n(Lnb/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpb/g;->b:Lpb/a;

    iget-object p0, p0, Lpb/a;->b:Lnb/b;

    return-object p0

    :cond_0
    sget-object p0, Lvb/x;->a:Lvb/x$a;

    return-object p0
.end method

.method public abstract h(Ljava/lang/Class;)Lpb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpb/c;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Class;)Leb/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Leb/k$d;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Class;Lvb/b;)Lvb/i0;
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
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lpb/g;->b:Lpb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l(Ljava/lang/Class;)Lvb/p;
    .locals 0

    invoke-virtual {p0, p1}, Lpb/g;->f(Ljava/lang/Class;)Lnb/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpb/g;->m(Lnb/i;)Lvb/p;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lnb/i;)Lvb/p;
    .locals 2

    iget-object v0, p0, Lpb/g;->b:Lpb/a;

    iget-object v0, v0, Lpb/a;->a:Lvb/s;

    check-cast v0, Lvb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvb/q;->b(Lnb/i;)Lvb/p;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lvb/q;->a:Lec/m;

    iget-object v1, v0, Lec/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/p;

    if-nez v1, :cond_0

    invoke-static {p0, p1, p0}, Lvb/q;->c(Lpb/g;Lnb/i;Lvb/s$a;)Lvb/b;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lvb/p;->g(Lnb/i;Lpb/g;Lvb/b;)Lvb/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lec/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final n(Lnb/p;)Z
    .locals 0

    iget p1, p1, Lnb/p;->b:I

    iget p0, p0, Lpb/g;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
