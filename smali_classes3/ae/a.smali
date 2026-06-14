.class public abstract Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lsd/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsd/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lzd/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/nio/ByteOrder;

.field public f:Lyd/a;

.field public g:Lsd/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lae/a$a;

    invoke-direct {v1, p0}, Lae/a$a;-><init>(Lae/a;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lae/a;->c:Ljava/util/TreeMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lae/a;->d:I

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lae/a;->e:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Lsd/b;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lae/a$a;

    invoke-direct {v1, p0}, Lae/a$a;-><init>(Lae/a;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lae/a;->c:Ljava/util/TreeMap;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lae/a;->d:I

    .line 8
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lae/a;->e:Ljava/nio/ByteOrder;

    .line 9
    iput-object p1, p0, Lae/a;->g:Lsd/b;

    .line 10
    iget v0, p1, Lsd/b;->d:I

    .line 11
    iput v0, p0, Lae/a;->d:I

    .line 12
    iget-object v0, p1, Lsd/b;->n:Ljava/nio/ByteOrder;

    .line 13
    iput-object v0, p0, Lae/a;->e:Ljava/nio/ByteOrder;

    .line 14
    iget-object p1, p1, Lsd/b;->g:Lyd/a;

    iput-object p1, p0, Lae/a;->f:Lyd/a;

    .line 15
    invoke-virtual {p0}, Lae/a;->b()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lae/a;->a:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0}, Lae/a;->c()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lae/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract a()[Lsd/b$e;
.end method

.method public abstract b()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lsd/b$e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsd/b$e;",
            ">;"
        }
    .end annotation
.end method

.method public final d(Lsd/b$f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lsd/b$b;->readShort()S

    move-result v2

    sget-boolean v3, Lsd/b;->A:Z

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_0

    const-string v3, "numberOfDirectoryEntry: "

    invoke-static {v3, v2, v4}, La0/y;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-gtz v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lsd/b$b;->readUnsignedShort()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lsd/b$b;->readUnsignedShort()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lsd/b$b;->readInt()I

    move-result v14

    iget v9, v1, Lsd/b$b;->b:I

    int-to-long v9, v9

    const-wide/16 v11, 0x4

    add-long v12, v9, v11

    iget-object v9, v0, Lae/a;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsd/b$e;

    if-nez v9, :cond_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "TAG %x"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lsd/b$e;

    invoke-direct {v10, v9, v7, v8}, Lsd/b$e;-><init>(Ljava/lang/String;II)V

    iget-object v11, v0, Lae/a;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lae/a;->b:Ljava/util/HashMap;

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    :cond_2
    sget-boolean v10, Lsd/b;->A:Z

    iget-object v15, v9, Lsd/b$e;->b:Ljava/lang/String;

    if-eqz v10, :cond_3

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v6

    const/4 v5, 0x2

    aput-object v15, v11, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v11, v6

    const/4 v5, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    const/4 v5, 0x5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v5

    const-string v5, "id = %d, tagNumber: %x, tagName: %s, dataFormat: %d, numberOfComponents: %d nextEntry: %d"

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v5, v9, Lsd/b$e;->b:Ljava/lang/String;

    const-wide/16 v16, 0x0

    if-lez v8, :cond_b

    sget-object v6, Lsd/b;->b0:[I

    array-length v11, v6

    if-lt v8, v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v8}, Lsd/b$e;->a(I)Z

    move-result v11

    if-nez v11, :cond_6

    if-eqz v10, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Skip the tag entry since data format ("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lsd/b;->a0:[Ljava/lang/String;

    aget-object v9, v9, v8

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") is unexpected for tag: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move/from16 v18, v2

    move/from16 v19, v3

    goto :goto_3

    :cond_6
    const/4 v11, 0x7

    if-ne v8, v11, :cond_7

    iget v8, v9, Lsd/b$e;->c:I

    :cond_7
    move/from16 v18, v2

    move/from16 v19, v3

    int-to-long v2, v14

    aget v6, v6, v8

    move v11, v8

    int-to-long v8, v6

    mul-long/2addr v2, v8

    cmp-long v6, v2, v16

    if-ltz v6, :cond_9

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v2, v8

    if-lez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    move v8, v11

    goto :goto_4

    :cond_9
    :goto_1
    if-eqz v10, :cond_a

    const-string v6, "Skip the tag entry since the number of components is invalid: "

    invoke-static {v6, v14, v4}, La0/y;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-wide/from16 v16, v2

    move v8, v11

    goto :goto_3

    :cond_b
    :goto_2
    move/from16 v18, v2

    move/from16 v19, v3

    if-eqz v10, :cond_c

    const-string v2, "Skip the tag entry since data format is invalid: "

    invoke-static {v2, v8, v4}, La0/y;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    :goto_3
    const/4 v6, 0x0

    move-wide/from16 v2, v16

    :goto_4
    if-nez v6, :cond_d

    invoke-virtual {v1, v12, v13}, Lsd/b$f;->b(J)V

    move-object/from16 v20, v4

    goto/16 :goto_8

    :cond_d
    sget-object v6, Lae/b;->g:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd/b$e;

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    new-instance v6, Lde/b;

    invoke-direct {v6}, Lde/b;-><init>()V

    :goto_5
    const-wide/16 v16, 0x4

    cmp-long v7, v2, v16

    if-gtz v7, :cond_10

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    move-wide/from16 v16, v12

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lsd/b$b;->readInt()I

    move-result v7

    if-eqz v10, :cond_11

    const-string v9, "seek to data offset: "

    invoke-static {v9, v7, v4}, La0/y;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move-wide/from16 v16, v12

    int-to-long v11, v7

    invoke-virtual {v1, v11, v12}, Lsd/b$f;->b(J)V

    :goto_7
    if-eqz v10, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "nextIfdType: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " byteCount: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v7, v0, Lae/a;->c:Ljava/util/TreeMap;

    if-eqz v6, :cond_13

    iget-object v2, v0, Lae/a;->g:Lsd/b;

    iput-object v2, v6, Lae/a;->g:Lsd/b;

    iget v3, v2, Lsd/b;->d:I

    iput v3, v6, Lae/a;->d:I

    iget-object v3, v2, Lsd/b;->n:Ljava/nio/ByteOrder;

    iput-object v3, v6, Lae/a;->e:Ljava/nio/ByteOrder;

    iget-object v2, v2, Lsd/b;->g:Lyd/a;

    iput-object v2, v6, Lae/a;->f:Lyd/a;

    invoke-virtual {v6}, Lde/b;->b()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v6, Lae/a;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Lde/b;->c()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v6, Lae/a;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Lae/a;->d(Lsd/b$f;)V

    iget v2, v1, Lsd/b$b;->b:I

    const/4 v3, 0x0

    add-int/2addr v2, v3

    new-instance v5, Lzd/a;

    int-to-long v12, v2

    const/4 v2, 0x1

    new-array v2, v2, [B

    aput-byte v3, v2, v3

    move-object v9, v5

    move v10, v8

    move v11, v14

    move-object/from16 v20, v4

    move-wide/from16 v3, v16

    move-object v14, v2

    move-object v2, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lzd/a;-><init>(IIJ[BLde/b;)V

    invoke-virtual {v7, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lsd/b$f;->b(J)V

    goto/16 :goto_8

    :cond_13
    move-wide v9, v2

    move-object/from16 v20, v4

    move-object v2, v15

    move-wide/from16 v3, v16

    long-to-int v6, v9

    iget v9, v1, Lsd/b$b;->b:I

    add-int/lit8 v9, v9, 0x0

    new-array v12, v6, [B

    invoke-virtual {v1, v12}, Lsd/b$b;->readFully([B)V

    new-instance v6, Lzd/a;

    int-to-long v10, v9

    move-object v9, v6

    move v13, v8

    invoke-direct/range {v9 .. v14}, Lzd/a;-><init>(J[BII)V

    invoke-virtual {v7, v2, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DNGVersion"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x3

    iput v7, v0, Lae/a;->d:I

    iget-object v8, v0, Lae/a;->g:Lsd/b;

    iput v7, v8, Lsd/b;->d:I

    :cond_14
    const-string v7, "Make"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "Model"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    iget-object v7, v0, Lae/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Lsd/b$d;->m(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "PENTAX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    const-string v7, "Compression"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Lae/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v5}, Lsd/b$d;->l(Ljava/nio/ByteOrder;)I

    move-result v5

    const v6, 0xffff

    if-ne v5, v6, :cond_18

    :cond_17
    const/16 v5, 0x8

    iput v5, v0, Lae/a;->d:I

    iget-object v6, v0, Lae/a;->g:Lsd/b;

    iput v5, v6, Lsd/b;->d:I

    invoke-virtual {v6, v2}, Lsd/b;->J(Ljava/lang/String;)V

    :cond_18
    iget v2, v1, Lsd/b$b;->b:I

    int-to-long v5, v2

    cmp-long v2, v5, v3

    if-eqz v2, :cond_19

    invoke-virtual {v1, v3, v4}, Lsd/b$f;->b(J)V

    :cond_19
    :goto_8
    add-int/lit8 v3, v19, 0x1

    int-to-short v3, v3

    const/4 v5, 0x0

    move/from16 v2, v18

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v20, v4

    invoke-virtual/range {p1 .. p1}, Lsd/b$b;->readInt()I

    move-result v0

    sget-boolean v1, Lsd/b;->A:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "nextIfdOffset: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lzd/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b$e;

    if-eqz v0, :cond_f

    if-nez p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lsd/b;->x(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "ExifInterface"

    const/4 v5, -0x1

    iget v6, v0, Lsd/b$e;->c:I

    if-eq v6, v2, :cond_8

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v6, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, v0, Lsd/b$e;->d:I

    if-eq v0, v5, :cond_3

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_3

    :cond_2
    move v6, v0

    goto/16 :goto_2

    :cond_3
    if-eq v6, v3, :cond_8

    const/4 v2, 0x7

    if-eq v6, v2, :cond_8

    const/4 v2, 0x2

    if-ne v6, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean p0, Lsd/b;->A:Z

    if-eqz p0, :cond_7

    const-string p0, "Given tag ("

    const-string p2, ") value didn\'t match with one of expected formats: "

    invoke-static {p0, p1, p2}, La0/x3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lsd/b;->a0:[Ljava/lang/String;

    aget-object p2, p1, v6

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    const-string p3, ", "

    if-ne v0, v5, :cond_5

    move-object v0, p2

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (guess: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string v0, "/"

    const-string v1, ","

    const/4 v2, 0x0

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    sget-boolean p0, Lsd/b;->A:Z

    if-eqz p0, :cond_f

    const-string p0, "Data format isn\'t one of expected formats: "

    invoke-static {p0, v6, v4}, La0/y;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [D

    :goto_3
    array-length v1, p2

    if-ge v2, v1, :cond_9

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    new-instance p2, Lzd/a;

    iget-object p0, p0, Lae/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v0, p0}, Lsd/b$d;->b([DLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object p0

    invoke-direct {p2, p0}, Lzd/a;-><init>(Lsd/b$d;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    new-array v1, v1, [Lsd/d;

    move v4, v2

    :goto_4
    array-length v6, p2

    if-ge v4, v6, :cond_a

    aget-object v6, p2, v4

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lsd/d;

    aget-object v8, v6, v2

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-long v8, v8

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-long v10, v10

    invoke-direct {v7, v8, v9, v10, v11}, Lsd/d;-><init>(JJ)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    new-instance p2, Lzd/a;

    iget-object p0, p0, Lae/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v1, p0}, Lsd/b$d;->d([Lsd/d;Ljava/nio/ByteOrder;)Lsd/b$d;

    move-result-object p0

    invoke-direct {p2, p0}, Lzd/a;-><init>(Lsd/b$d;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [I

    :goto_5
    array-length v1, p2

    if-ge v2, v1, :cond_b

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    new-instance p2, Lzd/a;

    iget-object p0, p0, Lae/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v0, p0}, Lsd/b$d;->c([ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object p0

    invoke-direct {p2, p0}, Lzd/a;-><init>(Lsd/b$d;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    new-array v1, v1, [Lsd/d;

    move v4, v2

    :goto_6
    array-length v6, p2

    if-ge v4, v6, :cond_c

    aget-object v6, p2, v4

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lsd/d;

    aget-object v8, v6, v2

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-long v8, v8

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-long v10, v10

    invoke-direct {v7, v8, v9, v10, v11}, Lsd/d;-><init>(JJ)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    new-instance p2, Lzd/a;

    iget-object p0, p0, Lae/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v1, p0}, Lsd/b$d;->h([Lsd/d;Ljava/nio/ByteOrder;)Lsd/b$d;

    move-result-object p0

    invoke-direct {p2, p0}, Lzd/a;-><init>(Lsd/b$d;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_5
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [J

    :goto_7
    array-length v1, p2

    if-ge v2, v1, :cond_d

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    new-instance p2, Lzd/a;

    iget-object p0, p0, Lae/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v0, p0}, Lsd/b$d;->g([JLjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object p0

    invoke-direct {p2, p0}, Lzd/a;-><init>(Lsd/b$d;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_6
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [I

    :goto_8
    array-length v1, p2

    if-ge v2, v1, :cond_e

    aget-object v1, p2, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    new-instance p2, Lzd/a;

    iget-object p0, p0, Lae/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v0, p0}, Lsd/b$d;->j([ILjava/nio/ByteOrder;)Lsd/b$d;

    move-result-object p0

    invoke-direct {p2, p0}, Lzd/a;-><init>(Lsd/b$d;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_7
    new-instance p0, Lzd/a;

    invoke-static {p2}, Lsd/b$d;->e(Ljava/lang/String;)Lsd/b$d;

    move-result-object p2

    invoke-direct {p0, p2}, Lzd/a;-><init>(Lsd/b$d;)V

    invoke-virtual {p3, p1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_8
    new-instance p0, Lzd/a;

    invoke-static {p2}, Lsd/b$d;->a(Ljava/lang/String;)Lsd/b$d;

    move-result-object p2

    invoke-direct {p0, p2}, Lzd/a;-><init>(Lsd/b$d;)V

    invoke-virtual {p3, p1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()I
    .locals 3

    iget-object p0, p0, Lae/a;->c:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd/a;

    invoke-virtual {v2}, Lzd/a;->o()I

    move-result v2

    if-le v2, v1, :cond_0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final g(Lsd/b$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lae/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, La0/i;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, La0/i;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzd/a;

    invoke-virtual {v6}, Lzd/a;->o()I

    move-result v6

    if-le v6, v5, :cond_0

    iget-object v5, p0, Lae/a;->f:Lyd/a;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lyd/a;->b(ILjava/lang/String;)Z

    :cond_1
    add-int/2addr v3, v6

    goto :goto_0

    :cond_2
    add-int/2addr v3, v2

    iget v1, p1, Lsd/b$c;->c:I

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    const/16 v6, 0xc

    const/4 v7, 0x2

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v4

    mul-int/2addr v4, v6

    add-int/2addr v4, v7

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    move v13, v4

    move v4, v1

    move v1, v13

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget v8, p0, Lae/a;->d:I

    if-eq v8, v5, :cond_4

    if-ne v8, v6, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x8

    :cond_5
    sget-boolean v8, Lsd/b;->A:Z

    const-string v9, "ExifInterface"

    if-eqz v8, :cond_6

    move v8, v2

    :goto_2
    sget-object v10, Lsd/b;->g0:[[Lsd/b$e;

    array-length v10, v10

    if-ge v8, v10, :cond_6

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v11, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lsd/b$c;->c(S)V

    add-int/2addr v4, v7

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    mul-int/2addr v1, v6

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v6, p0, Lae/a;->b:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd/b$e;

    if-nez v6, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TAG is Null key="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget v7, v6, Lsd/b$e;->a:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd/a;

    invoke-virtual {v4}, Lzd/a;->o()I

    move-result v8

    sget-boolean v10, Lsd/b;->A:Z

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " writeSegment "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lsd/b$e;->b:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    int-to-short v6, v7

    invoke-virtual {p1, v6}, Lsd/b$c;->c(S)V

    iget v6, v4, Lsd/b$d;->a:I

    int-to-short v6, v6

    invoke-virtual {p1, v6}, Lsd/b$c;->c(S)V

    iget v6, v4, Lsd/b$d;->b:I

    invoke-virtual {p1, v6}, Lsd/b$c;->b(I)V

    if-le v8, v5, :cond_a

    int-to-long v6, v1

    long-to-int v4, v6

    invoke-virtual {p1, v4}, Lsd/b$c;->b(I)V

    add-int/2addr v1, v8

    goto :goto_3

    :cond_a
    iget-object v4, v4, Lsd/b$d;->d:[B

    invoke-virtual {p1, v4}, Lsd/b$c;->write([B)V

    if-ge v8, v5, :cond_7

    :goto_4
    if-ge v8, v5, :cond_7

    invoke-virtual {p1, v2}, Lsd/b$c;->a(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    long-to-int p0, v3

    invoke-virtual {p1, p0}, Lsd/b$c;->b(I)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/a;

    iget-object v1, v0, Lzd/a;->e:Lae/a;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1}, Lae/a;->g(Lsd/b$c;)V

    goto :goto_5

    :cond_d
    iget-object v0, v0, Lsd/b$d;->d:[B

    array-length v1, v0

    if-le v1, v5, :cond_c

    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lsd/b$c;->write([BII)V

    goto :goto_5

    :cond_e
    return-void
.end method
