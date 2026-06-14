.class public final Loq/d$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq/d;-><init>(Z)V
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
.field public final synthetic a:Loq/d;


# direct methods
.method public constructor <init>(Loq/d;)V
    .locals 0

    iput-object p1, p0, Loq/d$b;->a:Loq/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnq/b;

    new-instance p1, Loq/e;

    iget-object p0, p0, Loq/d$b;->a:Loq/d;

    invoke-direct {p1, p0, p2}, Loq/e;-><init>(Loq/d;Ljava/lang/Object;)V

    return-object p1
.end method
