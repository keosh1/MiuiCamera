.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast v0, Lxo/f;

    invoke-virtual {v0}, Lxo/f;->g()Z

    return-void

    :pswitch_1
    check-cast v0, Lxo/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEglCore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxo/j;->c:Lxo/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlHandlerThread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v0, Lso/g;

    iget-object v0, v0, Lso/g;->E:Ldp/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldp/t;->j()V

    :cond_0
    return-void

    :pswitch_3
    check-cast v0, Lvl/e$b;

    iget-object v0, v0, Lvl/e$b;->a:Lvl/e;

    iget-boolean v1, v0, Lvl/e;->u:Z

    if-eqz v1, :cond_1

    iput-boolean v4, v0, Lvl/e;->u:Z

    invoke-virtual {v0, v4}, Lvl/e;->k(Z)V

    :cond_1
    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->xe(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    return-void

    :pswitch_5
    check-cast v0, Ljava/util/Optional;

    new-instance v1, Lml/j;

    invoke-direct {v1, v2}, Lml/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->o9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->c8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_8
    check-cast v0, Lil/e;

    invoke-virtual {v0, v2}, Lil/e;->j(I)V

    invoke-virtual {v0}, Lil/e;->o()V

    sget-object v1, Lip/a$a;->a:Lip/a;

    iget-object v5, v1, Lip/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v5, :cond_4

    iget v1, v0, Lil/e;->h:I

    iget v6, v0, Lil/e;->g:I

    sget-boolean v7, Lu1/d;->n:Z

    if-eqz v7, :cond_2

    invoke-static {}, Lu1/d;->e()I

    move-result v4

    iget v1, v0, Lil/e;->g:I

    iget v6, v0, Lil/e;->h:I

    :cond_2
    move v7, v1

    move v15, v4

    move v8, v6

    iget-object v6, v0, Lil/e;->b0:Ljava/lang/String;

    iget v9, v0, Lil/e;->i:I

    iget v1, v0, Lil/e;->g:I

    iget v4, v0, Lil/e;->h:I

    mul-int/2addr v1, v4

    mul-int/lit8 v10, v1, 0xa

    const/4 v11, 0x1

    iget v12, v0, Lil/e;->W:I

    iget v13, v0, Lil/e;->Y:I

    iget v14, v0, Lil/e;->Z:I

    iget-object v1, v0, Lil/e;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v16, v3

    goto :goto_0

    :cond_3
    move/from16 v16, v2

    :goto_0
    const/16 v17, 0x1

    iget v1, v0, Lil/e;->n:F

    float-to-double v1, v1

    const/16 v20, 0x1

    move-wide/from16 v18, v1

    invoke-virtual/range {v5 .. v20}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/xiaomi/camera/mivi/qcom/f;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/xiaomi/camera/mivi/qcom/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void

    :pswitch_9
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :goto_1
    check-cast v0, Ldr/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Ldr/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Ldr/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, v0, Ldr/b;->c:Lfr/c;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, v0, Ldr/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
