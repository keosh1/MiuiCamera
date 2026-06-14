.class public Lce/a;
.super Lzd/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Lzd/a;Ljava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0, p1}, Lzd/a;-><init>(Lsd/b$d;)V

    iput-object p2, p0, Lce/a;->f:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final p()I
    .locals 5

    iget-object v0, p0, Lsd/b$d;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    aget-byte v2, v0, v1

    aget-byte v0, v0, v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iget-object p0, p0, Lce/a;->f:Ljava/nio/ByteOrder;

    if-ne p0, v4, :cond_1

    and-int/lit16 p0, v0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 v4, v2, 0xff

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v4, :cond_2

    and-int/lit16 p0, v2, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 v4, v0, 0xff

    :goto_0
    or-int/2addr p0, v4

    int-to-short p0, p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "bytesToShort %x %x, %x"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifBufferUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, p0

    :cond_3
    :goto_2
    return v1
.end method
