.class public final Liq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILiq/a;I)Liq/b;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, Liq/a;->a:Liq/a;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p2, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, p2, :cond_9

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v0, :cond_2

    new-instance p1, Liq/b;

    invoke-direct {p1, p0, v3}, Liq/b;-><init>(ILxp/l;)V

    goto :goto_1

    :cond_2
    new-instance p2, Liq/n;

    invoke-direct {p2, p0, p1, v3}, Liq/n;-><init>(ILiq/a;Lxp/l;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, Liq/b;

    invoke-direct {p1, p2, v3}, Liq/b;-><init>(ILxp/l;)V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    new-instance p0, Liq/b;

    invoke-direct {p0, v1, v3}, Liq/b;-><init>(ILxp/l;)V

    goto :goto_0

    :cond_5
    new-instance p0, Liq/n;

    invoke-direct {p0, v2, p1, v3}, Liq/n;-><init>(ILiq/a;Lxp/l;)V

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    new-instance p1, Liq/n;

    sget-object p0, Liq/a;->b:Liq/a;

    invoke-direct {p1, v2, p0, v3}, Liq/n;-><init>(ILiq/a;Lxp/l;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-ne p1, v0, :cond_a

    new-instance p0, Liq/b;

    sget-object p1, Liq/f;->M:Liq/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Liq/f$a;->b:I

    invoke-direct {p0, p1, v3}, Liq/b;-><init>(ILxp/l;)V

    goto :goto_0

    :cond_a
    new-instance p0, Liq/n;

    invoke-direct {p0, v2, p1, v3}, Liq/n;-><init>(ILiq/a;Lxp/l;)V

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method
