.class public final Lgq/v$a;
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


# static fields
.field public static final a:Lgq/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq/v$a;

    invoke-direct {v0}, Lgq/v$a;-><init>()V

    sput-object v0, Lgq/v$a;->a:Lgq/v$a;

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

    check-cast p1, Lpp/f;

    check-cast p2, Lpp/f$b;

    instance-of p0, p2, Lgq/u;

    if-eqz p0, :cond_0

    check-cast p2, Lgq/u;

    invoke-interface {p2}, Lgq/u;->f()Lgq/u;

    move-result-object p0

    invoke-interface {p1, p0}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method
