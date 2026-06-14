.class public final Lvu/i$b;
.super Lvu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lvu/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lvu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/c<",
            "TResponseT;",
            "Lvu/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lvu/y;Lokhttp3/Call$Factory;Lvu/f;Lvu/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvu/i;-><init>(Lvu/y;Lokhttp3/Call$Factory;Lvu/f;)V

    iput-object p4, p0, Lvu/i$b;->d:Lvu/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvu/i$b;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lvu/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvu/i$b;->d:Lvu/c;

    invoke-interface {v0, p1}, Lvu/c;->a(Lvu/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu/b;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lpp/d;

    :try_start_0
    iget-boolean p0, p0, Lvu/i$b;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Lgq/j;

    invoke-static {p2}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lgq/j;-><init>(ILpp/d;)V

    new-instance v0, Lvu/l;

    invoke-direct {v0, p1}, Lvu/l;-><init>(Lvu/b;)V

    invoke-virtual {p0, v0}, Lgq/j;->l(Lxp/l;)V

    new-instance v0, Lvu/n;

    invoke-direct {v0, p0}, Lvu/n;-><init>(Lgq/j;)V

    invoke-interface {p1, v0}, Lvu/b;->a(Lvu/d;)V

    invoke-virtual {p0}, Lgq/j;->s()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lgq/j;

    invoke-static {p2}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lgq/j;-><init>(ILpp/d;)V

    new-instance v0, Lvu/k;

    invoke-direct {v0, p1}, Lvu/k;-><init>(Lvu/b;)V

    invoke-virtual {p0, v0}, Lgq/j;->l(Lxp/l;)V

    new-instance v0, Lvu/m;

    invoke-direct {v0, p0}, Lvu/m;-><init>(Lgq/j;)V

    invoke-interface {p1, v0}, Lvu/b;->a(Lvu/d;)V

    invoke-virtual {p0}, Lgq/j;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p2}, Lvu/q;->a(Ljava/lang/Exception;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
