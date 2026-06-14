.class public final Ljq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/d;->collect(Ljq/f;Lpp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljq/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljq/d;Lkotlin/jvm/internal/x;Ljq/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/d<",
            "TT;>;",
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/Object;",
            ">;",
            "Ljq/f<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ljq/d$a;->a:Ljq/d;

    iput-object p2, p0, Ljq/d$a;->b:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Ljq/d$a;->c:Ljq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpp/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpp/d<",
            "-",
            "Llp/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljq/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljq/d$a$a;

    iget v1, v0, Ljq/d$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljq/d$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljq/d$a$a;

    invoke-direct {v0, p0, p2}, Ljq/d$a$a;-><init>(Ljq/d$a;Lpp/d;)V

    :goto_0
    iget-object p2, v0, Ljq/d$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lqp/a;->a:Lqp/a;

    iget v2, v0, Ljq/d$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lal/a;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lal/a;->v(Ljava/lang/Object;)V

    iget-object p2, p0, Ljq/d$a;->a:Ljq/d;

    iget-object v2, p2, Ljq/d;->b:Lxp/l;

    invoke-interface {v2, p1}, Lxp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Ljq/d$a;->b:Lkotlin/jvm/internal/x;

    iget-object v5, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object v6, Li8/c;->b:Lo/b;

    if-eq v5, v6, :cond_4

    iget-object p2, p2, Ljq/d;->c:Lxp/p;

    invoke-interface {p2, v5, v2}, Lxp/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0

    :cond_4
    :goto_1
    iput-object v2, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iput v3, v0, Ljq/d$a$a;->c:I

    iget-object p0, p0, Ljq/d$a;->c:Ljq/f;

    invoke-interface {p0, p1, v0}, Ljq/f;->emit(Ljava/lang/Object;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
