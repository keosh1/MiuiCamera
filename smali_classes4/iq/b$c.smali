.class public final Liq/b$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq/b;-><init>(ILxp/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/q<",
        "Lnq/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lxp/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Llp/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Liq/b$c;->a:Liq/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnq/b;

    new-instance p2, Liq/c;

    iget-object p0, p0, Liq/b$c;->a:Liq/b;

    invoke-direct {p2, p3, p0, p1}, Liq/c;-><init>(Ljava/lang/Object;Liq/b;Lnq/b;)V

    return-object p2
.end method
