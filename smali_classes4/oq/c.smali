.class public final Loq/c;
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
.field public final synthetic a:Loq/d;

.field public final synthetic b:Loq/d$a;


# direct methods
.method public constructor <init>(Loq/d;Loq/d$a;)V
    .locals 0

    iput-object p1, p0, Loq/c;->a:Loq/d;

    iput-object p2, p0, Loq/c;->b:Loq/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Loq/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Loq/c;->b:Loq/d$a;

    iget-object v1, v0, Loq/d$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Loq/c;->a:Loq/d;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Loq/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Loq/d;->b(Ljava/lang/Object;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
