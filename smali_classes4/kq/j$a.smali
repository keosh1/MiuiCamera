.class public final Lkq/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkq/j;Lgq/x;ILiq/a;I)Ljq/e;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lpp/g;->a:Lpp/g;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Liq/a;->a:Liq/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lkq/j;->a(Lpp/f;ILiq/a;)Ljq/e;

    move-result-object p0

    return-object p0
.end method
