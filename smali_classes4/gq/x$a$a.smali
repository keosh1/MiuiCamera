.class public final Lgq/x$a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/x$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Lpp/f$b;",
        "Lgq/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgq/x$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq/x$a$a;

    invoke-direct {v0}, Lgq/x$a$a;-><init>()V

    sput-object v0, Lgq/x$a$a;->a:Lgq/x$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpp/f$b;

    instance-of p0, p1, Lgq/x;

    if-eqz p0, :cond_0

    check-cast p1, Lgq/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
