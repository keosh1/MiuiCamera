.class public final Liq/o$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq/o;->a(Liq/q;Lxp/a;Lpp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lgq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/i<",
            "Llp/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgq/j;)V
    .locals 0

    iput-object p1, p0, Liq/o$b;->a:Lgq/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Llp/k;->a:Llp/k;

    iget-object p0, p0, Liq/o$b;->a:Lgq/i;

    invoke-interface {p0, p1}, Lpp/d;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method
