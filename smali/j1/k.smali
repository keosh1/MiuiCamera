.class public final synthetic Lj1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj1/k;->a:I

    iput-object p1, p0, Lj1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lj1/k;->a:I

    iget-object v0, v0, Lj1/k;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast v0, Ljl/f;

    check-cast v1, Ljl/d;

    iput-object v1, v0, Ljl/f;->a:Ljl/d;

    return-object v1

    :pswitch_1
    check-cast v0, Lxp/l;

    const-string v2, "$tmp0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lxp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0

    :pswitch_2
    check-cast v0, Ld7/a;

    move-object v7, v1

    check-cast v7, Landroid/hardware/camera2/CaptureResult;

    sget-boolean v1, Ld7/a;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ld7/a;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v0, Ld7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Ld7/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    const-wide/16 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_a

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ld7/c;

    if-eqz v6, :cond_9

    iget-wide v3, v6, Ld7/c;->b:J

    sub-long v3, v9, v3

    invoke-virtual {v6}, Ld7/c;->f()I

    move-result v5

    move/from16 p1, v15

    int-to-long v14, v5

    cmp-long v3, v3, v14

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    iput-wide v9, v6, Ld7/c;->b:J

    move v3, v4

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v6}, Ld7/c;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v13, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_4
    move-wide v14, v1

    iget-object v1, v0, Ld7/a;->d:Lca/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lca/a;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v16, v4

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    iget-object v3, v0, Ld7/a;->d:Lca/a;

    iget-object v4, v0, Ld7/a;->c:Lcom/android/camera/module/u0;

    move-object v1, v6

    move-object v2, v7

    move-object v5, v0

    move-object/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Ld7/c;->j(Landroid/hardware/camera2/CaptureResult;Lca/a;Lcom/android/camera/module/u0;Ld7/a;Z)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {v17 .. v17}, Ld7/c;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v8, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ld7/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    move-wide v1, v14

    goto :goto_5

    :cond_9
    move/from16 p1, v15

    :goto_5
    add-int/lit8 v15, p1, 0x1

    goto/16 :goto_1

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ASDInterceptorChain"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-object v11

    :pswitch_3
    check-cast v0, Lj1/l;

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/l;

    iput-object v1, v0, Lj1/l;->a:Lcom/xiaomi/microfilm/vlog/vv/l;

    return-object v1

    :goto_6
    check-cast v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object v0, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
