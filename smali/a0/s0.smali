.class public final synthetic La0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lio/reactivex/functions/Predicate;
.implements Lp5/l$b;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lqk/a$a;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/s0;->a:I

    iput-object p1, p0, La0/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 0

    iget-object p0, p0, La0/s0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/c;->i(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, La0/s0;->b:Ljava/lang/Object;

    check-cast p0, Lqk/b;

    invoke-interface {p0, p1, p2}, Lqk/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 12

    iget v0, p0, La0/s0;->a:I

    iget-object p0, p0, La0/s0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    const/4 p3, 0x0

    const-string v0, "FragmentBaseWatermark"

    if-eqz p2, :cond_0

    sget p1, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "user touch the same item. do nothing."

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/p;

    iget-object v8, p2, Lh0/p;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick: index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v0

    iput p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->a:I

    const/4 v9, 0x1

    invoke-virtual {p0, p1, v0, v9}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->hh(IIZ)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "location"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "longitude_latitude"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "location_time_2"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "location_time_1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0, v8, p1, p2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g(Ljava/lang/String;ILh0/p;)V

    goto :goto_2

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    invoke-static {}, Lxa/f;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lo7/d;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/KeyguardManager;

    new-instance v11, Lq4/a;

    move-object v1, v11

    move-object v2, p0

    move-object v4, v0

    move-object v5, v8

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lq4/a;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ly7/g;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILh0/p;)V

    invoke-virtual {v10, v0, v11}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v0, p3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    move v0, p3

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    new-instance v0, Lq4/b;

    invoke-direct {v0, p0, v8, p1, p2}, Lq4/b;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILh0/p;)V

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, Ly7/g;->ia(Landroidx/fragment/app/FragmentActivity;Lq4/b;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lo7/d;->c()Z

    move-result v0

    :goto_1
    const-string v1, "check location permission: "

    invoke-static {v1, v0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "WatermarkAdapter"

    invoke-static {v2, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object p3

    invoke-virtual {p3, v9}, Ls6/b;->f(Z)V

    invoke-virtual {p0, v8, p1, p2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g(Ljava/lang/String;ILh0/p;)V

    :cond_7
    :goto_2
    return-void

    :goto_3
    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    sget p2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->o:I

    invoke-virtual {p0, p3, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onItemSelected(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La0/s0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, La0/s0;->b:Ljava/lang/Object;

    check-cast p0, Lva/a$a$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scan: failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, La0/x;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lva/a$a$b;->b()V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget v0, p0, La0/s0;->a:I

    iget-object p0, p0, La0/s0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, La0/y0;

    iput-object p1, p0, La0/y0;->e:Lio/reactivex/ObservableEmitter;

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Lio/reactivex/ObservableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, La0/s0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Ln5/f;

    sget v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->hh(Ln5/a;)Z

    move-result p0

    return p0
.end method

.method public final updateResource(I)Lp5/a;
    .locals 2

    iget-object p0, p0, La0/s0;->b:Ljava/lang/Object;

    check-cast p0, Ld1/u;

    new-instance v0, Lp5/a$a;

    invoke-direct {v0}, Lp5/a$a;-><init>()V

    const v1, 0x7f1404cc

    iput v1, v0, Lp5/a$a;->c:I

    invoke-virtual {p0, p1}, Ld1/u;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lp5/a$a;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MiTopBarResourcesCompat;->getResId(I)I

    move-result v1

    iput v1, v0, Lp5/a$a;->a:I

    invoke-virtual {p0, p1}, Ld1/u;->m(I)I

    move-result p0

    iput p0, v0, Lp5/a$a;->d:I

    invoke-virtual {v0}, Lp5/a$a;->a()Lp5/a;

    move-result-object p0

    return-object p0
.end method
