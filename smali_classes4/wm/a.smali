.class public final synthetic Lwm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lwm/b;

.field public final synthetic b:Lxl/d;


# direct methods
.method public synthetic constructor <init>(Lwm/b;Lxl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/a;->a:Lwm/b;

    iput-object p2, p0, Lwm/a;->b:Lxl/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lxl/c;

    iget-object v0, p0, Lwm/a;->a:Lwm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxl/c;->d:Ljava/lang/String;

    iget-object v1, v0, Lwm/b;->g:Lfn/b;

    invoke-static {p1, v1}, Lak/c;->f(Ljava/lang/String;Lfn/b;)V

    iget-object p1, v1, Lfn/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, La0/d1;->n(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p1, p0, v0}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwm/b;->m()V

    invoke-static {}, Llq/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llq/h;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llq/h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lwm/b;->b:Ldn/b;

    iget-object v0, v0, Ldn/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    new-instance v1, Ld8/p;

    iget-object v0, v0, Lxm/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ld8/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ld8/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lt4/r;

    const/4 v1, 0x7

    iget-object p0, p0, Lwm/a;->b:Lxl/d;

    invoke-direct {v0, p0, v1}, Lt4/r;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lh2/e;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lh2/e;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Lwm/b;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method
