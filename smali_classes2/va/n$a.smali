.class public final Lva/n$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/n;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Lw7/c3;",
        "Llp/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lva/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva/n$a;

    invoke-direct {v0}, Lva/n$a;-><init>()V

    sput-object v0, Lva/n$a;->a:Lva/n$a;

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
    .locals 3

    check-cast p1, Lw7/c3;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/16 p0, 0x8

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lw7/c3;->alertAiDetectTipHint(IIJ)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
