.class public final Liq/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Ljava/lang/Throwable;",
        "Llp/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Liq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liq/b;Lnq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Liq/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lnq/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Liq/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Liq/c;->b:Liq/b;

    iput-object p3, p0, Liq/c;->c:Lnq/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Liq/e;->l:Lo/b;

    iget-object v0, p0, Liq/c;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Liq/c;->b:Liq/b;

    iget-object p1, p1, Liq/b;->b:Lxp/l;

    iget-object p0, p0, Liq/c;->c:Lnq/b;

    invoke-interface {p0}, Lnq/b;->getContext()Lpp/f;

    move-result-object p0

    invoke-static {p1, v0, p0}, La6/a;->h(Lxp/l;Ljava/lang/Object;Lpp/f;)V

    :cond_0
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
