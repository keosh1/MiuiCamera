.class public final Lk1/b;
.super Lcom/android/camera/data/data/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/data/data/c0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lg1/p;

    sget-object p0, Lmp/u;->a:Lmp/u;

    return-object p0
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg1/p;

    const-string p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lg1/n;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lg1/n;

    invoke-direct {p0, p2}, Lg1/n;-><init>(Lg1/p;)V

    goto/16 :goto_0

    :cond_0
    const-class p0, Lg1/b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lg1/b;

    invoke-direct {p0, p2}, Lg1/b;-><init>(Lg1/p;)V

    goto :goto_0

    :cond_1
    const-class p0, Lg1/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lg1/h;

    invoke-direct {p0, p2}, Lg1/h;-><init>(Lg1/p;)V

    goto :goto_0

    :cond_2
    const-class p0, Lg1/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lg1/c;

    invoke-direct {p0, p2}, Lg1/c;-><init>(Lg1/p;)V

    goto :goto_0

    :cond_3
    const-class p0, Lg1/d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lg1/d;

    invoke-direct {p0, p2}, Lg1/d;-><init>(Lg1/p;)V

    goto :goto_0

    :cond_4
    const-class p0, Lg1/a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lg1/a;

    invoke-direct {p0, p2}, Lg1/a;-><init>(Lg1/p;)V

    goto :goto_0

    :cond_5
    const-class p0, Lg1/e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lg1/e;

    invoke-direct {p0, p2}, Lg1/e;-><init>(Lg1/p;)V

    goto :goto_0

    :cond_6
    const-class p0, Lg1/f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lg1/f;

    invoke-direct {p0, p2}, Lg1/f;-><init>(Lg1/p;)V

    goto :goto_0

    :cond_7
    const-class p0, Lg1/j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lg1/j;

    invoke-direct {p0, p2}, Lg1/j;-><init>(Lg1/p;)V

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/16 p0, 0x9

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class v0, Lg1/n;

    aput-object v0, p0, p1

    const/4 p1, 0x1

    const-class v0, Lg1/b;

    aput-object v0, p0, p1

    const/4 p1, 0x2

    const-class v0, Lg1/h;

    aput-object v0, p0, p1

    const/4 p1, 0x3

    const-class v0, Lg1/c;

    aput-object v0, p0, p1

    const/4 p1, 0x4

    const-class v0, Lg1/d;

    aput-object v0, p0, p1

    const/4 p1, 0x5

    const-class v0, Lg1/e;

    aput-object v0, p0, p1

    const/4 p1, 0x6

    const-class v0, Lg1/f;

    aput-object v0, p0, p1

    const/4 p1, 0x7

    const-class v0, Lg1/j;

    aput-object v0, p0, p1

    const/16 p1, 0x8

    const-class v0, Lg1/a;

    aput-object v0, p0, p1

    invoke-static {p0}, Llq/h;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
