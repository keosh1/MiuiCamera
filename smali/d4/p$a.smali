.class public final Ld4/p$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Lcom/android/camera/data/observeable/RxData$c<",
        "Ljava/lang/Integer;",
        ">;",
        "Llp/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld4/p;


# direct methods
.method public constructor <init>(Ld4/p;)V
    .locals 0

    iput-object p1, p0, Ld4/p$a;->a:Ld4/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-le p1, v0, :cond_9

    const v0, 0xfff0

    and-int/2addr p1, v0

    iget-object p0, p0, Ld4/p$a;->a:Ld4/p;

    iget-object p0, p0, Ld4/p;->a:Ljava/lang/String;

    const-string v0, "handlePrinterState alert tip: "

    invoke-static {v0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x20

    if-eq p1, p0, :cond_8

    const/16 p0, 0x30

    if-eq p1, p0, :cond_7

    const/16 p0, 0x40

    if-eq p1, p0, :cond_6

    const/16 p0, 0x50

    if-eq p1, p0, :cond_5

    const/16 p0, 0x60

    if-eq p1, p0, :cond_4

    const/16 p0, 0x70

    if-eq p1, p0, :cond_3

    const/16 p0, 0x80

    if-eq p1, p0, :cond_2

    const/16 p0, 0x90

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_5

    const/16 p0, 0x100

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f14108e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const p0, 0x7f14108f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    const p0, 0x7f14108c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_4
    const p0, 0x7f141096

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    const p0, 0x7f141090

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    const p0, 0x7f141094

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_7
    const p0, 0x7f141092

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_8
    const p0, 0x7f14108d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ld4/k;->b(I)V

    :cond_9
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
