.class public final Lsc/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Llp/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsc/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsc/e;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsc/d;->a:Lsc/e;

    iput-object p2, p0, Lsc/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lsc/d;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsc/d;->a:Lsc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljd/b;->b:Llp/h;

    invoke-virtual {v1}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lp4/a;

    const/4 v3, 0x2

    iget-object v4, p0, Lsc/d;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lsc/d;->c:Z

    invoke-direct {v2, v0, v3, v4, p0}, Lp4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
