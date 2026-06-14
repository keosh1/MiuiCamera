.class public final Lh1/i0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lh1/a2;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "1.0"

    const-string v1, "1.1"

    const-string v2, "1.2"

    const-string v3, "1.4"

    const-string v4, "1.6"

    const-string v5, "1.8"

    const-string v6, "2.0"

    const-string v7, "2.2"

    const-string v8, "2.5"

    const-string v9, "2.8"

    const-string v10, "3.2"

    const-string v11, "3.5"

    const-string v12, "4.0"

    const-string v13, "4.5"

    const-string v14, "5.0"

    const-string v15, "5.6"

    const-string v16, "6.3"

    const-string v17, "7.1"

    const-string v18, "8.0"

    const-string v19, "9.0"

    const-string v20, "10"

    const-string v21, "11"

    const-string v22, "13"

    const-string v23, "14"

    const-string v24, "16"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh1/i0;->f:[Ljava/lang/String;

    const-string v1, "1.0"

    const-string v2, "1.4"

    const-string v3, "2.0"

    const-string v4, "2.8"

    const-string v5, "4.0"

    const-string v6, "5.6"

    const-string v7, "8.0"

    const-string v8, "11"

    const-string v9, "16"

    const-string v10, "22"

    const-string v11, "32"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh1/i0;->g:[Ljava/lang/String;

    const-string v1, "1.4"

    const-string v2, "2.0"

    const-string v3, "2.8"

    const-string v4, "4.0"

    const-string v5, "5.6"

    const-string v6, "8.0"

    const-string v7, "11.0"

    const-string v8, "16.0"

    const-string v9, "22.0"

    const-string v10, "32.0"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh1/i0;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lbh/a;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lbh/a;)V

    const-string p1, "1.4"

    iput-object p1, p0, Lh1/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh1/a2$a;

    iget v2, v1, Lcom/android/camera/data/data/e0;->a:I

    iput v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object v2, v1, Lcom/android/camera/data/data/e0;->c:Lca/c;

    iput-object v2, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lca/c;

    invoke-static {v2}, Lca/d;->M(Lca/c;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lca/c;

    invoke-static {v3}, Lca/d;->M(Lca/c;)Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/s;->g()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v5, :cond_1

    invoke-static {v3}, Lca/d;->F1(Lca/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v4

    iget-object v4, v4, Lhg/c;->a:Lhg/a;

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    iget v4, v4, Lhg/a;->g:F

    :goto_0
    iput v4, v0, Lh1/i0;->c:F

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lca/d;->M2(Lca/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lca/d;->m(Lca/c;)F

    move-result v4

    iput v4, v0, Lh1/i0;->c:F

    goto :goto_1

    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Lh1/i0;->c:F

    :goto_1
    iget v4, v0, Lh1/i0;->c:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    invoke-static {v3}, Lca/d;->F1(Lca/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v3

    iget-object v3, v3, Lhg/c;->a:Lhg/a;

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    iget v3, v3, Lhg/a;->g:F

    :goto_2
    iput v3, v0, Lh1/i0;->c:F

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lca/d;->L(Lca/c;)F

    move-result v3

    iput v3, v0, Lh1/i0;->c:F

    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lca/c;

    const/4 v5, 0x4

    const/4 v10, 0x0

    if-nez v3, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move v5, v10

    goto/16 :goto_e

    :cond_6
    iget-object v11, v3, Lca/c;->d9:Ljava/util/HashMap;

    if-nez v11, :cond_11

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v3, Lca/c;->c9:[B

    const-string v13, "CameraCapabilities"

    if-nez v12, :cond_9

    sget-object v12, Lqa/e;->w1:Lqa/d;

    invoke-virtual {v12}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v3, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v14, v12}, Lqa/a0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lqa/d;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    goto :goto_4

    :cond_7
    const-string v12, "portraitBokehApertureAbilityMap\uff1aPORTRAIT_BOKEH_APERTURE_ABILITY_MAP is not define."

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    new-array v12, v10, [B

    :goto_5
    iput-object v12, v3, Lca/c;->c9:[B

    :cond_9
    iget-object v12, v3, Lca/c;->c9:[B

    if-eqz v12, :cond_10

    array-length v14, v12

    if-nez v14, :cond_a

    goto/16 :goto_b

    :cond_a
    array-length v11, v12

    div-int/lit16 v11, v11, 0x84

    new-array v11, v11, [F

    array-length v13, v12

    div-int/lit16 v13, v13, 0x84

    new-array v14, v13, [I

    array-length v15, v12

    div-int/lit16 v15, v15, 0x84

    new-array v15, v15, [I

    move v4, v10

    move/from16 v16, v4

    :goto_6
    array-length v6, v12

    if-ge v4, v6, :cond_b

    aget-byte v6, v12, v4

    aput v6, v14, v16

    add-int/lit16 v4, v4, 0x84

    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    :cond_b
    move v4, v5

    move v6, v10

    :goto_7
    array-length v7, v12

    if-ge v4, v7, :cond_c

    aget-byte v7, v12, v4

    aput v7, v15, v6

    add-int/lit16 v4, v4, 0x84

    add-int/2addr v6, v8

    goto :goto_7

    :cond_c
    const/16 v4, 0x8

    move v6, v10

    :goto_8
    array-length v7, v12

    if-ge v4, v7, :cond_d

    array-length v7, v12

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v12, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    aput v7, v11, v6

    add-int/lit16 v4, v4, 0x84

    add-int/2addr v6, v8

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v13, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_a
    aget v8, v15, v6

    if-ge v10, v8, :cond_e

    mul-int/lit16 v8, v6, 0x84

    add-int/lit8 v8, v8, 0xc

    mul-int/lit8 v17, v10, 0x4

    add-int v8, v17, v8

    array-length v5, v12

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move/from16 v18, v13

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v13, 0x4

    invoke-virtual {v5, v12, v8, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v18

    const/4 v5, 0x4

    goto :goto_a

    :cond_e
    move/from16 v18, v13

    new-instance v5, Ld1/q2;

    aget v8, v11, v6

    invoke-direct {v5, v8, v7}, Ld1/q2;-><init>(FLjava/util/ArrayList;)V

    aget v7, v14, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x4

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    move-object v11, v4

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const-string v4, "portraitBokehApertureAbilityValue is null"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    iput-object v11, v3, Lca/c;->d9:Ljava/util/HashMap;

    goto :goto_d

    :cond_11
    move v5, v10

    :goto_d
    iget-object v3, v3, Lca/c;->d9:Ljava/util/HashMap;

    :goto_e
    check-cast v3, Ljava/util/HashMap;

    iput-boolean v5, v0, Lh1/i0;->d:Z

    iput-boolean v5, v0, Lh1/i0;->e:Z

    iget v4, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    sget-object v5, Lh1/i0;->f:[Ljava/lang/String;

    const/16 v6, 0xa2

    const/16 v7, 0xab

    if-ne v4, v7, :cond_12

    iget-object v4, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lca/c;

    invoke-static {v4}, Lca/d;->F1(Lca/c;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lh1/i0;->k(I)V

    goto/16 :goto_16

    :cond_12
    iget v1, v1, Lcom/android/camera/data/data/e0;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_13

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ld1/q2;->a(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh1/i0;->b:Ljava/lang/String;

    iput-object v5, v0, Lh1/i0;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/h0;->a0()Z

    move-result v1

    if-eqz v1, :cond_25

    iput-boolean v4, v0, Lh1/i0;->d:Z

    goto/16 :goto_16

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lca/c;

    invoke-static {v1}, Lca/d;->L1(Lca/c;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/h0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/q2;

    if-eqz v1, :cond_14

    iget-object v1, v1, Ld1/q2;->a:Ljava/lang/String;

    goto :goto_f

    :cond_14
    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ld1/q2;->a(F)Ljava/lang/String;

    move-result-object v1

    :goto_f
    iput-object v1, v0, Lh1/i0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/h0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/q2;

    if-eqz v1, :cond_15

    iget-object v1, v1, Ld1/q2;->b:[Ljava/lang/String;

    goto :goto_10

    :cond_15
    move-object v1, v5

    :goto_10
    iput-object v1, v0, Lh1/i0;->a:[Ljava/lang/String;

    goto/16 :goto_16

    :cond_16
    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v4, "pref_ultra_wide_bokeh_enabled"

    if-ne v1, v7, :cond_1f

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lca/c;

    invoke-static {v1}, Lca/d;->M2(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/k;->G(I)F

    move-result v1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v4

    const-class v7, Ld1/b1;

    invoke-virtual {v4, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/b1;

    iget v7, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v4, v7}, Ld1/b1;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ld1/b1;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    iput v1, v0, Lh1/i0;->c:F

    :cond_17
    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v1

    iget v4, v0, Lh1/i0;->c:F

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v7

    invoke-virtual {v7}, Lg1/p;->L()Z

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lhg/c;->h(FZ)F

    move-result v1

    iput v1, v0, Lh1/i0;->c:F

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x6

    move v7, v4

    :cond_18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v10, v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v1

    if-nez v8, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_11

    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld1/q2;

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld1/q2;

    goto :goto_12

    :cond_1d
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld1/q2;

    :goto_12
    if-eqz v4, :cond_1e

    iget-object v1, v4, Ld1/q2;->a:Ljava/lang/String;

    iput-object v1, v0, Lh1/i0;->b:Ljava/lang/String;

    goto :goto_13

    :cond_1e
    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "fNumberParam is null! Can not get default FNumber!"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    iput-object v5, v0, Lh1/i0;->a:[Ljava/lang/String;

    goto :goto_16

    :cond_1f
    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ld1/q2;->a(F)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lh1/i0;->c:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_24

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-eq v2, v6, :cond_24

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_14

    :cond_20
    iget v2, v0, Lh1/i0;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_21

    :goto_14
    const-string v1, "1.4"

    goto :goto_15

    :cond_21
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_22

    const-string v1, "2.0"

    goto :goto_15

    :cond_22
    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_23

    const v3, 0x404ccccd    # 3.2f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_24

    :cond_23
    const-string v1, "2.8"

    :cond_24
    :goto_15
    iput-object v1, v0, Lh1/i0;->b:Ljava/lang/String;

    iput-object v5, v0, Lh1/i0;->a:[Ljava/lang/String;

    :cond_25
    :goto_16
    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-eq v1, v6, :cond_26

    const/16 v2, 0xe3

    if-ne v1, v2, :cond_28

    :cond_26
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lg7/f;->N(I)Lca/c;

    move-result-object v1

    invoke-static {v1}, Lca/d;->F1(Lca/c;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v1}, Lca/d;->K(Lca/c;)Lhg/a;

    move-result-object v1

    iget-object v1, v1, Lhg/a;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/b;

    iget-object v1, v1, Lhg/b;->h:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, La0/h2;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, La0/h2;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ld1/e1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ld1/e1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lh1/i0;->a:[Ljava/lang/String;

    goto :goto_17

    :cond_27
    iput-object v5, v0, Lh1/i0;->a:[Ljava/lang/String;

    :cond_28
    :goto_17
    return-void
.end method

.method public final g()Lca/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lca/c;

    return-object p0
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lh1/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh1/i0;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    if-eqz p2, :cond_0

    add-int/lit8 v4, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    :goto_1
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lh1/i0;->a:[Ljava/lang/String;

    aget-object p0, p0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/h0;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_4
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "1.4"

    return-object p0

    :cond_2
    const-string p0, "1.2"

    return-object p0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lh1/i0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xab

    if-ne p1, v0, :cond_3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v2, v1}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pref_f_number_ultrawide"

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/s;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "pref_select_fnumber_by_user_key_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lh1/i0;->d:Z

    if-eqz p0, :cond_2

    const-string p0, "pref_f_number_by_beauty_lens_type"

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/s;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h0;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "pref_f_number_cv_lens_close"

    return-object p0

    :cond_3
    const-string p0, "pref_f_number_"

    invoke-static {p0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFNumber"

    return-object p0
.end method

.method public final h()I
    .locals 4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lh1/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh1/i0;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v1, 0x64

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh1/i0;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/2addr v0, v2

    invoke-static {v0, v3, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lbh/a;

    const-string v2, "pref_f_number_progress"

    invoke-virtual {v1, v2, v0}, Lbh/a;->i(Ljava/lang/String;I)I

    move-result v1

    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lh1/i0;->a:[Ljava/lang/String;

    array-length p0, p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, p0

    cmpl-float p0, v2, v3

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final i(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lh1/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lbh/a;

    const-string v1, "pref_f_number_progress"

    invoke-virtual {v0, p1, v1}, Lbh/a;->o(ILjava/lang/String;)Lbh/a;

    iget-object v0, p0, Lh1/i0;->a:[Ljava/lang/String;

    array-length v0, v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lh1/i0;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget-object p0, p0, Lh1/i0;->a:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final k(I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehNewTag"
        type = 0x2
    .end annotation

    const/16 v0, 0xab

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lca/c;

    invoke-static {v0}, Lca/d;->F1(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/i0;->e:Z

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lca/c;

    invoke-static {v1}, Lca/d;->K(Lca/c;)Lhg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhg/c;->i(Lhg/a;)V

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v0

    iget-object v0, v0, Lhg/c;->a:Lhg/a;

    iget-object v0, v0, Lhg/a;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/camera/data/data/k;->G(I)F

    move-result v1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v3, Ld1/b1;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/b1;

    invoke-virtual {v2, p1}, Ld1/b1;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld1/b1;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget v1, p0, Lh1/i0;->c:F

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhg/b;

    iget v5, v4, Lhg/b;->a:F

    iget v4, v4, Lhg/b;->b:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_1

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lhg/c;->g(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v5, v1, v5

    if-ltz v5, :cond_2

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg/b;

    iget-object v0, p1, Lhg/b;->i:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/h0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh1/i0;->b:Ljava/lang/String;

    iget-object p1, p1, Lhg/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lh1/i0;->a:[Ljava/lang/String;

    move v1, v2

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lh1/i0;->a:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "camera.feature.NewPortraitBokehTag"

    invoke-static {p1, v2}, Lzj/g;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mDefaultFNumbersList"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh1/i0;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mDefaultFNumber "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh1/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
