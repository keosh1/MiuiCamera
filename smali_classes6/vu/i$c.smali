.class public final Lvu/i$c;
.super Lvu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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


# direct methods
.method public constructor <init>(Lvu/y;Lokhttp3/Call$Factory;Lvu/f;Lvu/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu/y;",
            "Lokhttp3/Call$Factory;",
            "Lvu/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lvu/c<",
            "TResponseT;",
            "Lvu/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lvu/i;-><init>(Lvu/y;Lokhttp3/Call$Factory;Lvu/f;)V

    iput-object p4, p0, Lvu/i$c;->d:Lvu/c;

    return-void
.end method


# virtual methods
.method public final c(Lvu/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lvu/i$c;->d:Lvu/c;

    invoke-interface {p0, p1}, Lvu/c;->a(Lvu/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lpp/d;

    :try_start_0
    new-instance p2, Lgq/j;

    invoke-static {p1}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lgq/j;-><init>(ILpp/d;)V

    new-instance v0, Lvu/o;

    invoke-direct {v0, p0}, Lvu/o;-><init>(Lvu/b;)V

    invoke-virtual {p2, v0}, Lgq/j;->l(Lxp/l;)V

    new-instance v0, Lvu/p;

    invoke-direct {v0, p2}, Lvu/p;-><init>(Lgq/j;)V

    invoke-interface {p0, v0}, Lvu/b;->a(Lvu/d;)V

    invoke-virtual {p2}, Lgq/j;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lvu/q;->a(Ljava/lang/Exception;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
