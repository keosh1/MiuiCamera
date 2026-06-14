.class public final Lzb/p;
.super Lzb/v;
.source "SourceFile"


# static fields
.field public static final a:Lzb/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb/p;

    invoke-direct {v0}, Lzb/p;-><init>()V

    sput-object v0, Lzb/p;->a:Lzb/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzb/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfb/k;
    .locals 0

    sget-object p0, Lfb/k;->u:Lfb/k;

    return-object p0
.end method

.method public final c(Lfb/e;Lnb/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lnb/c0;->s(Lfb/e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p0, p1, Lzb/p;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
