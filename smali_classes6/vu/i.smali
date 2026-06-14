.class public abstract Lvu/i;
.super Lvu/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/i$a;,
        Lvu/i$c;,
        Lvu/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lvu/b0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvu/y;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lvu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu/y;Lokhttp3/Call$Factory;Lvu/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu/y;",
            "Lokhttp3/Call$Factory;",
            "Lvu/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvu/b0;-><init>()V

    iput-object p1, p0, Lvu/i;->a:Lvu/y;

    iput-object p2, p0, Lvu/i;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lvu/i;->c:Lvu/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lvu/r;

    iget-object v1, p0, Lvu/i;->c:Lvu/f;

    iget-object v2, p0, Lvu/i;->a:Lvu/y;

    iget-object v3, p0, Lvu/i;->b:Lokhttp3/Call$Factory;

    invoke-direct {v0, v2, p1, v3, v1}, Lvu/r;-><init>(Lvu/y;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lvu/f;)V

    invoke-virtual {p0, v0, p1}, Lvu/i;->c(Lvu/r;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lvu/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
