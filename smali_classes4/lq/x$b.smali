.class public final Llq/x$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/p<",
        "Lgq/u1<",
        "*>;",
        "Lpp/f$b;",
        "Lgq/u1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Llq/x$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq/x$b;

    invoke-direct {v0}, Llq/x$b;-><init>()V

    sput-object v0, Llq/x$b;->a:Llq/x$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq/u1;

    check-cast p2, Lpp/f$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lgq/u1;

    if-eqz p0, :cond_1

    check-cast p2, Lgq/u1;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    return-object p1
.end method
