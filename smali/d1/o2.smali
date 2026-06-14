.class public final synthetic Ld1/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld1/o2;->a:I

    iput-object p2, p0, Ld1/o2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld1/o2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ld1/o2;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ld1/o2;->b:Ljava/lang/Object;

    iget-object p0, p0, Ld1/o2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Ld1/k0;

    check-cast v4, Ljava/lang/String;

    check-cast p1, Lw7/s1;

    invoke-static {p0, v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->ji(Ld1/k0;Ljava/lang/String;Lw7/s1;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/provider/VideoRecordInfoProvider;

    check-cast v4, Landroid/database/MatrixCursor;

    check-cast p1, Lw7/k3;

    sget v0, Lcom/android/camera/provider/VideoRecordInfoProvider;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lw7/k3;->getModuleIndex()I

    move-result p0

    invoke-interface {p1}, Lw7/k3;->getVideoQuality()I

    move-result v0

    invoke-interface {p1}, Lw7/k3;->getVideoFrameRate()I

    move-result v5

    invoke-interface {p1, v0, v5}, Lw7/k3;->getVideoQualityDisplayString(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lw7/k3;->isRecording()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, Lw7/k3;->isRecordingPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    iget-object p1, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->P0()[I

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    aget v7, p1, v3

    if-gt v0, v7, :cond_4

    if-ne v0, v7, :cond_3

    aget p1, p1, v2

    if-lt v5, p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string v2, "camera_video_record_module"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string v2, "camera_video_record_quality"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string v2, "camera_video_record_fps"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string v2, "camera_video_record_quality_fps_display_string"

    invoke-virtual {p1, v2, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string v2, "camera_video_record_state"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string v2, "camera_video_record_high_spec"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "fill cursor, module: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", fps: "

    const-string v2, ", string: "

    invoke-static {p1, v0, p0, v5, v2}, La0/x3;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", record state: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", is high spec: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoRecordInfoProvider"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/graphics/Rect;

    check-cast v4, Lt8/m;

    check-cast p1, Lw7/q1;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/fragment/a;

    invoke-direct {v2, v1, p1, p0, v4}, Lcom/android/camera/fragment/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v4, Lcom/android/camera/litegallery/a;

    check-cast p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li0/a;

    invoke-direct {v0, v2, p0, v4}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast p0, Ld1/y0;

    check-cast v4, Landroid/view/View;

    check-cast p1, Lw7/h3;

    const/16 v0, 0xad

    invoke-interface {p1, p0, v4, v0}, Lw7/h3;->la(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    check-cast v4, Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Ls2/h;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ls2/f;

    invoke-direct {v0, v3, p1, v4}, Ls2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p0, Li1/b;

    check-cast v4, Lcom/android/camera/data/data/e0;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/p;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/android/camera/data/data/p;

    invoke-interface {p0, v4}, Lcom/android/camera/data/data/z;->f(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_7
    check-cast p0, Ld1/p2;

    check-cast v4, Lcom/android/camera/data/data/e0;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/p;

    if-eqz p1, :cond_6

    check-cast p0, Lcom/android/camera/data/data/p;

    invoke-interface {p0, v4}, Lcom/android/camera/data/data/z;->f(Ljava/lang/Object;)V

    :cond_6
    return-void

    :goto_3
    check-cast p0, Ld1/l;

    check-cast v4, Ljava/lang/String;

    check-cast p1, Lw7/c3;

    invoke-static {p0, v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->c6(Ld1/l;Ljava/lang/String;Lw7/c3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
