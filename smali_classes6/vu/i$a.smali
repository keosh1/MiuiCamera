.class public final Lvu/i$a;
.super Lvu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lvu/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lvu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lvu/i;-><init>(Lvu/y;Lokhttp3/Call$Factory;Lvu/f;)V

    iput-object p4, p0, Lvu/i$a;->d:Lvu/c;

    return-void
.end method


# virtual methods
.method public final c(Lvu/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvu/i$a;->d:Lvu/c;

    invoke-interface {p0, p1}, Lvu/c;->a(Lvu/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
