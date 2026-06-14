.class public final Lb5/l;
.super Lb5/k;
.source "SourceFile"


# instance fields
.field public final g:Lb5/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb5/k;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    new-instance p1, Lb5/l$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lb5/l$a;-><init>(Lb5/l;Landroid/os/Looper;)V

    iput-object p1, p0, Lb5/l;->g:Lb5/l$a;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 3

    iget-object v0, p0, Lb5/k;->b:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lb5/l;->g:Lb5/l$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return v1
.end method

.method public final U()V
    .locals 1

    iget-object p0, p0, Lb5/l;->g:Lb5/l$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
