.class public final Lsn/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lqo/c6;Lqo/x4;)Lqo/o5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqo/c6<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lqo/x4;",
            ")",
            "Lqo/o5;"
        }
    .end annotation

    sget-object v0, Lqo/x4;->b:Lqo/x4;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object v0

    iget-object v0, v0, Lsn/j;->b:Lsn/j$a;

    iget-object v6, v0, Lsn/j$a;->a:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lsn/v;->b(Landroid/content/Context;Lqo/c6;Lqo/x4;ZLjava/lang/String;Ljava/lang/String;Z)Lqo/o5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lqo/c6;Lqo/x4;ZLjava/lang/String;Ljava/lang/String;Z)Lqo/o5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqo/c6<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lqo/x4;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lqo/o5;"
        }
    .end annotation

    invoke-static {p1}, Lqo/b6;->c(Lqo/c6;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    invoke-static {p0}, Lhk/b;->c(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lqo/o5;

    invoke-direct {v1}, Lqo/o5;-><init>()V

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-static {p0}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object p0

    iget-object p0, p0, Lsn/j;->b:Lsn/j$a;

    iget-object p0, p0, Lsn/j$a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "regSecret is empty, return null"

    invoke-static {p0}, Lhk/b;->c(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lqo/x;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, La6/a;->b:[B

    invoke-direct {p0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "encryption error. "

    invoke-static {p0}, Lhk/b;->p(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p0, Lqo/h5;

    invoke-direct {p0}, Lqo/h5;-><init>()V

    const-wide/16 v3, 0x5

    iput-wide v3, p0, Lqo/h5;->a:J

    const-string v0, "fakeid"

    iput-object v0, p0, Lqo/h5;->b:Ljava/lang/String;

    iput-object p0, v1, Lqo/o5;->g:Lqo/h5;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v1, Lqo/o5;->d:Ljava/nio/ByteBuffer;

    iput-object p2, v1, Lqo/o5;->a:Lqo/x4;

    iput-boolean p6, v1, Lqo/o5;->c:Z

    iget-object p0, v1, Lqo/o5;->i:Ljava/util/BitSet;

    invoke-virtual {p0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-object p4, v1, Lqo/o5;->f:Ljava/lang/String;

    iput-boolean p3, v1, Lqo/o5;->b:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-object p5, v1, Lqo/o5;->e:Ljava/lang/String;

    return-object v1
.end method

.method public static c(Landroid/content/Context;Lqo/o5;)Lqo/c6;
    .locals 5

    iget-boolean v0, p1, Lqo/o5;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lsn/k;->b:Lsn/k;

    iget-object v3, p1, Lqo/o5;->h:Lqo/g5;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lqo/g5;->j:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "assemble_push_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "FCM"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p0, v0, v1}, Lsn/m;->b(Landroid/content/Context;Lsn/k;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object p0

    iget-object p0, p0, Lsn/j;->b:Lsn/j$a;

    iget-object p0, p0, Lsn/j$a;->d:Ljava/lang/String;

    invoke-static {p0}, Lqo/x;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lqo/o5;->l()[B

    move-result-object p0

    invoke-static {v0, p0}, La6/a;->e([B[B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Lsn/p;

    invoke-direct {p1, p0}, Lsn/p;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lqo/o5;->l()[B

    move-result-object p0

    :goto_2
    iget-object v0, p1, Lqo/o5;->a:Lqo/x4;

    iget-boolean p1, p1, Lqo/o5;->c:Z

    sget-object v3, Lsn/v$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v2, Lqo/n5;

    invoke-direct {v2}, Lqo/n5;-><init>()V

    goto :goto_3

    :pswitch_1
    if-eqz p1, :cond_4

    new-instance v2, Lqo/r5;

    invoke-direct {v2}, Lqo/r5;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v2, Lqo/j5;

    invoke-direct {v2}, Lqo/j5;-><init>()V

    iget-object p1, v2, Lqo/j5;->k:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_3

    :pswitch_2
    new-instance v2, Lqo/u5;

    invoke-direct {v2}, Lqo/u5;-><init>()V

    goto :goto_3

    :pswitch_3
    new-instance v2, Lqo/n5;

    invoke-direct {v2}, Lqo/n5;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance v2, Lqo/i5;

    invoke-direct {v2}, Lqo/i5;-><init>()V

    goto :goto_3

    :pswitch_5
    new-instance v2, Lqo/v5;

    invoke-direct {v2}, Lqo/v5;-><init>()V

    goto :goto_3

    :pswitch_6
    new-instance v2, Lqo/a6;

    invoke-direct {v2}, Lqo/a6;-><init>()V

    goto :goto_3

    :pswitch_7
    new-instance v2, Lqo/x5;

    invoke-direct {v2}, Lqo/x5;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance v2, Lqo/z5;

    invoke-direct {v2}, Lqo/z5;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance v2, Lqo/t5;

    invoke-direct {v2}, Lqo/t5;-><init>()V

    :goto_3
    if-eqz v2, :cond_5

    invoke-static {v2, p0}, Lqo/b6;->b(Lqo/c6;[B)V

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
