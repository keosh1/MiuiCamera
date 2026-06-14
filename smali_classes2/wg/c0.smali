.class public final Lwg/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;


# static fields
.field public static a:I = -0x1

.field public static final b:[J

.field public static final c:Lo/b;

.field public static final d:Lxt/g;

.field public static e:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lwg/c0;->b:[J

    new-instance v0, Lo/b;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwg/c0;->c:Lo/b;

    new-instance v0, Lxt/g;

    invoke-direct {v0}, Lxt/g;-><init>()V

    sput-object v0, Lwg/c0;->d:Lxt/g;

    return-void

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0xa2e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
        0xd520
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(III)[J
    .locals 18

    const/4 v0, 0x7

    new-array v0, v0, [J

    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x76c

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-direct {v1, v2, v3, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    new-instance v4, Ljava/util/GregorianCalendar;

    add-int/lit8 v5, p1, -0x1

    move/from16 v6, p0

    move/from16 v7, p2

    invoke-direct {v4, v6, v5, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    const-wide/16 v6, 0x28

    add-long/2addr v6, v4

    const/4 v1, 0x5

    aput-wide v6, v0, v1

    const/4 v1, 0x4

    const-wide/16 v6, 0xe

    aput-wide v6, v0, v1

    move v6, v3

    :goto_0
    const-wide/16 v7, 0x0

    sget-object v9, Lwg/c0;->b:[J

    const/16 v10, 0x802

    if-ge v2, v10, :cond_2

    cmp-long v10, v4, v7

    if-lez v10, :cond_2

    const/16 v6, 0x15c

    const v10, 0x8000

    :goto_1
    const/16 v13, 0x8

    if-le v10, v13, :cond_1

    add-int/lit16 v13, v2, -0x76c

    aget-wide v13, v9, v13

    int-to-long v11, v10

    and-long/2addr v11, v13

    cmp-long v11, v11, v7

    if-eqz v11, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    shr-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lwg/c0;->g(I)I

    move-result v7

    add-int/2addr v6, v7

    int-to-long v7, v6

    sub-long/2addr v4, v7

    aget-wide v7, v0, v1

    const-wide/16 v9, 0xc

    add-long/2addr v7, v9

    aput-wide v7, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    cmp-long v10, v4, v7

    if-gez v10, :cond_3

    int-to-long v10, v6

    add-long/2addr v4, v10

    add-int/lit8 v2, v2, -0x1

    aget-wide v10, v0, v1

    const-wide/16 v12, 0xc

    sub-long/2addr v10, v12

    aput-wide v10, v0, v1

    :cond_3
    int-to-long v10, v2

    aput-wide v10, v0, v3

    add-int/lit16 v10, v2, -0x748

    int-to-long v10, v10

    const/4 v12, 0x3

    aput-wide v10, v0, v12

    add-int/lit16 v2, v2, -0x76c

    aget-wide v10, v9, v2

    const-wide/16 v12, 0xf

    and-long/2addr v10, v12

    long-to-int v2, v10

    const/4 v10, 0x6

    aput-wide v7, v0, v10

    const/4 v12, 0x1

    :goto_2
    const/16 v13, 0xd

    const-wide/16 v14, 0x1

    if-ge v12, v13, :cond_8

    cmp-long v13, v4, v7

    if-lez v13, :cond_8

    if-lez v2, :cond_4

    add-int/lit8 v6, v2, 0x1

    if-ne v12, v6, :cond_4

    aget-wide v16, v0, v10

    cmp-long v6, v16, v7

    if-nez v6, :cond_4

    add-int/lit8 v12, v12, -0x1

    aput-wide v14, v0, v10

    move/from16 p1, v12

    aget-wide v11, v0, v3

    long-to-int v6, v11

    invoke-static {v6}, Lwg/c0;->g(I)I

    move-result v6

    move/from16 v12, p1

    move v11, v2

    move-wide/from16 v16, v4

    goto :goto_4

    :cond_4
    move v11, v2

    aget-wide v1, v0, v3

    long-to-int v1, v1

    add-int/lit16 v1, v1, -0x76c

    aget-wide v1, v9, v1

    const/high16 v6, 0x10000

    shr-int/2addr v6, v12

    move-wide/from16 v16, v4

    int-to-long v3, v6

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-nez v1, :cond_5

    const/16 v1, 0x1d

    goto :goto_3

    :cond_5
    const/16 v1, 0x1e

    :goto_3
    move v6, v1

    :goto_4
    aget-wide v1, v0, v10

    cmp-long v1, v1, v14

    if-nez v1, :cond_6

    add-int/lit8 v2, v11, 0x1

    if-ne v12, v2, :cond_6

    aput-wide v7, v0, v10

    :cond_6
    int-to-long v1, v6

    sub-long v4, v16, v1

    aget-wide v1, v0, v10

    cmp-long v1, v1, v7

    if-nez v1, :cond_7

    const/4 v1, 0x4

    aget-wide v2, v0, v1

    add-long/2addr v2, v14

    aput-wide v2, v0, v1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move v2, v11

    const/4 v1, 0x4

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move v11, v2

    move-wide/from16 v16, v4

    cmp-long v1, v16, v7

    if-nez v1, :cond_a

    if-lez v11, :cond_a

    const/4 v2, 0x1

    add-int/lit8 v3, v11, 0x1

    if-ne v12, v3, :cond_a

    aget-wide v2, v0, v10

    cmp-long v2, v2, v14

    if-nez v2, :cond_9

    aput-wide v7, v0, v10

    goto :goto_5

    :cond_9
    aput-wide v14, v0, v10

    add-int/lit8 v12, v12, -0x1

    const/4 v2, 0x4

    aget-wide v3, v0, v2

    sub-long/2addr v3, v14

    aput-wide v3, v0, v2

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x4

    :goto_6
    if-gez v1, :cond_b

    int-to-long v3, v6

    add-long v4, v16, v3

    add-int/lit8 v12, v12, -0x1

    aget-wide v6, v0, v2

    sub-long/2addr v6, v14

    aput-wide v6, v0, v2

    goto :goto_7

    :cond_b
    move-wide/from16 v4, v16

    :goto_7
    int-to-long v1, v12

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    const/4 v1, 0x2

    add-long/2addr v4, v14

    aput-wide v4, v0, v1

    return-object v0
.end method

.method public static c(Luo/d;)Ldp/q;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "RendererFactory"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLocalRenderer unsupported renderer type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Ldp/u;

    invoke-direct {p0}, Ldp/u;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Ldp/l;

    invoke-direct {p0}, Ldp/l;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Ldp/s;

    invoke-direct {p0}, Ldp/s;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, Ldp/h0;

    invoke-direct {p0}, Ldp/h0;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, Ldp/i0;

    invoke-direct {p0}, Ldp/i0;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, Ldp/i;

    invoke-direct {p0}, Ldp/i;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance p0, Ldp/j0;

    invoke-direct {p0}, Ldp/j0;-><init>()V

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getGlobalRenderer the renderer not implemented type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p0, Ldp/a;

    invoke-direct {p0}, Ldp/a;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance p0, Ldp/t;

    invoke-direct {p0}, Ldp/t;-><init>()V

    goto/16 :goto_1

    :pswitch_a
    new-instance p0, Ldp/p;

    invoke-direct {p0}, Ldp/p;-><init>()V

    goto/16 :goto_1

    :pswitch_b
    new-instance p0, Ldp/o;

    invoke-direct {p0}, Ldp/o;-><init>()V

    goto/16 :goto_1

    :pswitch_c
    new-instance p0, Ldp/z;

    invoke-direct {p0}, Ldp/z;-><init>()V

    goto/16 :goto_1

    :pswitch_d
    new-instance p0, Ldp/y;

    invoke-direct {p0}, Ldp/y;-><init>()V

    goto/16 :goto_1

    :pswitch_e
    new-instance p0, Ldp/n;

    invoke-direct {p0}, Ldp/n;-><init>()V

    goto/16 :goto_1

    :pswitch_f
    new-instance p0, Ldp/k;

    invoke-direct {p0}, Ldp/k;-><init>()V

    goto/16 :goto_1

    :pswitch_10
    new-instance p0, Ldp/a0;

    invoke-direct {p0}, Ldp/a0;-><init>()V

    goto/16 :goto_1

    :pswitch_11
    new-instance p0, Ldp/m;

    invoke-direct {p0}, Ldp/m;-><init>()V

    goto :goto_1

    :pswitch_12
    new-instance p0, Ldp/c;

    invoke-direct {p0}, Ldp/c;-><init>()V

    goto :goto_1

    :pswitch_13
    new-instance p0, Ldp/e;

    invoke-direct {p0}, Ldp/e;-><init>()V

    goto :goto_1

    :pswitch_14
    new-instance p0, Ldp/j;

    invoke-direct {p0}, Ldp/j;-><init>()V

    goto :goto_1

    :pswitch_15
    new-instance p0, Ldp/x;

    invoke-direct {p0}, Ldp/x;-><init>()V

    goto :goto_1

    :pswitch_16
    new-instance p0, Ldp/w;

    invoke-direct {p0}, Ldp/w;-><init>()V

    goto :goto_1

    :pswitch_17
    new-instance p0, Lep/c;

    invoke-direct {p0}, Lep/c;-><init>()V

    goto :goto_1

    :pswitch_18
    new-instance p0, Lep/a;

    invoke-direct {p0}, Lep/a;-><init>()V

    goto :goto_1

    :pswitch_19
    new-instance p0, Lep/b;

    invoke-direct {p0}, Lep/b;-><init>()V

    goto :goto_1

    :pswitch_1a
    new-instance p0, Ldp/g;

    invoke-direct {p0}, Ldp/g;-><init>()V

    goto :goto_1

    :pswitch_1b
    new-instance p0, Ldp/h;

    invoke-direct {p0}, Ldp/h;-><init>()V

    goto :goto_1

    :pswitch_1c
    new-instance p0, Ldp/d;

    invoke-direct {p0}, Ldp/d;-><init>()V

    goto :goto_1

    :pswitch_1d
    new-instance p0, Ldp/e0;

    invoke-direct {p0}, Ldp/e0;-><init>()V

    goto :goto_1

    :pswitch_1e
    new-instance p0, Ldp/b0;

    invoke-direct {p0}, Ldp/b0;-><init>()V

    goto :goto_1

    :pswitch_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLocalRenderer the renderer not implemented type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static d()[B
    .locals 4

    sget-object v0, Lwg/c0;->e:[B

    if-nez v0, :cond_0

    const-string v0, "loadIccFromAssets s"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IccProfile"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "icc/wcg.icc"

    invoke-static {v0, v2}, Lak/o;->k(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lwg/c0;->e:[B

    const-string v0, "loadIccFromAssets e"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lwg/c0;->e:[B

    return-object v0
.end method

.method public static final e(Llq/u;JLxp/p;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Llq/u;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Llq/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object v0, Llq/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwg/c0;->c:Lo/b;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    check-cast v0, Llq/c;

    check-cast v0, Llq/u;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Llq/u;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lxp/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq/u;

    :cond_6
    sget-object v1, Llq/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llq/u;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Llq/c;->d()V

    goto :goto_2
.end method

.method public static declared-synchronized f()I
    .locals 9

    const-string v0, "IllegalAccessException: "

    const-string v1, "NoSuchMethodException: "

    const-string v2, "InvocationTargetException: "

    const-string v3, "ClassNotFoundException: "

    const-class v4, Lwg/c0;

    monitor-enter v4

    :try_start_0
    sget v5, Lwg/c0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    monitor-exit v4

    return v5

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    sput v5, Lwg/c0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v6, Lcom/xiaomi/camera/imagecodec/ImagePool;

    const-string v7, "getMiviMatrixVersion"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sput v6, Lwg/c0;->a:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "VersionControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget v0, Lwg/c0;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final g(I)I
    .locals 4

    sget-object v0, Lwg/c0;->b:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v0, v0, p0

    const-wide/16 v2, 0xf

    and-long/2addr v2, v0

    long-to-int p0, v2

    if-eqz p0, :cond_1

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0

    sget-object p0, Lng/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
