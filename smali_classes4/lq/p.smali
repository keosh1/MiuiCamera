.class public final Llq/p;
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
.field public final synthetic a:Lxp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/l<",
            "Ljava/lang/Object;",
            "Llp/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lpp/f;


# direct methods
.method public constructor <init>(Lxp/l;Ljava/lang/Object;Lpp/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/l<",
            "Ljava/lang/Object;",
            "Llp/k;",
            ">;",
            "Ljava/lang/Object;",
            "Lpp/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llq/p;->a:Lxp/l;

    iput-object p2, p0, Llq/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Llq/p;->c:Lpp/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Llq/p;->c:Lpp/f;

    iget-object v0, p0, Llq/p;->a:Lxp/l;

    iget-object p0, p0, Llq/p;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, La6/a;->h(Lxp/l;Ljava/lang/Object;Lpp/f;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
