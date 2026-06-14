.class public final Lgq/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp/f$b;
.implements Lpp/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpp/f$b;",
        "Lpp/f$c<",
        "Lgq/a2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgq/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq/a2;

    invoke-direct {v0}, Lgq/a2;-><init>()V

    sput-object v0, Lgq/a2;->a:Lgq/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lxp/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxp/p<",
            "-TR;-",
            "Lpp/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lxp/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lpp/f$c;)Lpp/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpp/f$b;",
            ">(",
            "Lpp/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpp/f$b$a;->a(Lpp/f$b;Lpp/f$c;)Lpp/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lpp/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp/f$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lpp/f$c;)Lpp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/f$c<",
            "*>;)",
            "Lpp/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpp/f$b$a;->b(Lpp/f$b;Lpp/f$c;)Lpp/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lpp/f;)Lpp/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpp/f$a;->a(Lpp/f;Lpp/f;)Lpp/f;

    move-result-object p0

    return-object p0
.end method
