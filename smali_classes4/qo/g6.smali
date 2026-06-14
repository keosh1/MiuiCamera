.class public Lqo/g6;
.super Ls/h;
.source "SourceFile"


# static fields
.field public static final m:Lcom/android/camera/fragment/beauty/q;


# instance fields
.field public c:I

.field public d:Z

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:[B

.field public final j:[B

.field public final k:[B

.field public final l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/beauty/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/beauty/q;-><init>(I)V

    sput-object v0, Lqo/g6;->m:Lcom/android/camera/fragment/beauty/q;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/data/data/c0;)V
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Ls/h;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqo/g6;->d:Z

    const/4 p1, 0x1

    new-array v1, p1, [B

    iput-object v1, p0, Lqo/g6;->e:[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    iput-object v2, p0, Lqo/g6;->f:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lqo/g6;->g:[B

    const/16 v2, 0x8

    new-array v3, v2, [B

    iput-object v3, p0, Lqo/g6;->h:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lqo/g6;->i:[B

    new-array p1, v1, [B

    iput-object p1, p0, Lqo/g6;->j:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lqo/g6;->k:[B

    new-array p1, v2, [B

    iput-object p1, p0, Lqo/g6;->l:[B

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqo/g6;->p(B)V

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final P(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lqo/g6;->Q(I)V

    new-array v0, p1, [B

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c0;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c0;->j(I[B)I

    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lqo/f6;

    const-string p1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, p1}, Lqo/f6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q(I)V
    .locals 1

    if-ltz p1, :cond_2

    iget-boolean v0, p0, Lqo/g6;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lqo/g6;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lqo/g6;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lqo/f6;

    const-string v0, "Message length exceeded: "

    invoke-static {v0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lqo/f6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lqo/f6;

    const-string v0, "Negative length: "

    invoke-static {v0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lqo/f6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()B
    .locals 3

    iget-object v0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c0;->i()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c0;->f()[B

    move-result-object v0

    iget-object v2, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c0;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c0;->h()I

    move-result v2

    aget-byte v0, v0, v2

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c0;

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c0;->c(I)V

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lqo/g6;->Q(I)V

    iget-object v0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c0;

    iget-object p0, p0, Lqo/g6;->i:[B

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c0;->j(I[B)I

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method public final d()D
    .locals 2

    invoke-virtual {p0}, Lqo/g6;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c0;->i()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c0;->f()[B

    move-result-object v0

    iget-object v2, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c0;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c0;->h()I

    move-result v2

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c0;

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c0;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lqo/g6;->Q(I)V

    iget-object v0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c0;

    iget-object p0, p0, Lqo/g6;->k:[B

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c0;->j(I[B)I

    const/4 v2, 0x0

    move-object v0, p0

    :goto_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public final f()J
    .locals 7

    iget-object v0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c0;->i()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c0;->f()[B

    move-result-object v0

    iget-object v2, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c0;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c0;->h()I

    move-result v2

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c0;

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c0;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lqo/g6;->Q(I)V

    iget-object v0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c0;

    iget-object p0, p0, Lqo/g6;->l:[B

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c0;->j(I[B)I

    const/4 v2, 0x0

    move-object v0, p0

    :goto_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v3, p0

    const/16 p0, 0x38

    shl-long/2addr v3, p0

    add-int/lit8 p0, v2, 0x1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x30

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v2, 0x2

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x28

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v2, 0x3

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v2, 0x4

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x18

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v2, 0x5

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x10

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v2, 0x6

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x7

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final g()Lcom/android/camera/fragment/beauty/q;
    .locals 0

    sget-object p0, Lqo/g6;->m:Lcom/android/camera/fragment/beauty/q;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lqo/g6;->e()I

    move-result v0

    iget-object v1, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/data/data/c0;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c0;->i()I

    move-result v1

    if-lt v1, v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c0;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c0;->f()[B

    move-result-object v2

    iget-object v3, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera/data/data/c0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c0;->h()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c0;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c0;->c(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lqo/f6;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, v0}, Lqo/f6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0, v0}, Lqo/g6;->P(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lqo/g6;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lqo/g6;->Q(I)V

    iget-object v1, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/data/data/c0;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c0;->i()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/data/data/c0;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c0;->f()[B

    move-result-object v1

    iget-object v2, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c0;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c0;->h()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c0;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c0;->c(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c0;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c0;->j(I[B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lqo/h6;
    .locals 2

    invoke-virtual {p0}, Lqo/g6;->c()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqo/g6;->n()S

    move-result p0

    :goto_0
    new-instance v1, Lqo/h6;

    invoke-direct {v1, v0, p0}, Lqo/h6;-><init>(BS)V

    return-object v1
.end method

.method public k()Lqo/i6;
    .locals 2

    new-instance v0, Lqo/i6;

    invoke-virtual {p0}, Lqo/g6;->c()B

    move-result v1

    invoke-virtual {p0}, Lqo/g6;->e()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lqo/i6;-><init>(BI)V

    return-object v0
.end method

.method public l()Lqo/j6;
    .locals 3

    new-instance v0, Lqo/j6;

    invoke-virtual {p0}, Lqo/g6;->c()B

    move-result v1

    invoke-virtual {p0}, Lqo/g6;->c()B

    move-result v2

    invoke-virtual {p0}, Lqo/g6;->e()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lqo/j6;-><init>(BBI)V

    return-object v0
.end method

.method public m()Lqo/m6;
    .locals 2

    new-instance v0, Lqo/m6;

    invoke-virtual {p0}, Lqo/g6;->c()B

    move-result v1

    invoke-virtual {p0}, Lqo/g6;->e()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lqo/m6;-><init>(BI)V

    return-object v0
.end method

.method public final n()S
    .locals 3

    iget-object v0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c0;->i()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c0;->f()[B

    move-result-object v0

    iget-object v2, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c0;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c0;->h()I

    move-result v2

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c0;

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c0;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lqo/g6;->Q(I)V

    iget-object v0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c0;

    iget-object p0, p0, Lqo/g6;->j:[B

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c0;->j(I[B)I

    const/4 v2, 0x0

    move-object v0, p0

    :goto_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(B)V
    .locals 2

    iget-object v0, p0, Lqo/g6;->e:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c0;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/data/data/c0;->d(II[B)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Lqo/g6;->g:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x1

    aput-byte v0, v1, v3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x2

    aput-byte v0, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c0;

    const/4 p1, 0x4

    invoke-virtual {p0, v2, p1, v1}, Lcom/android/camera/data/data/c0;->d(II[B)V

    return-void
.end method

.method public final r(J)V
    .locals 7

    const/16 v0, 0x38

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    iget-object v1, p0, Lqo/g6;->h:[B

    const/4 v4, 0x0

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x1

    aput-byte v0, v1, v5

    const/16 v0, 0x28

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x2

    aput-byte v0, v1, v5

    const/16 v0, 0x20

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x3

    aput-byte v0, v1, v5

    const/16 v0, 0x18

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x4

    aput-byte v0, v1, v5

    const/16 v0, 0x10

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x5

    aput-byte v0, v1, v5

    const/16 v0, 0x8

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v1, v6

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c0;

    invoke-virtual {p0, v4, v0, v1}, Lcom/android/camera/data/data/c0;->d(II[B)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lqo/g6;->q(I)V

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c0;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/camera/data/data/c0;->d(II[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lqo/f6;

    const-string p1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, p1}, Lqo/f6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lqo/g6;->q(I)V

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/data/data/c0;->d(II[B)V

    return-void
.end method

.method public final u(Lqo/h6;)V
    .locals 1

    iget-byte v0, p1, Lqo/h6;->a:B

    invoke-virtual {p0, v0}, Lqo/g6;->p(B)V

    iget-short p1, p1, Lqo/h6;->b:S

    invoke-virtual {p0, p1}, Lqo/g6;->x(S)V

    return-void
.end method

.method public final v(Lqo/i6;)V
    .locals 1

    iget-byte v0, p1, Lqo/i6;->a:B

    invoke-virtual {p0, v0}, Lqo/g6;->p(B)V

    iget p1, p1, Lqo/i6;->b:I

    invoke-virtual {p0, p1}, Lqo/g6;->q(I)V

    return-void
.end method

.method public final w(Lqo/j6;)V
    .locals 1

    iget-byte v0, p1, Lqo/j6;->a:B

    invoke-virtual {p0, v0}, Lqo/g6;->p(B)V

    iget-byte v0, p1, Lqo/j6;->b:B

    invoke-virtual {p0, v0}, Lqo/g6;->p(B)V

    iget p1, p1, Lqo/j6;->c:I

    invoke-virtual {p0, p1}, Lqo/g6;->q(I)V

    return-void
.end method

.method public final x(S)V
    .locals 3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Lqo/g6;->f:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    iget-object p0, p0, Ls/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c0;

    const/4 p1, 0x2

    invoke-virtual {p0, v2, p1, v1}, Lcom/android/camera/data/data/c0;->d(II[B)V

    return-void
.end method

.method public final y(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lqo/g6;->p(B)V

    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lqo/g6;->c()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
