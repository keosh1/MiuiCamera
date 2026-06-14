.class public final Lvu/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvu/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lvu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lvu/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvu/g$b;->b:Lvu/b;

    return-void
.end method


# virtual methods
.method public final a(Lvu/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lvu/g$b$a;

    invoke-direct {v0, p0, p1}, Lvu/g$b$a;-><init>(Lvu/g$b;Lvu/d;)V

    iget-object p0, p0, Lvu/g$b;->b:Lvu/b;

    invoke-interface {p0, v0}, Lvu/b;->a(Lvu/d;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lvu/g$b;->b:Lvu/b;

    invoke-interface {p0}, Lvu/b;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvu/g$b;->clone()Lvu/b;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lvu/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvu/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lvu/g$b;

    iget-object v1, p0, Lvu/g$b;->b:Lvu/b;

    invoke-interface {v1}, Lvu/b;->clone()Lvu/b;

    move-result-object v1

    iget-object p0, p0, Lvu/g$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lvu/g$b;-><init>(Ljava/util/concurrent/Executor;Lvu/b;)V

    return-object v0
.end method

.method public final execute()Lvu/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvu/z<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lvu/g$b;->b:Lvu/b;

    invoke-interface {p0}, Lvu/b;->execute()Lvu/z;

    move-result-object p0

    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-object p0, p0, Lvu/g$b;->b:Lvu/b;

    invoke-interface {p0}, Lvu/b;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Lvu/g$b;->b:Lvu/b;

    invoke-interface {p0}, Lvu/b;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
