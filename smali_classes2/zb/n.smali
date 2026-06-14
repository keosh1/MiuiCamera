.class public final Lzb/n;
.super Lzb/v;
.source "SourceFile"


# static fields
.field public static final a:Lzb/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb/n;

    invoke-direct {v0}, Lzb/n;-><init>()V

    sput-object v0, Lzb/n;->a:Lzb/n;

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

    sget-object p0, Lfb/k;->i:Lfb/k;

    return-object p0
.end method

.method public final b(Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/i;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/e;->u()V

    return-void
.end method

.method public final c(Lfb/e;Lnb/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/i;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/e;->u()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final o()Lnb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnb/l;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
