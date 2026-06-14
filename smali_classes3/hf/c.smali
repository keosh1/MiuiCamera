.class public final Lhf/c;
.super Lac/q$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lac/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnb/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lnb/a0;Ldc/i;Lxb/g;Lnb/n;)Lcc/c;
    .locals 6

    iget-object p0, p2, Lnb/i;->a:Ljava/lang/Class;

    const-class v0, Llk/a;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    sget-object p0, Lnb/p;->q:Lnb/p;

    invoke-virtual {p1, p0}, Lpb/g;->n(Lnb/p;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v2, p0

    new-instance p0, Lcc/c;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcc/c;-><init>(Ldc/i;ZLxb/g;Lnb/n;I)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
