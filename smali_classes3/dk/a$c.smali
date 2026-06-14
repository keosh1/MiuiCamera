.class public final Ldk/a$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/a;->subscribeActual(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Lio/reactivex/Observer<",
        "*>;",
        "Llp/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldk/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/a;Ldk/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/a<",
            "TT;TU;>;TU;)V"
        }
    .end annotation

    iput-object p1, p0, Ldk/a$c;->a:Ldk/a;

    iput-object p2, p0, Ldk/a$c;->b:Ldk/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/reactivex/Observer;

    const-string v0, "$this$subscribeOnMainThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldk/a$c;->a:Ldk/a;

    iget-object p0, p0, Ldk/a$c;->b:Ldk/a$a;

    invoke-virtual {p1, p0}, Ldk/a;->b(Ldk/a$a;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
