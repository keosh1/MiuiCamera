.class public final Lg7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/camera/ui/y0;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILd9/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/m;->a:Landroid/content/Context;

    iput p2, p0, Lg7/m;->d:I

    iput p3, p0, Lg7/m;->e:I

    iput-object p4, p0, Lg7/m;->b:Lcom/android/camera/ui/y0;

    iput-object p5, p0, Lg7/m;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "PreDataSetup"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reInit ,  resetType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lg7/m;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v1

    const-string/jumbo v2, "switch_prefix_data_setup"

    invoke-virtual {v1, v2}, Lm7/k;->o(Ljava/lang/String;)V

    iget v1, v0, Lg7/m;->d:I

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->A()I

    move-result v6

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    iget v8, v2, Lg1/p;->q:I

    iget v2, v0, Lg7/m;->e:I

    iget-object v4, v0, Lg7/m;->b:Lcom/android/camera/ui/y0;

    iget-object v10, v0, Lg7/m;->c:Landroid/content/Intent;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v11

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v12

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v5

    sget-object v7, La1/a$a;->a:La1/a;

    iget-object v7, v7, La1/a;->a:Lqo/o2;

    iget-object v7, v7, Lqo/o2;->a:Ljava/lang/Object;

    check-cast v7, Lb1/b;

    const-class v9, Le1/b;

    invoke-virtual {v12, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Le1/b;

    const-class v9, Le1/c;

    invoke-virtual {v12, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Le1/c;

    const-class v9, Le1/d;

    invoke-virtual {v12, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Le1/d;

    const-class v9, Ld1/i;

    invoke-virtual {v12, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld1/i;

    const/16 v3, 0xb9

    move/from16 v17, v8

    const/4 v8, 0x0

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd2

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd5

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sput-object v8, Lu4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_1
    :goto_0
    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    iget v3, v5, Lh1/w1;->G:I

    if-lez v3, :cond_3

    move-object v4, v7

    check-cast v4, Lb1/a;

    iget-object v8, v4, Lb1/a;->a:Landroid/util/SparseArray;

    if-nez v8, :cond_2

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, v4, Lb1/a;->a:Landroid/util/SparseArray;

    :cond_2
    iget-object v8, v4, Lb1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    iget-object v8, v5, Lbh/a;->a:Ljava/lang/Object;

    monitor-enter v8

    move-object/from16 v18, v10

    :try_start_0
    new-instance v10, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v10}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iget-object v0, v5, Lbh/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v10, v0}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lb1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object/from16 v18, v10

    goto :goto_1

    :cond_4
    move-object/from16 v18, v10

    if-eqz v4, :cond_5

    invoke-interface {v4, v8}, Lcom/android/camera/ui/y0;->d(La0/c5;)V

    :cond_5
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    invoke-virtual {v0}, Lf1/j;->A()V

    invoke-virtual {v5}, Lh1/w1;->A()V

    move-object v0, v7

    check-cast v0, Lb1/a;

    iget-object v0, v0, Lb1/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_6
    :goto_1
    invoke-static {v1}, Lg1/n;->r(I)I

    move-result v0

    invoke-virtual {v11}, Lg1/p;->A()I

    move-result v3

    invoke-static {}, Lu1/d;->q()Z

    move-result v4

    invoke-virtual {v11, v1, v0, v3, v4}, Lg1/p;->E(IIIZ)I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    invoke-static {v3}, Lg1/n;->r(I)I

    move-result v3

    check-cast v7, Lb1/a;

    invoke-virtual {v7, v5, v0, v3}, Lb1/a;->a(Lh1/w1;II)I

    move-result v3

    invoke-virtual {v7, v3, v5, v0}, Lb1/a;->b(ILh1/w1;I)V

    const/4 v10, 0x1

    if-lez v3, :cond_7

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/android/camera/data/data/c;

    const-class v8, Ld1/o;

    invoke-virtual {v12, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/c;

    const/16 v16, 0x0

    aput-object v8, v4, v16

    const-class v8, Ld1/y;

    invoke-virtual {v12, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/c;

    aput-object v8, v4, v10

    invoke-virtual {v7, v3, v12, v0, v4}, Lb1/a;->c(ILd1/p2;I[Lcom/android/camera/data/data/c;)V

    :cond_7
    invoke-virtual {v13, v1}, Le1/b;->r(I)V

    invoke-virtual {v14, v1}, Le1/c;->m(I)V

    invoke-virtual {v15, v1}, Le1/d;->o(I)V

    invoke-virtual {v9}, Ld1/i;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v1}, Ld1/i;->j(I)Z

    move-result v0

    iput-boolean v0, v9, Ld1/i;->c:Z

    invoke-virtual {v9}, Ld1/i;->l()Z

    move-result v0

    iput-boolean v0, v9, Ld1/i;->d:Z

    :cond_8
    invoke-static {v6, v1, v10}, Lm1/c;->b(IIZ)I

    move-result v0

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lg7/f;->N(I)Lca/c;

    move-result-object v0

    const-class v3, Lh1/y1;

    invoke-virtual {v5, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/y1;

    if-eqz v0, :cond_22

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v2, p0

    iget-object v4, v2, Lg7/m;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v2, Lg7/m;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v2, Lg7/m;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v2, Lg7/m;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v2, Lg7/m;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    :cond_a
    invoke-static/range {v18 .. v18}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_b
    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v4

    iget v8, v2, Lg7/m;->e:I

    check-cast v4, Ll1/a$a;

    move v5, v1

    move-object v7, v0

    move/from16 v19, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move/from16 v9, v19

    invoke-virtual/range {v4 .. v9}, Ll1/a$a;->d(IILca/c;II)V

    const-class v4, Ld1/l0;

    invoke-virtual {v12, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/l0;

    invoke-virtual {v4, v1}, Ld1/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "2.39x1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v1, v10}, Lcom/android/camera/data/data/h0;->k0(IZ)V

    goto :goto_2

    :cond_c
    iget-boolean v4, v4, Ld1/l0;->c:Z

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/camera/data/data/h0;->k0(IZ)V

    :cond_d
    :goto_2
    invoke-virtual {v13, v1}, Le1/b;->r(I)V

    invoke-virtual {v14, v1}, Le1/c;->m(I)V

    invoke-virtual {v15, v1}, Le1/d;->o(I)V

    invoke-virtual/range {v17 .. v17}, Ld1/i;->k()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v9, v17

    invoke-virtual {v9, v1}, Ld1/i;->j(I)Z

    move-result v4

    iput-boolean v4, v9, Ld1/i;->c:Z

    invoke-virtual {v9}, Ld1/i;->l()Z

    move-result v4

    iput-boolean v4, v9, Ld1/i;->d:Z

    :cond_e
    const-class v4, Ld1/m0;

    invoke-virtual {v12, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/m0;

    const/16 v5, 0xa7

    if-eqz v4, :cond_11

    if-ne v1, v5, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v0}, Lca/d;->n1(Lca/c;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4, v1}, Ld1/m0;->isSwitchOn(I)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v0}, Lca/d;->Z3(Lca/c;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4, v1}, Ld1/m0;->j(I)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    const/16 v6, 0xa0

    const-string v7, "JPEG"

    invoke-virtual {v4, v6, v7}, Ld1/m0;->setComponentValue(ILjava/lang/String;)V

    :cond_11
    if-ne v1, v5, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v1}, Lcom/android/camera/data/data/o;->N(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v0}, Lca/d;->Y1(Lca/c;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    const-class v0, Ld1/l;

    invoke-virtual {v12, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ld1/l;->k(IZ)V

    goto :goto_4

    :cond_13
    :goto_3
    const-class v0, Ld1/l;

    invoke-virtual {v12, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l;

    invoke-virtual {v0, v1, v10}, Ld1/l;->k(IZ)V

    :cond_14
    :goto_4
    if-ne v1, v5, :cond_19

    const-class v0, Ld1/s;

    invoke-virtual {v12, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    invoke-virtual {v0, v1}, Ld1/s;->B(I)V

    sget-boolean v4, Lic/b;->i:Z

    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->Q2()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    goto :goto_6

    :cond_16
    :goto_5
    move v4, v10

    :goto_6
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v5

    const-class v6, Ld1/x1;

    invoke-virtual {v5, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/x1;

    iget-boolean v5, v5, Ld1/x1;->e:Z

    if-eqz v5, :cond_18

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v5

    const-class v6, Ld1/q1;

    invoke-virtual {v5, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/q1;

    iget-boolean v5, v5, Ld1/q1;->e:Z

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    move v5, v10

    :goto_8
    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Ld1/s;->setComponentValue(ILjava/lang/String;)V

    :cond_19
    invoke-static {v1}, Lcom/android/camera/module/w0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, Lcom/android/camera/data/data/h0;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-class v0, Ld1/s;

    invoke-virtual {v12, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/camera/data/data/h0;->w(I)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Ld1/s;->y(IZ)Z

    :cond_1a
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lq0/a;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v2, Lg7/m;->d:I

    const/16 v4, 0xa2

    if-ne v0, v4, :cond_1b

    invoke-static {v0}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result v0

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_1d

    iget v0, v2, Lg7/m;->d:I

    if-ne v0, v4, :cond_1c

    invoke-static {v0}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v0

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1e

    :cond_1d
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v4, Lh1/h1;

    invoke-virtual {v0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h1;

    if-eqz v0, :cond_1e

    iget v4, v2, Lg7/m;->d:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/camera/data/data/o;->t0(IZ)V

    iget v4, v2, Lg7/m;->d:I

    invoke-virtual {v0, v4, v5}, Lh1/h1;->I(IZ)V

    :cond_1e
    iget v0, v2, Lg7/m;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v4, Ld1/a0;

    invoke-virtual {v0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/a0;

    iget v4, v2, Lg7/m;->d:I

    invoke-virtual {v0, v4}, Ld1/a0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v4, Lh1/d1;

    invoke-virtual {v0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/z0;

    invoke-virtual {v0, v1}, Lh1/z0;->h(I)V

    :cond_1f
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v4, Ld1/a1;

    invoke-virtual {v0, v4}, Lbh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, La0/k;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v5}, La0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v2, Lg7/m;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/y;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, v2, Lg7/m;->d:I

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v4

    const-class v5, Ld1/t0;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/t0;

    invoke-virtual {v4}, Ld1/t0;->g()Z

    move-result v4

    xor-int/2addr v4, v10

    invoke-static {v0, v4}, Lcom/android/camera/data/data/y;->F0(IZ)V

    :cond_20
    new-instance v0, Lh1/z1;

    invoke-direct {v0, v1}, Lh1/z1;-><init>(I)V

    invoke-static/range {v18 .. v18}, Lak/d;->f(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v1, v4}, Lak/c;->m(II)I

    move-result v4

    iput v4, v0, Lh1/z1;->e:I

    invoke-static {v1}, Lak/c;->p(I)Z

    move-result v4

    iput-boolean v4, v0, Lh1/z1;->d:Z

    invoke-static {v1}, Lak/c;->q(I)Z

    move-result v1

    iput-boolean v1, v0, Lh1/z1;->f:Z

    invoke-virtual {v3, v0}, Lh1/y1;->c(Lh1/z1;)V

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_super_night_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    iget v0, v11, Lg1/p;->u:I

    const v1, 0x7f140191

    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v0, v2, Lg7/m;->a:Landroid/content/Context;

    const v1, 0x7f140190

    invoke-static {v0, v1, v3}, La0/h7;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_1
    iget-object v0, v2, Lg7/m;->a:Landroid/content/Context;

    const v1, 0x7f14018f

    invoke-static {v0, v1, v3}, La0/h7;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_2
    iget-object v0, v2, Lg7/m;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3}, La0/h7;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_3
    iget-object v0, v2, Lg7/m;->a:Landroid/content/Context;

    const v1, 0x7f14018d

    invoke-static {v0, v1, v3}, La0/h7;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_4
    iget-object v0, v2, Lg7/m;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3}, La0/h7;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_5
    iget-object v0, v2, Lg7/m;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3}, La0/h7;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_6
    iget-object v0, v2, Lg7/m;->a:Landroid/content/Context;

    const v1, 0x7f140195

    invoke-static {v0, v1, v3}, La0/h7;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_7
    iget-object v0, v2, Lg7/m;->a:Landroid/content/Context;

    const v1, 0x7f140194

    invoke-static {v0, v1, v3}, La0/h7;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_8
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    iget-object v0, v0, Lh1/w1;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v2, Lg7/m;->a:Landroid/content/Context;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const v0, 0x7f140193

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lg7/m;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, La0/h7;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_21
    :goto_b
    iput v3, v11, Lg1/p;->u:I

    goto :goto_d

    :cond_22
    :goto_c
    invoke-static/range {v18 .. v18}, Lak/d;->f(Landroid/content/Intent;)I

    move-result v0

    new-instance v2, Lh1/z1;

    invoke-direct {v2, v1}, Lh1/z1;-><init>(I)V

    invoke-static {v1, v0}, Lak/c;->m(II)I

    move-result v0

    iput v0, v2, Lh1/z1;->e:I

    invoke-static {v1}, Lak/c;->p(I)Z

    move-result v0

    iput-boolean v0, v2, Lh1/z1;->d:Z

    invoke-static {v1}, Lak/c;->q(I)Z

    move-result v0

    iput-boolean v0, v2, Lh1/z1;->f:Z

    invoke-virtual {v3, v2}, Lh1/y1;->c(Lh1/z1;)V

    :goto_d
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v0

    const-string/jumbo v1, "switch_prefix_data_setup"

    invoke-virtual {v0, v1}, Lm7/k;->d(Ljava/lang/String;)J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
