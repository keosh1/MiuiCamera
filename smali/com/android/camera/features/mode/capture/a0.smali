.class public final Lcom/android/camera/features/mode/capture/a0;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lcom/android/camera/features/mode/capture/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/camera/features/mode/capture/b0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 12

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lh1/c1;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v3, Lh1/h1;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h1;

    iget-object v1, v1, Lh1/h1;->i:Lfa/b;

    const/16 v3, 0xa2

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x79209ddf

    const/4 v7, 0x2

    const-string v8, "OFF"

    const/4 v9, -0x1

    const-string v10, "DEFAULT"

    if-eq v5, v6, :cond_7

    const/16 v6, 0x9df

    if-eq v5, v6, :cond_5

    const v6, 0x1314f

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v9, v7

    goto :goto_1

    :cond_5
    const-string v5, "ON"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move v9, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move v9, v4

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x5

    if-eqz v9, :cond_12

    if-eq v9, v2, :cond_e

    if-eq v9, v7, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result p0

    if-eqz p0, :cond_a

    xor-int/lit8 p0, v3, 0x1

    invoke-static {p1, p0}, Lcom/android/camera/data/data/o;->D(IZ)Z

    move-result p0

    if-nez p0, :cond_a

    return v4

    :cond_a
    invoke-static {}, Lw7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lw7/l;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/k;

    invoke-interface {p0}, Lw7/k;->c0()V

    return v4

    :cond_b
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_c

    xor-int/lit8 p0, v3, 0x1

    invoke-static {p1, p0}, Lcom/android/camera/data/data/o;->D(IZ)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/l;

    invoke-interface {p0}, Lw7/l;->c0()V

    return v4

    :cond_c
    invoke-static {v2}, Lcom/android/camera/data/data/o;->i0(Z)V

    invoke-static {p1, v4}, Lcom/android/camera/data/data/o;->t0(IZ)V

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Lcom/android/camera/data/data/o;->w0(Z)V

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v5, p0}, Landroidx/activity/n;->h(ILjava/util/Optional;)V

    goto :goto_2

    :cond_d
    invoke-static {v4}, Lcom/android/camera/data/data/o;->v0(Z)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/g0;->b(Z)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v6, p0}, La0/y;->g(ILjava/util/Optional;)V

    :goto_2
    return v4

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result p0

    if-nez p0, :cond_f

    xor-int/lit8 p0, v3, 0x1

    invoke-static {p1, p0}, Lcom/android/camera/data/data/o;->D(IZ)Z

    move-result p0

    if-nez p0, :cond_16

    :cond_f
    invoke-static {}, Lw7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lw7/l;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/k;

    invoke-interface {p0}, Lw7/k;->c0()V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_11

    xor-int/lit8 p0, v3, 0x1

    invoke-static {p1, p0}, Lcom/android/camera/data/data/o;->D(IZ)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/l;

    invoke-interface {p0}, Lw7/l;->c0()V

    goto :goto_3

    :cond_11
    invoke-static {v4}, Lcom/android/camera/data/data/o;->i0(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/o;->v0(Z)V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/o;->t0(IZ)V

    goto :goto_3

    :cond_12
    if-nez v3, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-static {p1, v2}, Lcom/android/camera/data/data/o;->D(IZ)Z

    move-result p0

    if-nez p0, :cond_16

    :cond_13
    invoke-static {}, Lw7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lw7/l;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/k;

    invoke-interface {p0}, Lw7/k;->c0()V

    goto :goto_3

    :cond_14
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {p1, v2}, Lcom/android/camera/data/data/o;->D(IZ)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/l;

    invoke-interface {p0}, Lw7/l;->c0()V

    goto :goto_3

    :cond_15
    invoke-static {v4}, Lcom/android/camera/data/data/o;->i0(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/o;->v0(Z)V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/o;->t0(IZ)V

    :cond_16
    :goto_3
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    invoke-virtual {p0}, Lbh/a;->f()Lbh/a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/c;

    invoke-virtual {v6, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Landroid/util/Range;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, -0x1

    invoke-static {v7, v11}, La0/y;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v6, v1}, Lcom/android/camera/data/data/k;->t(Ljava/lang/String;Lfa/b;)I

    move-result v7

    invoke-static {v6, v1}, Lcom/android/camera/data/data/k;->o(Ljava/lang/String;Lfa/b;)I

    move-result v9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-static {v7, v8, v9, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_17
    invoke-static {v7, v8, v9, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    if-eq v8, v2, :cond_18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6}, Lcom/android/camera/data/data/k;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lbh/a;->o(ILjava/lang/String;)Lbh/a;

    move v6, v4

    goto :goto_4

    :cond_18
    move v6, v8

    goto :goto_4

    :cond_19
    invoke-static {}, Lw7/k;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-static {}, Lw7/l;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v10, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/k;

    invoke-interface {p1}, Lw7/k;->j5()V

    goto :goto_6

    :cond_1a
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/c;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/camera/data/data/k;->o(Ljava/lang/String;Lfa/b;)I

    move-result p1

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw7/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2, p1}, Lw7/l;->vg(F)V

    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lbh/a;->b()V

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Lcom/android/camera/data/data/o;->w0(Z)V

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, La0/c0;->e(ILjava/util/Optional;)V

    goto :goto_7

    :cond_1c
    invoke-static {v4}, Lcom/android/camera/fragment/beauty/g0;->b(Z)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La0/r2;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, La0/r2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    return v6

    :cond_1d
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v8}, Lcom/android/camera/features/mode/capture/a0;->a(Lcom/android/camera/features/mode/capture/b0;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 9

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/h1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h1;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "16"

    invoke-virtual {v0, v1}, Lh1/h1;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    const-class v4, Ld1/o;

    const v5, 0x7f140adb

    if-eqz v0, :cond_d

    sget-object v6, Ld1/o;->e:Ljava/util/List;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/a;

    sget-boolean v6, Lic/b;->i:Z

    sget-object v6, Lic/b$b;->a:Lic/b;

    invoke-virtual {v6}, Lic/b;->y2()Z

    invoke-static {}, Ls2/h;->b()Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0xa3

    invoke-virtual {v4, v8, v7}, Ld1/a;->h(ILjava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "655412"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    const-string v8, "131158"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    const-string v8, "131157"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    const-string v8, "131156"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_4
    const-string v8, "131145"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v6}, Lic/b;->s2()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f140476

    goto :goto_1

    :pswitch_1
    const v3, 0x7f140468

    goto :goto_1

    :pswitch_2
    const v3, 0x7f140453

    goto :goto_1

    :pswitch_3
    const v3, 0x7f14046c

    goto :goto_1

    :cond_6
    :pswitch_4
    move v3, v5

    :goto_1
    if-lez v3, :cond_8

    invoke-virtual {v4}, Ld1/a;->getItems()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget v7, v6, Lcom/android/camera/data/data/d;->i:I

    if-ne v7, v3, :cond_7

    iget-object p1, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_8
    invoke-virtual {v4}, Ld1/a;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v5, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v3, v4, Lcom/android/camera/data/data/d;->i:I

    goto :goto_2

    :cond_a
    move v3, v1

    :goto_2
    invoke-static {p0}, Ld1/y;->m(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v4

    const-class v5, Ld1/y;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/a;

    goto :goto_3

    :cond_b
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v4

    const-class v5, Lh1/b1;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/a;

    :goto_3
    sget-object v5, Lic/b$b;->a:Lic/b;

    invoke-virtual {v5}, Lic/b;->N2()V

    invoke-virtual {v4, p0}, Ld1/a;->g(I)V

    invoke-virtual {v4}, Ld1/a;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v6, v5, Lcom/android/camera/data/data/d;->i:I

    if-ne v6, v3, :cond_c

    iget-object p0, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto/16 :goto_6

    :cond_d
    sget-object v6, Ld1/o;->e:Ljava/util/List;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/a;

    sget-boolean v6, Lic/b;->i:Z

    sget-object v6, Lic/b$b;->a:Lic/b;

    invoke-virtual {v6}, Lic/b;->y2()Z

    invoke-static {}, Ls2/h;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, p0, v7}, Ld1/a;->h(ILjava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto :goto_4

    :sswitch_5
    const-string v7, "655412"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    const/4 p0, 0x4

    goto :goto_4

    :sswitch_6
    const-string v7, "131158"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_4

    :cond_f
    const/4 p0, 0x3

    goto :goto_4

    :sswitch_7
    const-string v7, "131157"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_4

    :cond_10
    const/4 p0, 0x2

    goto :goto_4

    :sswitch_8
    const-string v7, "131156"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_4

    :cond_11
    const/4 p0, 0x1

    goto :goto_4

    :sswitch_9
    const-string v7, "131145"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_4

    :cond_12
    const/4 p0, 0x0

    :goto_4
    packed-switch p0, :pswitch_data_1

    goto :goto_5

    :pswitch_5
    invoke-virtual {v6}, Lic/b;->s2()Z

    move-result p0

    if-eqz p0, :cond_13

    const v3, 0x7f140476

    goto :goto_5

    :pswitch_6
    const v3, 0x7f140468

    goto :goto_5

    :pswitch_7
    const v3, 0x7f140453

    goto :goto_5

    :pswitch_8
    const v3, 0x7f14046c

    goto :goto_5

    :cond_13
    :pswitch_9
    move v3, v5

    :goto_5
    if-lez v3, :cond_15

    invoke-virtual {v4}, Ld1/a;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v6, v5, Lcom/android/camera/data/data/d;->i:I

    if-ne v6, v3, :cond_14

    iget-object p0, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_6

    :cond_15
    move-object p0, p1

    :goto_6
    invoke-virtual {v4}, Ld1/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p0, p1, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object p1

    if-eqz p1, :cond_17

    if-eqz v0, :cond_16

    invoke-interface {p1, p0}, Lw7/c0;->B8(I)V

    goto :goto_7

    :cond_16
    invoke-interface {p1, p0}, Lw7/c0;->Cg(I)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, La0/c0;->e(ILjava/util/Optional;)V

    :goto_7
    invoke-static {}, Ly7/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La0/b7;

    invoke-direct {v0, p0, v2}, La0/b7;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    move v2, v1

    :cond_18
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x568329c3 -> :sswitch_4
        0x568329e3 -> :sswitch_3
        0x568329e4 -> :sswitch_2
        0x568329e5 -> :sswitch_1
        0x5f29703f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x568329c3 -> :sswitch_9
        0x568329e3 -> :sswitch_8
        0x568329e4 -> :sswitch_7
        0x568329e5 -> :sswitch_6
        0x5f29703f -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static c(Lh1/u1;ILjava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/k;->J(IZ)[F

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/h0;->W()Z

    move-result v2

    const-class v3, Lh1/n1;

    const/16 v4, 0xab

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v4, :cond_3

    const/16 v7, 0xbc

    if-eq p1, v7, :cond_2

    const/16 v7, 0xbf

    if-eq p1, v7, :cond_1

    const/16 v7, 0xe1

    if-eq p1, v7, :cond_0

    const/16 v7, 0xe3

    if-eq p1, v7, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v7

    const-class v8, Lh1/x0;

    invoke-virtual {v7, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/x0;

    iget-object v7, v7, Lh1/x0;->a:Landroid/util/SparseArray;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-le v7, v6, :cond_4

    :cond_1
    return v6

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    iget-boolean v7, p0, Lh1/u1;->o:Z

    if-nez v7, :cond_4

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v7

    invoke-virtual {v7, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/n1;

    invoke-virtual {v7}, Lh1/n1;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v2, :cond_4

    return v6

    :cond_4
    :goto_0
    invoke-static {}, Lb8/b;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lc8/b;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, La0/p;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, La0/p;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Laa/l;->c:Landroid/util/Range;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    const/16 v8, 0xa4

    const/16 v9, 0x12

    if-eq p1, v8, :cond_a

    const/16 v8, 0xa7

    if-eq p1, v8, :cond_a

    if-eq p1, v4, :cond_6

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_a

    goto :goto_4

    :cond_6
    iget-boolean v4, p0, Lh1/u1;->o:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/n1;

    invoke-virtual {v3}, Lh1/n1;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3, p1, p3}, Lh1/n1;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {v3, p1, p2}, Lh1/n1;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    move v3, v6

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_11

    :goto_4
    move v3, v0

    move v4, v6

    :goto_5
    if-nez v3, :cond_d

    if-nez v7, :cond_b

    iget-object v7, p0, Lh1/u1;->e:Landroid/util/Range;

    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0, v7, v1, p1, p3}, Lh1/u1;->h(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v7, v1, p1, p2}, Lh1/u1;->h(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    :cond_d
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    if-eq v4, v6, :cond_f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lw7/u1;->a()Lw7/u1;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2, p0, v9}, Lw7/u1;->D1(FI)V

    goto :goto_7

    :cond_e
    invoke-static {}, Lc8/b;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/features/mode/capture/u;

    invoke-direct {p3, p0, v0}, Lcom/android/camera/features/mode/capture/u;-><init>(FI)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_7
    if-eq v4, v6, :cond_10

    if-eqz v2, :cond_10

    invoke-static {p1, v6}, Lcom/android/camera/data/data/h0;->p0(IZ)V

    :cond_10
    return v4

    :cond_11
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v2, Ld1/p1;

    invoke-virtual {p0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/p1;

    invoke-virtual {p0}, Ld1/p1;->getItems()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ld1/p1;->b:Ld1/p1$c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ld1/p1$c;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/p1$a;

    if-eqz v5, :cond_12

    iget-object v5, v5, Ld1/p1$a;->d:Landroid/util/Range;

    if-eqz v5, :cond_12

    move v4, v0

    goto :goto_8

    :cond_13
    move v4, v6

    :goto_8
    if-eqz v4, :cond_1b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v7, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v10, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_a
    move v7, v10

    goto :goto_b

    :sswitch_0
    const-string v8, "Standalone"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    const/4 v7, 0x3

    goto :goto_b

    :sswitch_1
    const-string/jumbo v8, "ultra"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    const/4 v7, 0x2

    goto :goto_b

    :sswitch_2
    const-string/jumbo v8, "wide"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_a

    :cond_17
    move v7, v6

    goto :goto_b

    :sswitch_3
    const-string v8, "tele"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_a

    :cond_18
    move v7, v0

    :goto_b
    packed-switch v7, :pswitch_data_0

    move v7, v10

    goto :goto_c

    :pswitch_0
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v7

    invoke-virtual {v7}, Lg7/f;->q()I

    move-result v7

    goto :goto_c

    :pswitch_1
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v7

    invoke-virtual {v7}, Lg7/f;->x()I

    move-result v7

    goto :goto_c

    :pswitch_2
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v7

    invoke-virtual {v7}, Lg7/f;->u()I

    move-result v7

    goto :goto_c

    :pswitch_3
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v7

    invoke-virtual {v7}, Lg7/f;->h()I

    move-result v7

    :goto_c
    if-eq v7, v10, :cond_14

    invoke-static {v7, p1}, Laa/k;->B(II)Landroid/util/Range;

    move-result-object v7

    iget-object v5, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    iget-object v3, p0, Ld1/p1;->b:Ld1/p1$c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ld1/p1$c;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/p1$a;

    if-eqz v8, :cond_1a

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    iput-object v7, v8, Ld1/p1$a;->d:Landroid/util/Range;

    goto :goto_d

    :cond_1b
    invoke-static {p1}, Lcom/android/camera/data/data/k;->G(I)F

    move-result v3

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {p0, v1, p1, p3, v3}, Ld1/p1;->g([FILjava/lang/String;F)Ld1/p1$b;

    move-result-object p0

    goto :goto_e

    :cond_1c
    invoke-virtual {p0, v1, p1, p2, v3}, Ld1/p1;->g([FILjava/lang/String;F)Ld1/p1$b;

    move-result-object p0

    :goto_e
    iget p2, p0, Ld1/p1$b;->c:I

    if-eq p2, v6, :cond_1e

    iget p2, p0, Ld1/p1$b;->b:F

    iget-object p3, p0, Ld1/p1$b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/android/camera/data/data/h0;->o0(FI)V

    if-eqz p3, :cond_1d

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p2

    invoke-virtual {p2, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld1/p1;

    invoke-virtual {p2, p1, p3}, Ld1/p1;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lw7/u1;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, Lcom/android/camera/features/mode/capture/t;

    invoke-direct {v1, p2, p1, v0}, Lcom/android/camera/features/mode/capture/t;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :cond_1d
    invoke-static {}, Lw7/u1;->a()Lw7/u1;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-interface {p1, p2, v9}, Lw7/u1;->D1(FI)V

    :cond_1e
    :goto_f
    iget p0, p0, Ld1/p1$b;->c:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/android/camera/ActivityBase;ILcom/android/camera/features/mode/capture/b0;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/android/camera/features/mode/capture/b0;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/camera/features/mode/capture/b0;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/android/camera/features/mode/capture/b0;->c:Ljava/lang/String;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v6

    new-instance v7, Landroidx/core/util/Pair;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v8

    invoke-virtual {v8, v1}, Lg1/p;->B(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Lh1/w1;->m:Landroidx/core/util/Pair;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v6

    iput-object v3, v6, Lh1/w1;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    sget-object v7, Lk8/a;->a:Ljava/lang/String;

    const-string v7, "attr_operate_state"

    const-string v8, "agent_function"

    invoke-static {v7, v8}, Landroidx/activity/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lrj/a;->i(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "attr_module_name"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "attr_peer_device_name"

    const-string v9, "attr_agent_xiaoai"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "attr_feature_name"

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "attr_value"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "key_action"

    invoke-static {v6, v7}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "ComponentRunningMakeups"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x16

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x15

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "ComponentConfigMutexBeauty"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x14

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "ComponentRunningZoom"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x13

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "ComponentConfigCenterMark"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x12

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "ComponentRunningFilter"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x11

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "ComponentConfigHdr"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x10

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "ComponentRunningCvLens"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0xf

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "ComponentConfigGradienter"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "ComponentManuallyEV"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "ComponentConfigAiBeauty"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_b
    const-string v6, "ComponentRunningTimer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "ComponentRunningFocal"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_d
    const-string v6, "ComponentRunningMacroMode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_e
    const-string v6, "ComponentConfigLiveShot"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_f
    const-string v6, "ComponentConfigPortraitRepair"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_1

    :cond_10
    move v6, v8

    goto :goto_2

    :sswitch_10
    const-string v6, "ComponentLiveReferenceLine"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_1

    :cond_11
    move v6, v9

    goto :goto_2

    :sswitch_11
    const-string v6, "ComponentConfigRatio"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_1

    :cond_12
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_12
    const-string v6, "ComponentConfigFlash"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_1

    :cond_13
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_13
    const-string v6, "ComponentConfigTrueColour"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_1

    :cond_14
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_14
    const-string v6, "ComponentConfigMotionCapture"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_1

    :cond_15
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_15
    const-string v6, "ComponentLiveTimerBurst"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_1

    :cond_16
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_16
    const-string v6, "ComponentLiveTimerBurstCount"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_1

    :cond_17
    move v6, v7

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    const-class v10, Ld1/u;

    const-class v11, Ld1/s;

    const-class v12, Lf1/d;

    const-class v13, Lh1/h1;

    const-string v15, "OFF"

    const-string v14, "ON"

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_31

    :pswitch_0
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v5, Ld1/x;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lvg/f;->beauty_fragment_tab_name_makeups:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v5

    invoke-virtual {v5, v13}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/h1;

    const-string v6, "FrontMakeupsCapture"

    invoke-virtual {v5, v6}, Lh1/h1;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_37

    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v6, Ly0/b;->r:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-static {v1, v4}, Lcom/android/camera/data/data/o;->h0(ILjava/lang/String;)V

    invoke-static {v7}, Lcom/android/camera/fragment/beauty/g0;->b(Z)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, La0/u0;

    invoke-direct {v6, v8}, La0/u0;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/r1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/android/camera/features/mode/capture/y;

    invoke-direct {v6, v5, v1, v7, v3}, Lcom/android/camera/features/mode/capture/y;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/r1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v8, v1}, La0/w;->g(ILjava/util/Optional;)V

    goto/16 :goto_36

    :pswitch_1
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v3

    const-class v5, Lf1/f;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lvg/f;->timer_burst_param_interval:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v5

    invoke-virtual {v5, v12}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf1/d;

    invoke-virtual {v5, v1}, Lf1/d;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_37

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/h0;->d0()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-static {v9, v5}, La0/t3;->g(ILjava/util/Optional;)V

    :cond_1a
    invoke-virtual {v3, v1, v4}, Lf1/f;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/d0;->j(I)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, La0/k3;

    invoke-direct {v4, v9}, La0/k3;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v4, v1}, La0/s3;->h(ILjava/util/Optional;)V

    goto/16 :goto_30

    :pswitch_2
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v6, Ld1/c0;

    invoke-virtual {v3, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lvg/f;->pref_camera_beauty:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v4, v5}, Lcom/android/camera/features/mode/capture/a0;->a(Lcom/android/camera/features/mode/capture/b0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_39

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/k;->i(I)Lh1/u1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lvg/f;->accessibility_zoom_button:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v1, v4, v5}, Lcom/android/camera/features/mode/capture/a0;->c(Lh1/u1;ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_3
    move-object v3, v6

    goto/16 :goto_39

    :pswitch_4
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v5, Ld1/j;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lvg/f;->center_mark:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Ld1/j;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_2c

    :cond_1b
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    const-class v3, Lg1/b;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-static {}, Lcom/android/camera/data/data/y;->E()Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_2e

    :cond_1d
    invoke-static {}, Lcom/android/camera/data/data/y;->E()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_2e

    :cond_1e
    :goto_4
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, La0/k3;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, La0/k3;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {v3, v1}, La0/s3;->h(ILjava/util/Optional;)V

    goto/16 :goto_2e

    :pswitch_5
    sget-object v3, Ld1/o;->e:Ljava/util/List;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v5, Ld1/o;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lvg/f;->pref_camera_coloreffect_title:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4}, Lcom/android/camera/features/mode/capture/a0;->b(ILjava/lang/String;)I

    move-result v1

    goto/16 :goto_39

    :pswitch_6
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    invoke-virtual {v3, v10}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lvg/f;->pref_camera_hdr_title:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8f

    const/16 v5, 0xa4

    if-eq v1, v5, :cond_8f

    const/16 v5, 0xb4

    if-ne v1, v5, :cond_1f

    goto/16 :goto_37

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "on"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "auto"

    if-nez v6, :cond_21

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v3}, Ld1/u;->getItems()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_37

    :cond_20
    const/4 v5, 0x1

    invoke-virtual {v3}, Ld1/u;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v9, v6, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v3}, Ld1/u;->getItems()Ljava/util/List;

    move-result-object v4

    const-string v6, "normal"

    invoke-virtual {v3, v6, v4, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_8f

    move-object v4, v6

    goto :goto_5

    :cond_21
    const/4 v6, 0x1

    invoke-virtual {v3}, Ld1/u;->getItems()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3, v5, v10, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v3}, Ld1/u;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v9, v4, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_8f

    move-object v4, v9

    :cond_22
    :goto_5
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, La0/d4;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, La0/d4;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    invoke-virtual {v3, v11}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/s;

    invoke-virtual {v3, v1, v4}, Ld1/s;->z(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v8, v1}, La0/e0;->i(ILjava/util/Optional;)V

    :cond_23
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/features/mode/capture/p;

    invoke-direct {v3, v4, v7}, Lcom/android/camera/features/mode/capture/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/features/mode/capture/q;

    invoke-direct {v3, v4, v7}, Lcom/android/camera/features/mode/capture/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, La0/t4;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, La0/t4;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {v3, v1}, La0/k0;->j(ILjava/util/Optional;)V

    goto/16 :goto_36

    :pswitch_7
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const-class v6, Lh1/x;

    invoke-virtual {v3, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/x;

    invoke-virtual {v3}, Lh1/x;->getDisplayTitleString()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v3, v1, v5}, Lh1/x;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_24
    invoke-virtual {v3, v1, v4}, Lh1/x;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x1

    if-eq v3, v4, :cond_25

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object v4

    invoke-interface {v4, v1}, Lw7/c0;->lg(Ljava/lang/String;)V

    invoke-static {}, Lw7/m0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/activity/n;->j(ILjava/util/Optional;)V

    :cond_25
    move v1, v3

    goto/16 :goto_3

    :pswitch_8
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v5, Ld1/t;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lvg/f;->pref_camera_gradienter_title:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Ld1/t;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_2c

    :cond_26
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    const-class v3, Lg1/c;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_7

    :cond_27
    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_2e

    :cond_28
    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_2e

    :cond_29
    :goto_7
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, La0/u;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, La0/u;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, La0/r2;

    invoke-direct {v3, v9}, La0/r2;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2e

    :pswitch_9
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v6, Ld1/r1;

    invoke-virtual {v3, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/r1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lvg/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v9

    invoke-virtual {v9}, Lg1/p;->J()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-static/range {p1 .. p1}, Ld1/r1;->l(I)Z

    move-result v10

    if-eqz v10, :cond_2a

    goto :goto_8

    :cond_2a
    if-eqz v9, :cond_2b

    sget-object v9, Lic/b$b;->a:Lic/b;

    invoke-virtual {v9}, Lic/b;->h2()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-static/range {p1 .. p1}, Ld1/r1;->k(I)Z

    move-result v9

    if-eqz v9, :cond_2b

    :goto_8
    move-object v14, v3

    goto :goto_9

    :cond_2b
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v9

    const-class v10, Lh1/g0;

    invoke-virtual {v9, v10}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh1/g0;

    iget-boolean v10, v9, Lh1/g0;->f:Z

    if-eqz v10, :cond_2c

    move-object v14, v9

    goto :goto_9

    :cond_2c
    const/4 v14, 0x0

    :goto_9
    if-nez v14, :cond_2d

    goto :goto_a

    :cond_2d
    if-ne v14, v3, :cond_2e

    iget-object v3, v3, Ld1/r1;->d:Ljava/lang/String;

    if-eqz v3, :cond_2e

    :goto_a
    const/4 v1, 0x1

    :goto_b
    move-object v3, v8

    goto/16 :goto_39

    :cond_2e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v14, v1, v5}, Ld1/r1;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :cond_2f
    invoke-virtual {v14, v1, v4}, Ld1/r1;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_32

    const/4 v5, 0x1

    if-eq v4, v5, :cond_32

    invoke-virtual {v14, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lw7/u1;->a()Lw7/u1;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-interface {v9, v3, v5}, Lw7/u1;->v4(Ljava/lang/String;I)V

    invoke-static {}, Lw7/n2;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, Lcom/android/camera/features/mode/capture/m;

    invoke-direct {v9, v6, v3, v7}, Lcom/android/camera/features/mode/capture/m;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v3, 0xa9

    if-ne v1, v3, :cond_30

    invoke-static {}, Ly7/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/features/mode/capture/n;

    invoke-direct {v3, v6, v7}, Lcom/android/camera/features/mode/capture/n;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_d

    :cond_30
    invoke-static {}, Lw7/s1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/features/mode/capture/o;

    invoke-direct {v3, v6, v7}, Lcom/android/camera/features/mode/capture/o;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_31
    :goto_d
    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lj0/i;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lj0/i;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_32
    move v1, v4

    goto :goto_b

    :pswitch_a
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v3, Ld1/e;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lvg/f;->beauty_extra_ai:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    invoke-virtual {v3, v13}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/h1;

    iget-boolean v3, v3, Lh1/h1;->d0:Z

    if-nez v3, :cond_33

    move-object v14, v1

    goto/16 :goto_37

    :cond_33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_e

    :cond_34
    invoke-static {}, Lcom/android/camera/data/data/o;->y()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_f

    :cond_35
    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v7}, Lcom/android/camera/data/data/o;->i0(Z)V

    :cond_36
    invoke-static {}, Lcom/android/camera/data/data/o;->L()Z

    move-result v3

    if-nez v3, :cond_37

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/android/camera/data/data/o;->v0(Z)V

    :cond_37
    invoke-static {}, Lcom/android/camera/data/data/o;->y()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Landroidx/activity/n;->j(ILjava/util/Optional;)V

    goto :goto_f

    :cond_38
    :goto_e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Lw7/k;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7/k;

    invoke-interface {v4, v3}, Lw7/k;->wd(Z)V

    goto :goto_f

    :cond_39
    invoke-static {}, Lh1/c1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Lw7/c0;->ea(Ljava/lang/String;Z)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4, v3}, Landroidx/activity/n;->h(ILjava/util/Optional;)V

    :goto_f
    move-object v14, v1

    goto/16 :goto_36

    :pswitch_b
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const-class v5, Lh1/o1;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/o1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lvg/f;->pref_camera_delay_capture_title:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v1}, Lh1/o1;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_3a

    goto/16 :goto_37

    :cond_3a
    invoke-virtual {v3, v1}, Lh1/o1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_36

    :cond_3b
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/features/mode/capture/s;

    invoke-direct {v3, v4, v7}, Lcom/android/camera/features/mode/capture/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lj0/i;

    invoke-direct {v3, v9}, Lj0/i;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, La0/m3;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, La0/m3;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_36

    :pswitch_c
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const-class v6, Lh1/x0;

    invoke-virtual {v3, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/x0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lvg/f;->accessibility_focal:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v7}, Lcom/android/camera/data/data/k;->J(IZ)[F

    move-result-object v8

    const/16 v9, 0xbc

    if-ne v1, v9, :cond_3c

    const/4 v8, 0x0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/k;->G(I)F

    move-result v9

    iget-object v10, v3, Lh1/x0;->a:Landroid/util/SparseArray;

    const/16 v11, 0xab

    if-eq v1, v11, :cond_3d

    goto :goto_10

    :cond_3d
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/k;->i(I)Lh1/u1;

    move-result-object v11

    iget-boolean v11, v11, Lh1/u1;->o:Z

    if-nez v11, :cond_3e

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v11

    const-class v12, Lh1/n1;

    invoke-virtual {v11, v12}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/n1;

    invoke-virtual {v11}, Lh1/n1;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3e

    const/4 v10, 0x0

    :cond_3e
    :goto_10
    const/4 v11, 0x0

    if-eqz v10, :cond_46

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x1

    if-gt v12, v13, :cond_3f

    goto/16 :goto_16

    :cond_3f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    invoke-virtual {v3, v1, v5, v9}, Lh1/x0;->h(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_11

    :cond_40
    invoke-virtual {v3, v1, v4, v9}, Lh1/x0;->h(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_11
    const/4 v5, 0x1

    if-eq v4, v5, :cond_59

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/w0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, Lca/d;->c3()Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x1

    move v5, v1

    move v1, v7

    goto :goto_12

    :cond_41
    const/4 v1, 0x1

    move v5, v7

    :goto_12
    move v8, v7

    :goto_13
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_44

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    if-ne v9, v3, :cond_43

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkc/a;

    if-eqz v1, :cond_42

    iget v1, v8, Lkc/a;->a:F

    goto :goto_14

    :cond_42
    iget v1, v8, Lkc/a;->b:F

    :goto_14
    move v11, v1

    goto :goto_15

    :cond_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_44
    :goto_15
    if-eqz v5, :cond_45

    invoke-static {}, Lw7/u3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/android/camera/features/mode/capture/l;

    invoke-direct {v5, v3, v7}, Lcom/android/camera/features/mode/capture/l;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1e

    :cond_45
    invoke-static {}, Lw7/u1;->a()Lw7/u1;

    move-result-object v1

    if-eqz v1, :cond_59

    const/16 v3, 0x12

    invoke-interface {v1, v11, v3}, Lw7/u1;->D1(FI)V

    goto/16 :goto_1e

    :cond_46
    :goto_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_52

    invoke-virtual {v3, v9}, Lh1/x0;->g(F)F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "UP"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_50

    const-string v12, "DOWN"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4e

    const-string v8, "ADD"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "5f"

    const-string v12, "_"

    if-eqz v8, :cond_48

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v12, v8

    const/4 v13, 0x2

    if-ne v12, v13, :cond_47

    const/4 v9, 0x1

    aget-object v9, v8, v9

    :cond_47
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    add-float/2addr v8, v10

    goto/16 :goto_18

    :cond_48
    const-string v8, "SUB"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v12, v8

    const/4 v13, 0x2

    if-ne v12, v13, :cond_49

    const/4 v9, 0x1

    aget-object v9, v8, v9

    :cond_49
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    sub-float/2addr v10, v8

    goto :goto_19

    :cond_4a
    const-string v8, "MULTIPLY"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "3f"

    if-eqz v8, :cond_4c

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v12, v8

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v12, v13, :cond_4b

    aget-object v9, v8, v14

    :cond_4b
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_17

    :cond_4c
    const/4 v8, 0x2

    const/4 v13, 0x1

    const-string v14, "DIVIDE"

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_52

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    if-ne v14, v8, :cond_4d

    aget-object v9, v12, v13

    :cond_4d
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    div-float/2addr v10, v8

    goto :goto_19

    :cond_4e
    invoke-static {v8, v9, v7}, Lh1/u1;->i([FFZ)F

    move-result v8

    cmpg-float v9, v8, v11

    if-gtz v9, :cond_4f

    const v8, 0x3f4ccccd    # 0.8f

    goto :goto_17

    :cond_4f
    invoke-virtual {v3, v8}, Lh1/x0;->g(F)F

    move-result v8

    goto :goto_18

    :cond_50
    const/4 v12, 0x1

    invoke-static {v8, v9, v12}, Lh1/u1;->i([FFZ)F

    move-result v8

    cmpg-float v9, v8, v11

    if-gtz v9, :cond_51

    const v8, 0x3f99999a    # 1.2f

    :goto_17
    mul-float/2addr v8, v10

    goto :goto_18

    :cond_51
    invoke-virtual {v3, v8}, Lh1/x0;->g(F)F

    move-result v8

    :goto_18
    move v10, v8

    goto :goto_19

    :cond_52
    const/high16 v10, -0x40800000    # -1.0f

    :goto_19
    cmpl-float v8, v10, v11

    if-lez v8, :cond_53

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :cond_53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_58

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move v8, v7

    :goto_1a
    iget-object v9, v3, Lh1/x0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v9}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v10

    if-ge v8, v10, :cond_56

    invoke-virtual {v9}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-eq v8, v10, :cond_55

    invoke-virtual {v9, v8}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v4, v10

    if-ltz v10, :cond_54

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v10}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpg-float v10, v4, v10

    if-gez v10, :cond_54

    goto :goto_1b

    :cond_54
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_55
    :goto_1b
    invoke-virtual {v9, v8}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v9, v8}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_1c

    :cond_56
    move v3, v11

    move v8, v3

    :goto_1c
    cmpl-float v9, v3, v11

    if-eqz v9, :cond_57

    div-float/2addr v4, v8

    mul-float/2addr v4, v3

    goto :goto_1d

    :cond_57
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1d
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    :cond_58
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/k;->i(I)Lh1/u1;

    move-result-object v3

    invoke-static {v3, v1, v4, v5}, Lcom/android/camera/features/mode/capture/a0;->c(Lh1/u1;ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    :cond_59
    :goto_1e
    move v1, v4

    goto/16 :goto_3

    :pswitch_d
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const-class v6, Lh1/d1;

    invoke-virtual {v3, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/d1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lvg/f;->macro_mode:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5a

    invoke-virtual {v3, v1, v5}, Lh1/d1;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1f

    :cond_5a
    invoke-virtual {v3, v1, v4}, Lh1/d1;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_80

    const/4 v4, 0x1

    if-eq v3, v4, :cond_80

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/features/mode/capture/k;

    invoke-direct {v4, v1, v7}, Lcom/android/camera/features/mode/capture/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_36

    :pswitch_e
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v5, Ld1/v;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lvg/f;->pref_retain_live_shot:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4}, Ld1/v;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5b

    goto/16 :goto_2c

    :cond_5b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    goto :goto_21

    :cond_5c
    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_20

    :cond_5d
    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result v3

    if-eqz v3, :cond_5e

    :goto_20
    goto/16 :goto_2e

    :cond_5e
    :goto_21
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5f

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5f

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, La0/m3;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, La0/m3;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v14, v5

    goto/16 :goto_2b

    :cond_5f
    move-object v14, v5

    goto/16 :goto_30

    :pswitch_f
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v3, Ld1/d0;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lvg/f;->config_name_portrait_repair:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v1, Ld1/d0;->b:Z

    if-nez v1, :cond_60

    move-object v14, v3

    goto/16 :goto_37

    :cond_60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_22

    :cond_61
    invoke-static {}, Lcom/android/camera/data/data/k;->D0()Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_23

    :cond_62
    invoke-static {}, Lcom/android/camera/data/data/k;->D0()Z

    move-result v1

    if-eqz v1, :cond_63

    goto :goto_23

    :cond_63
    :goto_22
    const/16 v1, 0xcd

    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object v4

    invoke-interface {v4, v1}, Lw7/c0;->Z6(I)V

    :goto_23
    move-object v14, v3

    goto/16 :goto_36

    :pswitch_10
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v3

    const-class v5, Lf1/b;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lvg/f;->pref_camera_reference_capture_title:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v1}, Lf1/b;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_37

    :cond_64
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    const-class v3, Lg1/e;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_24

    :sswitch_17
    const-string v3, "off"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65

    goto :goto_24

    :cond_65
    const/4 v3, 0x2

    goto :goto_25

    :sswitch_18
    const-string v3, "jiugongge"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    goto :goto_24

    :cond_66
    const/4 v3, 0x1

    goto :goto_25

    :sswitch_19
    const-string v3, "golden_section"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_24

    :cond_67
    move v3, v7

    goto :goto_25

    :goto_24
    const/4 v3, -0x1

    :goto_25
    packed-switch v3, :pswitch_data_1

    goto :goto_26

    :pswitch_11
    invoke-virtual {v1, v7}, Lg1/e;->h(Z)V

    goto :goto_26

    :pswitch_12
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lg1/e;->h(Z)V

    goto :goto_26

    :pswitch_13
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lg1/e;->h(Z)V

    :goto_26
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/features/mode/capture/z;

    invoke-direct {v3, v4, v7}, Lcom/android/camera/features/mode/capture/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3, v1}, Landroidx/activity/n;->j(ILjava/util/Optional;)V

    goto/16 :goto_36

    :pswitch_14
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v5, Ld1/l0;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lvg/f;->pref_camera_picturesize_title_simple_mode:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8f

    invoke-virtual {v3}, Ld1/l0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_68

    goto/16 :goto_37

    :cond_68
    const/16 v5, 0xaf

    if-eq v1, v5, :cond_8f

    const/16 v5, 0xbb

    if-eq v1, v5, :cond_8f

    invoke-virtual {v3, v1}, Ld1/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ld1/l0;->getItems()Ljava/util/List;

    move-result-object v6

    const-string v8, "full"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_69
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    iget v10, v9, Lcom/android/camera/data/data/d;->k:I

    const v11, 0x7f1400dc

    if-ne v10, v11, :cond_69

    iget-object v4, v9, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_6a
    const/4 v8, 0x1

    invoke-virtual {v3, v4, v6, v8}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v6

    if-nez v6, :cond_6b

    goto/16 :goto_37

    :cond_6b
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    goto/16 :goto_36

    :cond_6c
    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/features/mode/capture/r;

    invoke-direct {v3, v4, v7}, Lcom/android/camera/features/mode/capture/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3, v1}, La0/z;->l(ILjava/util/Optional;)V

    goto/16 :goto_36

    :pswitch_15
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    invoke-virtual {v3, v11}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lvg/f;->pref_camera_flashmode_title:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-virtual {v3}, Ld1/s;->getItems()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v3, v5, v6, v11}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_6e

    invoke-virtual {v3}, Ld1/s;->getItems()Ljava/util/List;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v3, v6, v5, v11}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v5

    if-eqz v5, :cond_6e

    move-object v4, v6

    goto :goto_27

    :cond_6d
    const/4 v11, 0x1

    :cond_6e
    :goto_27
    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8f

    invoke-virtual {v3}, Ld1/s;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v11}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_6f

    goto/16 :goto_37

    :cond_6f
    invoke-virtual {v3, v1}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    sget-object v5, Lz0/a;->f:Lz0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v7, v7}, Lz0/a;->i(IZZZ)V

    :cond_70
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v5

    invoke-virtual {v5, v10}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/u;

    invoke-virtual {v5, v1, v3, v4}, Ld1/u;->r(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lj0/i;

    invoke-direct {v6, v8}, Lj0/i;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_71
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/features/mode/capture/w;

    invoke-direct {v6, v3, v4, v1}, Lcom/android/camera/features/mode/capture/w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/features/mode/capture/x;

    invoke-direct {v3, v4, v7}, Lcom/android/camera/features/mode/capture/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v9, v1}, La0/e0;->i(ILjava/util/Optional;)V

    goto/16 :goto_36

    :pswitch_16
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v5, Le1/d;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lvg/f;->pref_true_colour_video_mode_title:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Le1/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_72

    goto :goto_28

    :cond_72
    iget-boolean v1, v3, Le1/d;->e:Z

    if-nez v1, :cond_73

    :goto_28
    goto/16 :goto_2c

    :cond_73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto :goto_29

    :cond_74
    invoke-virtual {v3}, Le1/d;->j()Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_2e

    :cond_75
    invoke-virtual {v3}, Le1/d;->j()Z

    move-result v1

    if-eqz v1, :cond_76

    goto/16 :goto_2e

    :cond_76
    :goto_29
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/features/mode/capture/j;

    invoke-direct {v3, v4, v7}, Lcom/android/camera/features/mode/capture/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2e

    :pswitch_17
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v5, Ld1/a0;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lvg/f;->pref_camera_predictive_shutter_title:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0xab

    if-ne v1, v5, :cond_78

    sget-boolean v5, Lic/b;->i:Z

    sget-object v5, Lic/b$b;->a:Lic/b;

    invoke-virtual {v5}, Lic/b;->p()I

    move-result v5

    if-eqz v5, :cond_77

    iget-boolean v5, v3, Ld1/a0;->b:Z

    if-nez v5, :cond_77

    const/4 v5, 0x1

    goto :goto_2a

    :cond_77
    move v5, v7

    :goto_2a
    if-nez v5, :cond_78

    goto/16 :goto_37

    :cond_78
    invoke-virtual {v3, v1, v4}, Ld1/a0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_80

    const/4 v4, 0x1

    if-eq v3, v4, :cond_80

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/features/mode/capture/v;

    invoke-direct {v4, v1, v7}, Lcom/android/camera/features/mode/capture/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2b
    move v3, v7

    goto/16 :goto_30

    :pswitch_18
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v3

    invoke-virtual {v3, v12}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lvg/f;->timer_burst:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Lf1/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_79

    :goto_2c
    move-object v14, v5

    goto/16 :goto_37

    :cond_79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto :goto_2d

    :cond_7a
    invoke-static {}, Lcom/android/camera/data/data/h0;->d0()Z

    move-result v1

    if-nez v1, :cond_7c

    goto :goto_2e

    :cond_7b
    invoke-static {}, Lcom/android/camera/data/data/h0;->d0()Z

    move-result v1

    if-eqz v1, :cond_7c

    goto :goto_2e

    :cond_7c
    :goto_2d
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/features/mode/capture/k;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Lcom/android/camera/features/mode/capture/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v9, v1}, La0/y;->g(ILjava/util/Optional;)V

    :goto_2e
    move-object v14, v5

    goto/16 :goto_36

    :pswitch_19
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v3

    const-class v6, Lf1/e;

    invoke-virtual {v3, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lvg/f;->timer_burst_param_total_count:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v6

    invoke-virtual {v6, v12}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf1/d;

    invoke-virtual {v6, v1}, Lf1/d;->isSupportMode(I)Z

    move-result v6

    if-nez v6, :cond_7d

    goto/16 :goto_37

    :cond_7d
    invoke-static {}, Lcom/android/camera/data/data/h0;->d0()Z

    move-result v6

    if-nez v6, :cond_7e

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-static {v9, v6}, La0/c0;->e(ILjava/util/Optional;)V

    :cond_7e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7f

    invoke-virtual {v3, v1, v5}, Lf1/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2f

    :cond_7f
    invoke-virtual {v3, v1, v4}, Lf1/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    :goto_2f
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/d0;->k(I)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, La0/r2;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, La0/r2;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v5, v1}, La0/t3;->g(ILjava/util/Optional;)V

    :cond_80
    :goto_30
    move v1, v3

    goto/16 :goto_38

    :cond_81
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/c;

    invoke-virtual {v10, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_81

    invoke-virtual {v10}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lh1/c1;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_82

    goto/16 :goto_37

    :cond_82
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v6

    invoke-virtual {v6, v13}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/h1;

    iget-object v6, v6, Lh1/h1;->i:Lfa/b;

    const/16 v10, 0xa2

    if-ne v1, v10, :cond_83

    const/4 v10, 0x1

    goto :goto_32

    :cond_83
    move v10, v7

    :goto_32
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Landroid/util/Range;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    invoke-static {v11, v15}, La0/x;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v3, v6}, Lcom/android/camera/data/data/k;->t(Ljava/lang/String;Lfa/b;)I

    move-result v11

    invoke-static {v3, v6}, Lcom/android/camera/data/data/k;->o(Ljava/lang/String;Lfa/b;)I

    move-result v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_84

    invoke-static {v11, v12, v6, v1, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_33

    :cond_84
    invoke-static {v11, v12, v6, v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :goto_33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8d

    invoke-static {}, Lw7/k;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-static {}, Lw7/l;->impl()Ljava/util/Optional;

    move-result-object v11

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v12

    if-nez v12, :cond_85

    xor-int/lit8 v12, v10, 0x1

    invoke-static {v1, v12}, Lcom/android/camera/data/data/o;->D(IZ)Z

    move-result v12

    if-nez v12, :cond_88

    :cond_85
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_86

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v12

    if-eqz v12, :cond_86

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw7/k;

    invoke-interface {v12}, Lw7/k;->c0()V

    goto :goto_34

    :cond_86
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_87

    xor-int/lit8 v12, v10, 0x1

    invoke-static {v1, v12}, Lcom/android/camera/data/data/o;->D(IZ)Z

    move-result v12

    if-nez v12, :cond_87

    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw7/l;

    invoke-interface {v12}, Lw7/l;->c0()V

    goto :goto_34

    :cond_87
    invoke-static {v7}, Lcom/android/camera/data/data/o;->i0(Z)V

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/android/camera/data/data/o;->v0(Z)V

    invoke-static {v1, v12}, Lcom/android/camera/data/data/o;->t0(IZ)V

    :cond_88
    :goto_34
    invoke-static {}, Lcom/android/camera/data/data/o;->y()Z

    move-result v12

    if-eqz v12, :cond_89

    invoke-static {v7}, Lcom/android/camera/data/data/o;->g0(Z)V

    const/4 v12, -0x1

    invoke-static {v12}, Lcom/android/camera/data/data/o;->f0(I)V

    invoke-static {}, Lw7/k;->impl()Ljava/util/Optional;

    move-result-object v12

    invoke-static {v8, v12}, La0/y;->m(ILjava/util/Optional;)V

    :cond_89
    invoke-static {}, Lcom/android/camera/data/data/o;->L()Z

    move-result v8

    if-nez v8, :cond_8a

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/android/camera/data/data/o;->v0(Z)V

    :cond_8a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v8

    invoke-virtual {v8}, Lbh/a;->f()Lbh/a;

    invoke-static {v3}, Lcom/android/camera/data/data/k;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v4, v12}, Lbh/a;->o(ILjava/lang/String;)Lbh/a;

    invoke-virtual {v8}, Lbh/a;->b()V

    invoke-static {}, Ly7/e;->impl()Ljava/util/Optional;

    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_8b

    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/l;

    int-to-float v3, v4

    invoke-interface {v1, v3}, Lw7/l;->vg(F)V

    goto :goto_35

    :cond_8b
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_8c

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw7/k;

    invoke-interface {v6, v1, v4, v3}, Lw7/k;->fb(IILjava/lang/String;)V

    goto :goto_35

    :cond_8c
    invoke-static {v7}, Lcom/android/camera/fragment/beauty/g0;->b(Z)V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v9, v1}, La0/w;->g(ILjava/util/Optional;)V

    :goto_35
    if-eqz v10, :cond_8d

    invoke-static {}, Lcom/android/camera/data/data/k;->c1()Z

    move-result v1

    if-nez v1, :cond_8d

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/android/camera/data/data/o;->w0(Z)V

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v3, v1}, La0/k0;->j(ILjava/util/Optional;)V

    :goto_36
    move v1, v7

    goto :goto_38

    :cond_8d
    move v1, v5

    goto :goto_38

    :cond_8e
    const/4 v14, 0x0

    :cond_8f
    :goto_37
    const/4 v1, 0x1

    :goto_38
    move-object v3, v14

    :goto_39
    if-eqz v1, :cond_93

    const/4 v3, 0x1

    if-eq v1, v3, :cond_92

    const/4 v3, 0x2

    if-eq v1, v3, :cond_91

    const/4 v3, 0x3

    if-eq v1, v3, :cond_90

    goto :goto_3a

    :cond_90
    const v3, 0x7f140190

    invoke-static {v0, v3, v7}, La0/h7;->b(Landroid/content/Context;IZ)V

    goto :goto_3a

    :cond_91
    const v3, 0x7f14018f

    invoke-static {v0, v3, v7}, La0/h7;->b(Landroid/content/Context;IZ)V

    goto :goto_3a

    :cond_92
    const v3, 0x7f140191

    invoke-static {v0, v3, v7}, La0/h7;->b(Landroid/content/Context;IZ)V

    goto :goto_3a

    :cond_93
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v7

    const v3, 0x7f14018e

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v7}, La0/h7;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_3a
    iget-object v0, v2, Lcom/android/camera/features/mode/capture/b0;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/camera/features/mode/capture/b0;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La0/l4;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7afbd5b5 -> :sswitch_16
        -0x6e7932dc -> :sswitch_15
        -0x67b7b58f -> :sswitch_14
        -0x66aae727 -> :sswitch_13
        -0x54721b4f -> :sswitch_12
        -0x53cdbb34 -> :sswitch_11
        -0x5104230a -> :sswitch_10
        -0x1956c499 -> :sswitch_f
        -0x171b0e5b -> :sswitch_e
        -0x11504473 -> :sswitch_d
        0x1a13963 -> :sswitch_c
        0x263ee43 -> :sswitch_b
        0x19829263 -> :sswitch_a
        0x1dbee481 -> :sswitch_9
        0x1f68d3bc -> :sswitch_8
        0x2dbfa8d3 -> :sswitch_7
        0x2e87c3f7 -> :sswitch_6
        0x3235c43a -> :sswitch_5
        0x5570f0a1 -> :sswitch_4
        0x6b716515 -> :sswitch_3
        0x6e1c32dc -> :sswitch_2
        0x77e3b209 -> :sswitch_1
        0x7912f008 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :sswitch_data_1
    .sparse-switch
        -0x344bfe51 -> :sswitch_19
        -0x1d02a42b -> :sswitch_18
        0x1ad6f -> :sswitch_17
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultSpecifiedParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getEnforceParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Function"

    return-object p0
.end method

.method public final getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/features/mode/capture/b0;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/capture/b0;

    return-object p0
.end method

.method public final getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final onDataChanged(I)V
    .locals 0

    return-void
.end method
