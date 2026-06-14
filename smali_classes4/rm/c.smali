.class public final Lrm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lum/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpm/e;",
            "Lpm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwm/b;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lum/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/c;->a:Lum/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrm/c;->b:Ljava/util/HashMap;

    sget-object p1, Lwm/b;->h:Lwm/b;

    iput-object p1, p0, Lrm/c;->c:Lwm/b;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lrm/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
