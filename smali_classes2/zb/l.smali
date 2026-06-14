.class public final Lzb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lzb/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb/l;

    invoke-direct {v0}, Lzb/l;-><init>()V

    sput-object v0, Lzb/l;->a:Lzb/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lzb/e;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lzb/e;->b:Lzb/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lzb/e;->c:Lzb/e;

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lzb/t;
    .locals 1

    sget-object v0, Lzb/t;->b:Lzb/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lzb/t;->b:Lzb/t;

    goto :goto_0

    :cond_1
    new-instance v0, Lzb/t;

    invoke-direct {v0, p0}, Lzb/t;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
