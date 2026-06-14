.class public final Llq/x$c;
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
        "Llq/c0;",
        "Lpp/f$b;",
        "Llq/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llq/x$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq/x$c;

    invoke-direct {v0}, Llq/x$c;-><init>()V

    sput-object v0, Llq/x$c;->a:Llq/x$c;

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
    .locals 2

    check-cast p1, Llq/c0;

    check-cast p2, Lpp/f$b;

    instance-of p0, p2, Lgq/u1;

    if-eqz p0, :cond_0

    check-cast p2, Lgq/u1;

    iget-object p0, p1, Llq/c0;->a:Lpp/f;

    invoke-interface {p2, p0}, Lgq/u1;->p(Lpp/f;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, Llq/c0;->d:I

    iget-object v1, p1, Llq/c0;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Llq/c0;->d:I

    iget-object p0, p1, Llq/c0;->c:[Lgq/u1;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method
