.class public final Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh1/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/h1;)V
    .locals 1

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/h1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/h1;->m0:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lh1/h1;->m0:Z

    :goto_0
    const-string p0, "handleTouchTint onBegin:"

    invoke-static {p0, p1}, La0/x;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "BeautySmoothLevelTransitionListener"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/g0;->b(Z)V

    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/h1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "handleTouchTint onCancel:"

    invoke-static {v0, p1}, La0/x;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BeautySmoothLevelTransitionListener"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lh1/h1;->m0:Z

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/g0;->b(Z)V

    return-void
.end method
