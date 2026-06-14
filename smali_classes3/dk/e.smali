.class public final synthetic Ldk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

.field public static c:Ljava/lang/String;

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldk/e;->d:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldk/e;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x75737373
        -0x75d9d9da    # -7.999784E-33f
    .end array-data

    :array_1
    .array-data 4
        0x75737373
        -0x76000000
        0xaffffff
    .end array-data
.end method

.method public static a(Lar/c;)Lhc/d;
    .locals 6

    new-instance v0, Lcom/android/camera/fragment/beauty/q;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/q;-><init>(Ljp/a;)V

    new-instance p0, Lhc/d;

    invoke-direct {p0, v0}, Lhc/d;-><init>(Lcom/android/camera/fragment/beauty/q;)V

    iget-object v0, p0, Lhc/d;->f:[Lhc/b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lhc/b;->d:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lhc/d;->f:[Lhc/b;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    new-instance v0, Lhc/b;

    iget-object v1, p0, Lhc/d;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lhc/d;->d:Lcom/android/camera/fragment/beauty/q;

    iget-object v4, p0, Lhc/d;->e:Lg/c;

    invoke-direct {v0, v1, v3, v4}, Lhc/b;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/camera/fragment/beauty/q;Lg/c;)V

    iget-object v1, p0, Lhc/d;->f:[Lhc/b;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Z
    .locals 16

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/.vdevdir/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lqo/a7;->b(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "lcfp"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "23:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ":"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/FileReader;

    invoke-direct {v10, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    aget-object v14, v11, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v15, "23"

    :try_start_2
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    aget-object v10, v11, v2

    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-eq v11, v13, :cond_3

    goto :goto_0

    :cond_3
    aget-object v11, v10, v2

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    aget-object v10, v10, v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    sub-long v10, v3, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-float v10, v10

    const-wide/16 v13, 0x3e8

    mul-long v13, v13, p1

    long-to-float v11, v13

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v11, v13

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1

    invoke-static {v8}, Lwt/c;->b(Ljava/io/Closeable;)V

    return v12

    :cond_4
    :try_start_3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v8, v9

    :catch_1
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    invoke-static {v8}, Lwt/c;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v8

    :goto_1
    invoke-static {v9}, Lwt/c;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lwt/c;->d(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_5
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lwt/c;->b(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v9, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v9, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v9}, Lwt/c;->b(Ljava/io/Closeable;)V

    :goto_5
    return v2

    :goto_6
    invoke-static {v9}, Lwt/c;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static c(Lm6/h;)Lm6/a;
    .locals 3

    iget-object v0, p0, Lm6/h;->c:Lm6/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout builder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lm6/s;

    invoke-direct {v0, p0}, Lm6/s;-><init>(Lm6/h;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lm6/q;

    invoke-direct {v0, p0}, Lm6/q;-><init>(Lm6/h;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lm6/r;

    invoke-direct {v0, p0}, Lm6/r;-><init>(Lm6/h;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lm6/o;

    invoke-direct {v0, p0}, Lm6/o;-><init>(Lm6/h;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lm6/c;

    invoke-direct {v0, p0}, Lm6/c;-><init>(Lm6/h;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lm6/d;

    invoke-direct {v0, p0}, Lm6/d;-><init>(Lm6/h;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lm6/e;

    invoke-direct {v0, p0}, Lm6/e;-><init>(Lm6/h;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lm6/p;

    invoke-direct {v0, p0}, Lm6/p;-><init>(Lm6/h;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lm6/f;

    invoke-direct {v0, p0}, Lm6/f;-><init>(Lm6/h;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lm6/b;

    invoke-direct {v0, p0}, Lm6/b;-><init>(Lm6/h;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lm6/m;

    invoke-direct {v0, p0}, Lm6/m;-><init>(Lm6/h;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lm6/l;

    invoke-direct {v0, p0}, Lm6/l;-><init>(Lm6/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v1, p0, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    aput-char v1, p0, v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static e(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    new-instance p1, Landroid/graphics/Rect;

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    sub-float v3, v0, v2

    float-to-int v3, v3

    div-float/2addr p0, p2

    sub-float p2, v1, p0

    float-to-int p2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-direct {p1, v3, p2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static f(B)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [B

    aput-byte p0, v1, v2

    const-string v4, "cp1252"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array v0, v3, [B

    const/16 v1, 0x20

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    new-array v0, v3, [B

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static g(II)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static h(IIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    add-int/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static i([I)Landroid/graphics/Rect;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Ldk/e;->h(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/android/camera/ActivityBase;ILw7/b1;I)Lm6/h;
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getModeUI()Lb3/u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lz2/a;->b(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "LayoutHelper"

    const-string v2, "get module entry by default mode."

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    iget p1, p1, Lg1/p;->q:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 p1, 0xa3

    goto :goto_0

    :cond_0
    const/16 p1, 0xa2

    :goto_0
    invoke-static {p1}, Lz2/a;->b(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/entry/a;->getModeUI()Lb3/u;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t get camera module entry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {p0, v0, p3}, Ldk/e;->p(Landroid/app/Activity;Lb3/u;I)Lm6/j;

    move-result-object p1

    sget-object p3, Lm6/j;->m:Lm6/j;

    if-ne p1, p3, :cond_4

    new-instance p3, Landroid/graphics/Rect;

    sget v2, Lu1/d;->g:I

    sget v3, Lu1/d;->f:I

    invoke-direct {p3, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_4
    sget-boolean p3, Lu1/d;->n:Z

    if-eqz p3, :cond_5

    sget v2, Lu1/d;->h:I

    goto :goto_2

    :cond_5
    sget v2, Lu1/d;->i:I

    :goto_2
    if-eqz p3, :cond_6

    sget p3, Lu1/d;->i:I

    goto :goto_3

    :cond_6
    sget p3, Lu1/d;->h:I

    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p3, v3

    :goto_4
    new-instance v1, Lm6/h;

    invoke-direct {v1, p0}, Lm6/h;-><init>(Landroid/app/Activity;)V

    iput-object p1, v1, Lm6/h;->c:Lm6/j;

    invoke-static {}, Lu1/d;->e()I

    move-result p1

    iput p1, v1, Lm6/h;->d:I

    invoke-interface {v0}, Lb3/t;->getModuleId()I

    move-result p1

    iput p1, v1, Lm6/h;->g:I

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->L()Z

    move-result p1

    iput-boolean p1, v1, Lm6/h;->e:Z

    iput-object p3, v1, Lm6/h;->b:Landroid/graphics/Rect;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-class p3, Lh1/y1;

    invoke-virtual {p1, p3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/y1;

    invoke-virtual {p1}, Lh1/y1;->b()I

    move-result p1

    iput p1, v1, Lm6/h;->f:I

    iput-object p2, v1, Lm6/h;->h:Lw7/b1;

    sget-object p1, Lu1/f;->a:Ljava/util/HashMap;

    sget-object p1, Lu1/f$a;->a:Lu1/f;

    iput-object p1, v1, Lm6/h;->i:Lu1/h;

    invoke-interface {v0}, Lb3/u;->f()Lb3/s;

    move-result-object p1

    invoke-interface {p1, p0}, Lb3/s;->a(Landroid/content/Context;)Lr7/a;

    move-result-object p0

    iput-object p0, v1, Lm6/h;->j:Lr7/a;

    return-object v1
.end method

.method public static k([B)[B
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    invoke-static {}, Ldk/e;->o()Ljava/security/PublicKey;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v3, "RSA/ECB/PKCS1Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v2, p0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v6, v0

    move v7, v6

    :goto_0
    sub-int v8, v2, v6

    if-lez v8, :cond_2

    const/16 v9, 0x75

    if-le v8, v9, :cond_1

    invoke-virtual {v3, p0, v6, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    :goto_1
    array-length v8, v6

    invoke-virtual {v5, v6, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v7, v4

    mul-int/lit8 v6, v7, 0x75

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encryptByPublicKey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, La0/x;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RsaUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public static l(Z)I
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x4018f5c3    # 2.39f

    if-nez p0, :cond_0

    int-to-float p0, v1

    int-to-float v0, v0

    :goto_0
    div-float/2addr v0, v3

    sub-float/2addr p0, v0

    div-float/2addr p0, v2

    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p0, v0

    int-to-float v0, v1

    goto :goto_0
.end method

.method public static m()L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;
    .locals 2

    sget-object v0, Ldk/e;->b:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lic/a;->c:Llp/h;

    invoke-virtual {v0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldk/e;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0974\u0978\u097a\u0939\u097a\u097e\u0939\u0973\u0972\u0961\u097e\u0974\u0972\u0939"

    invoke-static {v1}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldk/e;->c:Ljava/lang/String;

    invoke-static {v1}, Ldk/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    sput-object v0, Ldk/e;->b:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ldk/e;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Li8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-direct {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;-><init>()V

    sput-object v0, Ldk/e;->b:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Ldk/e;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0974\u0978\u097a\u0939\u097a\u097e\u0939\u0973\u0972\u0961\u097e\u0974\u0972\u0939\u0978\u0963\u097f\u0972\u0965\u0964\u0939"

    invoke-static {v1}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ldk/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v0, Lmc/a;

    invoke-direct {v0}, Lmc/a;-><init>()V

    :goto_0
    sput-object v0, Ldk/e;->b:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ldk/e;->a:Ljava/lang/Boolean;

    :goto_1
    sget-object v0, Ldk/e;->b:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    return-object v0
.end method

.method public static n()Lm6/j;
    .locals 4

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->P()Z

    move-result v1

    sget-object v2, Lm6/j;->b:Lm6/j;

    if-eqz v1, :cond_2

    invoke-static {}, Lu1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    iget-boolean v0, v0, Lf1/j;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lm6/j;->l:Lm6/j;

    goto :goto_0

    :cond_0
    sget-object v0, Lm6/j;->k:Lm6/j;

    :goto_0
    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Lic/b;->R()Z

    move-result v1

    sget-object v3, Lm6/j;->c:Lm6/j;

    if-eqz v1, :cond_5

    sget-boolean v0, Lu1/d;->o:Z

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, Lu1/d;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Lic/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v3

    :cond_6
    return-object v2
.end method

.method public static o()Ljava/security/PublicKey;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDI9k5fmdE2SlFjyaRSkr3wh93Q\nXwL/5Lpc9Xll9NPtOXliyu0x4ZgmWeLv9IWXRV2Bkh3Rce2YkVZZ8hgJT9SKfhnL\nVHINpNwP4abHpIusZCTE387nN+nNYjzdkqXPKo6KPDxKdQadp+PqFKjdjPkIL2xV\n6jhxOpf6TQsCAWfBuwIDAQAB"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPublicKey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RsaUtil"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static p(Landroid/app/Activity;Lb3/u;I)Lm6/j;
    .locals 20

    move/from16 v0, p2

    invoke-static {}, Lfg/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La0/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, La0/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, La0/k0;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v4, v1}, La0/b0;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v4, v1}, La0/w;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v4, Lm6/j;->m:Lm6/j;

    if-eqz v1, :cond_0

    return-object v4

    :cond_0
    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ldk/e;->n()Lm6/j;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v1, Lic/c;->d:Z

    sget-object v5, Lm6/j;->a:Lm6/j;

    sget-object v6, Lm6/j;->j:Lm6/j;

    sget-object v7, Lm6/j;->i:Lm6/j;

    sget-object v8, Lm6/j;->f:Lm6/j;

    sget-object v9, Lm6/j;->e:Lm6/j;

    sget-object v10, Lm6/j;->d:Lm6/j;

    sget-object v11, Lm6/j;->h:Lm6/j;

    sget-object v12, Lm6/j;->g:Lm6/j;

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "camera.debug.layout_mode"

    const/4 v15, -0x1

    invoke-static {v1, v15}, Lzj/g;->e(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_a

    if-eq v1, v14, :cond_7

    if-eq v1, v13, :cond_5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_d

    :goto_0
    move-object v4, v5

    goto :goto_2

    :cond_3
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    iget-boolean v1, v1, Lf1/j;->q:Z

    if-eqz v1, :cond_4

    sget-object v1, Lm6/j;->l:Lm6/j;

    goto :goto_1

    :cond_4
    sget-object v1, Lm6/j;->k:Lm6/j;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_5
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    iget-boolean v1, v1, Lf1/j;->p:Z

    if-eqz v1, :cond_6

    move-object v4, v6

    goto :goto_2

    :cond_6
    move-object v4, v7

    goto :goto_2

    :cond_7
    sget-boolean v1, Lu1/d;->n:Z

    if-nez v1, :cond_8

    move-object v4, v10

    goto :goto_2

    :cond_8
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    iget-boolean v1, v1, Lf1/j;->n:Z

    if-eqz v1, :cond_9

    move-object v4, v8

    goto :goto_2

    :cond_9
    move-object v4, v9

    goto :goto_2

    :cond_a
    sget-boolean v1, Lu1/d;->n:Z

    if-eqz v1, :cond_b

    move-object v4, v11

    goto :goto_2

    :cond_b
    move-object v4, v12

    goto :goto_2

    :cond_c
    invoke-static {}, Ldk/e;->n()Lm6/j;

    move-result-object v4

    :cond_d
    :goto_2
    const-string v1, "getTargetLayoutMode, debug "

    const-string v2, "LayoutHelper"

    const/4 v13, 0x0

    if-eq v4, v5, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_e
    invoke-static {}, Lo4/a;->b()I

    move-result v5

    if-ltz v0, :cond_f

    if-eq v0, v14, :cond_10

    if-ne v0, v3, :cond_11

    goto :goto_3

    :cond_f
    if-ne v5, v14, :cond_11

    :cond_10
    :goto_3
    move v14, v3

    goto :goto_4

    :cond_11
    move v14, v13

    :goto_4
    if-eqz p0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-static {v15}, Lak/d;->k(Landroid/content/Intent;)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v15}, Lak/d;->u(Landroid/content/Intent;)Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_5

    :cond_12
    move v15, v13

    goto :goto_6

    :cond_13
    :goto_5
    move v15, v3

    :goto_6
    if-eqz v15, :cond_14

    move v15, v3

    goto :goto_7

    :cond_14
    move v15, v13

    :goto_7
    if-eqz v15, :cond_15

    invoke-static {}, Lu1/d;->q()Z

    move-result v15

    if-eqz v15, :cond_17

    :cond_15
    invoke-static {}, Lu1/d;->r()Z

    move-result v15

    if-nez v15, :cond_17

    sget-boolean v15, Lu1/d;->o:Z

    if-eqz v15, :cond_16

    goto :goto_8

    :cond_16
    move v15, v13

    goto :goto_9

    :cond_17
    :goto_8
    move v15, v3

    :goto_9
    invoke-static {}, Lu1/d;->q()Z

    move-result v16

    if-eqz v16, :cond_18

    if-eqz p0, :cond_18

    invoke-static {}, Lu1/d;->u()Z

    move-result v3

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v13

    iput-boolean v3, v13, Lf1/j;->q:Z

    :cond_18
    if-eqz p1, :cond_19

    invoke-interface/range {p1 .. p1}, Lb3/u;->f()Lb3/s;

    move-result-object v3

    invoke-interface {v3}, Lb3/s;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v14, :cond_19

    const/4 v3, 0x1

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    :goto_a
    if-eqz p1, :cond_1a

    invoke-interface/range {p1 .. p1}, Lb3/u;->f()Lb3/s;

    move-result-object v13

    invoke-interface {v13}, Lb3/s;->e()Z

    move-result v13

    if-eqz v13, :cond_1a

    if-eqz v14, :cond_1a

    const/16 v16, 0x1

    goto :goto_b

    :cond_1a
    const/16 v16, 0x0

    :goto_b
    if-eqz p1, :cond_1b

    invoke-interface/range {p1 .. p1}, Lb3/u;->f()Lb3/s;

    move-result-object v13

    invoke-interface {v13}, Lb3/s;->f()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v13

    iget-boolean v13, v13, Lf1/j;->m:Z

    if-eqz v13, :cond_1b

    const/4 v13, 0x1

    goto :goto_c

    :cond_1b
    const/4 v13, 0x0

    :goto_c
    if-eqz p1, :cond_1c

    invoke-interface/range {p1 .. p1}, Lb3/u;->f()Lb3/s;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lb3/s;->e()Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    iget-boolean v0, v0, Lf1/j;->o:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    move-object/from16 v17, v6

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v18, v7

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v7, v19

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x1

    aput-object v5, v7, v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v14, 0x2

    aput-object v5, v7, v14

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v7, v14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v14, 0x4

    aput-object v5, v7, v14

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v14, 0x5

    aput-object v5, v7, v14

    const/4 v5, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v7, v5

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v7, v5

    const-string v5, "getTargetLayoutMode devicePosture:%d overlayDevicePosture:%d halfOpen:%b unSupportCase:%b supportFoldHover:%b supportGalleryMode:%b supportFlipHover:%s supportFlipMode:%s"

    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_1d

    invoke-static {}, Ldk/e;->n()Lm6/j;

    move-result-object v0

    goto :goto_13

    :cond_1d
    if-nez v16, :cond_24

    if-eqz v0, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v3, :cond_21

    sget-boolean v0, Lu1/d;->n:Z

    if-nez v0, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    iget-boolean v0, v0, Lf1/j;->n:Z

    if-eqz v0, :cond_20

    goto :goto_e

    :cond_20
    move-object v8, v9

    :goto_e
    move-object v10, v8

    :goto_f
    move-object v0, v10

    goto :goto_13

    :cond_21
    if-eqz v13, :cond_23

    sget-boolean v0, Lu1/d;->n:Z

    if-eqz v0, :cond_22

    goto :goto_10

    :cond_22
    move-object v11, v12

    :goto_10
    move-object v0, v11

    goto :goto_13

    :cond_23
    invoke-static {}, Ldk/e;->n()Lm6/j;

    move-result-object v0

    goto :goto_13

    :cond_24
    :goto_11
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    iget-boolean v0, v0, Lf1/j;->p:Z

    if-eqz v0, :cond_25

    move-object/from16 v6, v17

    goto :goto_12

    :cond_25
    move-object/from16 v6, v18

    :goto_12
    move-object v0, v6

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Lik/a;Lqo/l2;Lqo/m2;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init in  pid :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->n(Ljava/lang/String;)V

    invoke-static {p0}, Ljk/e;->c(Landroid/content/Context;)Ljk/e;

    move-result-object v0

    iput-object p1, v0, Ljk/e;->e:Lik/a;

    iput-object p2, v0, Ljk/e;->g:Lkk/a;

    iput-object p3, v0, Ljk/e;->h:Lkk/b;

    iget-object p1, v0, Ljk/e;->c:Ljava/util/HashMap;

    iput-object p1, p2, Lkk/a;->b:Ljava/util/HashMap;

    iget-object p1, v0, Ljk/e;->b:Ljava/util/HashMap;

    iput-object p1, p3, Lkk/b;->b:Ljava/util/HashMap;

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "init in process\u3000start scheduleJob"

    invoke-static {p1}, Lhk/b;->n(Ljava/lang/String;)V

    invoke-static {p0}, Ljk/e;->c(Landroid/content/Context;)Ljk/e;

    move-result-object p0

    iget-object p0, p0, Ljk/e;->d:Landroid/content/Context;

    invoke-static {p0}, Ljk/e;->c(Landroid/content/Context;)Ljk/e;

    move-result-object p1

    invoke-virtual {p1}, Ljk/e;->g()V

    invoke-static {p0}, Ljk/e;->c(Landroid/content/Context;)Ljk/e;

    move-result-object p0

    invoke-virtual {p0}, Ljk/e;->h()V

    :cond_2
    return-void
.end method

.method public static r(ILandroid/content/Context;I)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "notify external(mode:"

    const-string v1, ",facing:"

    const-string v2, ")"

    invoke-static {v0, p0, v1, p2, v2}, La0/d0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SendBroadcastNotifyExternal"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.camera_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "lens"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.android.camera.permission.CAMERA_STATUS"

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static s(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    float-to-int v4, v4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    float-to-int p0, p0

    invoke-direct {v0, v1, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static t(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public static u(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Ldk/e;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public static v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 3

    const-string v0, "activeArraySize must be non null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "cropRegion must be non null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toZoomRatio(): activeArraySize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", crop region = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "CameraCoordinateUtil"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
