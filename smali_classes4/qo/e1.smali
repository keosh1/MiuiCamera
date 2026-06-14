.class public final Lqo/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 4

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    sget v0, Lqo/q4;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lqo/t;->f()Lqo/u;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqo/u;->a()I

    move-result v0

    :goto_0
    sput v0, Lqo/q4;->b:I

    :cond_1
    sget v0, Lqo/q4;->b:I

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const/16 v0, 0xd

    goto :goto_1

    :cond_3
    const/16 v0, 0xb

    :goto_1
    mul-int/2addr p2, v0

    div-int/lit8 v1, p2, 0xa

    :goto_2
    sget-object p2, Lqo/d5;->c:Lqo/d5;

    invoke-static {p2}, Lqo/n2;->a(Ljava/lang/Enum;)I

    move-result p2

    if-eq p1, p2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object p0

    int-to-long v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_4

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_4

    new-instance p2, Lik/c;

    invoke-direct {p2}, Lik/c;-><init>()V

    const/16 v2, 0x3e8

    iput v2, p2, Lik/d;->a:I

    iput v2, p2, Lik/d;->c:I

    const-string v2, "P100000"

    iput-object v2, p2, Lik/d;->b:Ljava/lang/String;

    iput p1, p2, Lik/c;->h:I

    const-wide/16 v2, 0x1

    iput-wide v2, p2, Lik/c;->i:J

    iput-wide v0, p2, Lik/c;->j:J

    iput-object p3, p2, Lik/d;->f:Ljava/lang/String;

    const-string p1, "5_9_6-C"

    iput-object p1, p2, Lik/d;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lqo/o2;->c(Lik/d;)V

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lqo/o5;I)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p2, Lqo/o5;->a:Lqo/x4;

    if-eqz v0, :cond_3

    iget v0, v0, Lqo/x4;->a:I

    if-lez v0, :cond_0

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz p3, :cond_2

    invoke-static {p2}, Lqo/b6;->c(Lqo/c6;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    array-length p2, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move p3, p2

    :cond_2
    invoke-static {p1, v0, p3, p0}, Lqo/e1;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Lqo/c6;Lqo/x4;I)V
    .locals 2

    sget-object v0, Lqo/e1$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    iget p3, p3, Lqo/x4;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-lez p3, :cond_0

    add-int/lit16 p3, p3, 0x3e8

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eqz p2, :cond_5

    :try_start_0
    instance-of v0, p2, Lqo/n5;

    if-eqz v0, :cond_1

    check-cast p2, Lqo/n5;

    iget-object p2, p2, Lqo/n5;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lqo/w2;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {p2}, Lqo/w2;->a(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p2, Lqo/m5;

    if-eqz v0, :cond_5

    check-cast p2, Lqo/m5;

    iget-object p2, p2, Lqo/m5;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lqo/w2;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {p2}, Lqo/w2;->a(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const-string p2, "PERF_ERROR : parse Command type error"

    invoke-static {p2}, Lhk/b;->p(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    if-lez p3, :cond_2

    add-int/lit16 p3, p3, 0x3e8

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    if-eqz p2, :cond_5

    :try_start_1
    instance-of v0, p2, Lqo/j5;

    if-eqz v0, :cond_3

    check-cast p2, Lqo/j5;

    iget-object p2, p2, Lqo/j5;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lqo/n2;->e(Ljava/lang/String;)Lqo/d5;

    move-result-object v0

    invoke-static {v0}, Lqo/n2;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {p2}, Lqo/n2;->e(Ljava/lang/String;)Lqo/d5;

    move-result-object p2

    invoke-static {p2}, Lqo/n2;->a(Ljava/lang/Enum;)I

    move-result v1

    goto :goto_3

    :cond_3
    instance-of v0, p2, Lqo/r5;

    if-eqz v0, :cond_5

    check-cast p2, Lqo/r5;

    iget-object p2, p2, Lqo/r5;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lqo/n2;->e(Ljava/lang/String;)Lqo/d5;

    move-result-object v0

    invoke-static {v0}, Lqo/n2;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-static {p2}, Lqo/n2;->e(Ljava/lang/String;)Lqo/d5;

    move-result-object v0

    invoke-static {v0}, Lqo/n2;->a(Ljava/lang/Enum;)I

    move-result p3

    :cond_4
    sget-object v0, Lqo/d5;->c:Lqo/d5;

    invoke-static {p2}, Lqo/n2;->e(Ljava/lang/String;)Lqo/d5;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_5

    goto :goto_3

    :catch_1
    move v1, p3

    const-string p2, "PERF_ERROR : parse Notification type error"

    invoke-static {p2}, Lhk/b;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    move v1, p3

    goto :goto_3

    :pswitch_2
    if-lez p3, :cond_6

    add-int/lit16 p3, p3, 0x3e8

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {p1, v1, p4, p0}, Lqo/e1;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
