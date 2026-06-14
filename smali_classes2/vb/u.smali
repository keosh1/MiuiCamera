.class public abstract Lvb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lnb/w;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnb/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lnb/w;->j:Lnb/w;

    :cond_0
    iput-object p1, p0, Lvb/u;->a:Lnb/w;

    return-void
.end method

.method public constructor <init>(Lvb/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lvb/u;->a:Lnb/w;

    iput-object p1, p0, Lvb/u;->a:Lnb/w;

    return-void
.end method


# virtual methods
.method public final a(Lnb/a0;Ljava/lang/Class;)Leb/r$b;
    .locals 2

    invoke-virtual {p1}, Lpb/g;->g()Lnb/b;

    move-result-object v0

    invoke-interface {p0}, Lnb/d;->f()Lvb/h;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lpb/h;->q(Ljava/lang/Class;)Leb/r$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvb/a;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpb/h;->h(Ljava/lang/Class;)Lpb/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lpb/h;->q(Ljava/lang/Class;)Leb/r$b;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0, p0}, Lnb/b;->J(Lvb/a;)Leb/r$b;

    move-result-object p0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Leb/r$b;->b(Leb/r$b;)Leb/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lpb/h;Ljava/lang/Class;)Leb/k$d;
    .locals 0

    invoke-virtual {p1, p2}, Lpb/h;->i(Ljava/lang/Class;)Leb/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lpb/g;->g()Lnb/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lnb/d;->f()Lvb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lnb/b;->o(Lvb/a;)Leb/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Lnb/d;->O:Leb/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Leb/k$d;->g(Leb/k$d;)Leb/k$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public getMetadata()Lnb/w;
    .locals 0

    iget-object p0, p0, Lvb/u;->a:Lnb/w;

    return-object p0
.end method
