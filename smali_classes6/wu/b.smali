.class public final Lwu/b;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lvu/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lvu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu/r;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lwu/b;->a:Lvu/b;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lvu/z<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lwu/b;->a:Lvu/b;

    invoke-interface {p0}, Lvu/b;->clone()Lvu/b;

    move-result-object p0

    new-instance v0, Lwu/b$a;

    invoke-direct {v0, p0, p1}, Lwu/b$a;-><init>(Lvu/b;Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean p1, v0, Lwu/b$a;->c:Z

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Lvu/b;->a(Lvu/d;)V

    :cond_0
    return-void
.end method
