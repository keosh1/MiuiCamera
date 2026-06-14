.class public final synthetic Lcom/android/camera/fragment/top/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/h;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/top/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/top/h;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/camera/fragment/top/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/top/h;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/h;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/top/h;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/fragment/top/h;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/top/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Lp5/l;

    check-cast v1, Lp5/m;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lp5/l;->c:I

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hh(Landroid/view/View;ILp5/m;)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {p0, v3, v2, v1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
