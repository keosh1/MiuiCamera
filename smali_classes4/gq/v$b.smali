.class public final Lgq/v$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/v;->a(Lpp/f;Lpp/f;Z)Lpp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/p<",
        "Lpp/f;",
        "Lpp/f$b;",
        "Lpp/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Lpp/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/x<",
            "Lpp/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lgq/v$b;->a:Lkotlin/jvm/internal/x;

    iput-boolean p2, p0, Lgq/v$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpp/f;

    check-cast p2, Lpp/f$b;

    instance-of v0, p2, Lgq/u;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgq/v$b;->a:Lkotlin/jvm/internal/x;

    iget-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v1, Lpp/f;

    invoke-interface {p2}, Lpp/f$b;->getKey()Lpp/f$c;

    move-result-object v2

    invoke-interface {v1, v2}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lgq/v$b;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lgq/u;

    invoke-interface {p2}, Lgq/u;->f()Lgq/u;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lgq/u;

    :goto_0
    invoke-interface {p1, p0}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p0, Lpp/f;

    invoke-interface {p2}, Lpp/f$b;->getKey()Lpp/f$c;

    move-result-object v1

    invoke-interface {p0, v1}, Lpp/f;->minusKey(Lpp/f$c;)Lpp/f;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Lgq/u;

    invoke-interface {p2}, Lgq/u;->s()Lpp/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method
