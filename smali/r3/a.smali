.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr3/a;->a:I

    iput-object p1, p0, Lr3/a;->c:Ljava/lang/Object;

    iput p2, p0, Lr3/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr3/a;->a:I

    const/4 v2, 0x0

    iget v3, v0, Lr3/a;->b:I

    iget-object v0, v0, Lr3/a;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-static {v0, v3}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->pd(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;I)V

    return-void

    :pswitch_1
    check-cast v0, Lc7/i2;

    sget v1, Lc7/i2;->d0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "recordMessage msg: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " X"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "VlogProRecorder"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_2
    iput v2, v0, Lc7/i2;->t:I

    iget-object v1, v0, Lc7/i2;->y:Ljava/lang/String;

    invoke-static {v1}, Lc7/i2;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc7/i2;->j()V

    invoke-virtual {v0}, Lc7/i2;->i()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc7/i2;->h(I)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lc7/i2;->h(I)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v0, v1}, Lc7/i2;->h(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lc7/i2;->u:J

    goto/16 :goto_2

    :pswitch_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc7/i2;->h(I)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "startRecording index: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lc7/i2;->m:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lc7/i2;->u:J

    iget-object v9, v0, Lc7/i2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v10, v0, Lc7/i2;->y:Ljava/lang/String;

    iget v11, v0, Lc7/i2;->p:I

    iget v12, v0, Lc7/i2;->q:I

    const/16 v13, 0x1e

    mul-int v5, v11, v12

    mul-int/lit8 v14, v5, 0xa

    const/4 v15, 0x1

    const v16, 0xac44

    const/16 v17, 0x2

    const v18, 0x17700

    iget v5, v0, Lc7/i2;->r:I

    neg-int v5, v5

    move/from16 v19, v5

    invoke-virtual/range {v9 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIII)V

    invoke-virtual {v0, v1}, Lc7/i2;->h(I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v0}, Lc7/i2;->j()V

    iput v2, v0, Lc7/i2;->t:I

    iget-object v1, v0, Lc7/i2;->l:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->l:Ljava/util/ArrayList;

    iget v5, v0, Lc7/i2;->m:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/l;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "prepareRecording "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhl/l;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, v1, Lhl/l;->b:J

    const-wide/16 v9, 0x3c

    add-long/2addr v7, v9

    iput-wide v7, v0, Lc7/i2;->s:J

    move v5, v2

    move v9, v5

    :goto_0
    iget v10, v0, Lc7/i2;->m:I

    if-ge v5, v10, :cond_0

    int-to-long v9, v9

    iget-object v11, v0, Lc7/i2;->l:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v11, v11, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v9

    long-to-int v9, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lc7/i2;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    iget-object v1, v1, Lhl/l;->c:Ljava/util/ArrayList;

    move v10, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhl/l$a;

    iget-object v11, v11, Lhl/l$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhl/l$a;

    iget-object v12, v12, Lhl/l$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    iget-object v1, v0, Lc7/i2;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    int-to-long v12, v9

    add-long/2addr v7, v12

    invoke-virtual {v1, v12, v13, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v5, v0, Lc7/i2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v5, v10, v11, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v0}, Lc7/i2;->i()V

    :goto_2
    const-string v0, " E"

    invoke-static {v4, v3, v0}, La0/y;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    invoke-static {v0, v3}, Lcom/android/camera/features/mode/idcard/IdCardModule;->bi(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V

    return-void

    :goto_3
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    goto :goto_4

    :cond_2
    move v4, v2

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
