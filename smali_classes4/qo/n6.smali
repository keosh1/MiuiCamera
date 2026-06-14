.class public final Lqo/n6;
.super Lqo/g6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/c0;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lqo/g6;-><init>(Lcom/android/camera/data/data/c0;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lqo/g6;->e()I

    move-result v0

    const/high16 v1, 0xa00000

    if-gt v0, v1, :cond_1

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

    :cond_1
    new-instance p0, Lqo/l6;

    const-string v1, "Thrift string size "

    const-string v2, " out of range!"

    invoke-static {v1, v0, v2}, La0/y;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqo/l6;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lqo/g6;->e()I

    move-result v0

    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_1

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

    :cond_1
    new-instance p0, Lqo/l6;

    const-string v1, "Thrift binary size "

    const-string v2, " out of range!"

    invoke-static {v1, v0, v2}, La0/y;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqo/l6;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final k()Lqo/i6;
    .locals 3

    invoke-virtual {p0}, Lqo/g6;->c()B

    move-result v0

    invoke-virtual {p0}, Lqo/g6;->e()I

    move-result p0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    new-instance v1, Lqo/i6;

    invoke-direct {v1, v0, p0}, Lqo/i6;-><init>(BI)V

    return-object v1

    :cond_0
    new-instance v0, Lqo/l6;

    const-string v1, "Thrift list size "

    const-string v2, " out of range!"

    invoke-static {v1, p0, v2}, La0/y;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqo/l6;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final l()Lqo/j6;
    .locals 3

    invoke-virtual {p0}, Lqo/g6;->c()B

    move-result v0

    invoke-virtual {p0}, Lqo/g6;->c()B

    move-result v1

    invoke-virtual {p0}, Lqo/g6;->e()I

    move-result p0

    const/16 v2, 0x2710

    if-gt p0, v2, :cond_0

    new-instance v2, Lqo/j6;

    invoke-direct {v2, v0, v1, p0}, Lqo/j6;-><init>(BBI)V

    return-object v2

    :cond_0
    new-instance v0, Lqo/l6;

    const-string v1, "Thrift map size "

    const-string v2, " out of range!"

    invoke-static {v1, p0, v2}, La0/y;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqo/l6;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final m()Lqo/m6;
    .locals 3

    invoke-virtual {p0}, Lqo/g6;->c()B

    move-result v0

    invoke-virtual {p0}, Lqo/g6;->e()I

    move-result p0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    new-instance v1, Lqo/m6;

    invoke-direct {v1, v0, p0}, Lqo/m6;-><init>(BI)V

    return-object v1

    :cond_0
    new-instance v0, Lqo/l6;

    const-string v1, "Thrift set size "

    const-string v2, " out of range!"

    invoke-static {v1, p0, v2}, La0/y;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqo/l6;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
