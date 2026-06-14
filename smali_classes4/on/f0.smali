.class public final Lon/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/e;


# instance fields
.field public final synthetic a:Lon/d0;


# direct methods
.method public constructor <init>(Lon/d0;)V
    .locals 0

    iput-object p1, p0, Lon/f0;->a:Lon/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lon/f0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lon/f0;->a:Lon/d0;

    iget-boolean v0, v0, Lon/d0;->k:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lon/f0;->a:Lon/d0;

    iget-object p1, p1, Lon/d0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lon/f0;->a:Lon/d0;

    iget-object p0, p0, Lon/d0;->a:Lpn/c;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Te()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "Emoticon: "

    const-string v2, "MIMOJI_EmoticonPresenterImpl"

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgm/a;->a:[Ljava/lang/String;

    iget-object v3, p0, Lon/f0;->a:Lon/d0;

    iget-object v4, v3, Lon/d0;->f:Ljava/util/ArrayList;

    iget v3, v3, Lon/d0;->i:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v3

    const-string v3, " save success"

    invoke-static {p2, v1, v3}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgm/a;->a:[Ljava/lang/String;

    iget-object v3, p0, Lon/f0;->a:Lon/d0;

    iget-object v4, v3, Lon/d0;->f:Ljava/util/ArrayList;

    iget v3, v3, Lon/d0;->i:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v3

    const-string v3, "  save failed"

    invoke-static {p2, v1, v3}, La0/x;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lon/f0;->a:Lon/d0;

    iget v0, p2, Lon/d0;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, Lon/d0;->i:I

    iget-object p2, p2, Lon/d0;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    if-ge v0, p2, :cond_4

    iget-object p2, p0, Lon/f0;->a:Lon/d0;

    iget-object v0, p2, Lon/d0;->f:Ljava/util/ArrayList;

    iget v2, p2, Lon/d0;->i:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Landroidx/profileinstaller/a;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v0, v3, p0}, Landroidx/profileinstaller/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p2, p2, Lon/d0;->b:Lbm/a;

    iget-boolean v0, p2, Lbm/a;->c:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "OffLineRenderHandler"

    const-string v3, "queueEvent"

    invoke-static {v0, v3}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lbm/a;->a:Llp/h;

    invoke-virtual {p2}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lon/f0;->a:Lon/d0;

    iget-object p2, p2, Lon/d0;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object p0, p0, Lon/f0;->a:Lon/d0;

    iget-object p2, p0, Lon/d0;->a:Lpn/c;

    iget p0, p0, Lon/d0;->i:I

    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lo6/g;

    invoke-direct {v2, p2, p0, v1, p1}, Lo6/g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lon/f0;->b(Ljava/lang/String;Z)V

    return-void
.end method
