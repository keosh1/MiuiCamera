.class public final Ljq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/b;
.implements Lyg/b;
.implements Ljp/a;


# static fields
.field public static final a:Lo/b;

.field public static final b:Lo/b;

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/b;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljq/o;->a:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljq/o;->b:Lo/b;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ljq/o;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljq/o;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3c
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3c
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljq/m;Lpp/f;ILiq/a;)Ljq/e;
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Liq/a;->b:Liq/a;

    if-ne p3, v0, :cond_2

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    :cond_3
    sget-object v0, Liq/a;->a:Liq/a;

    if-ne p3, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lkq/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lkq/h;-><init>(Ljq/e;Lpp/f;ILiq/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lal/a;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lhc/c;)Lqo/x0;
    .locals 2

    new-instance p0, Lqo/x0;

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v0, 0x0

    const/16 v1, 0xf

    aput-byte v1, p1, v0

    invoke-direct {p0, p1}, Lqo/x0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
