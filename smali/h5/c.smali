.class public final synthetic Lh5/c;
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

    .line 1
    iput p1, p0, Lh5/c;->a:I

    iput-object p2, p0, Lh5/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh5/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lh5/c;->a:I

    iput-object p2, p0, Lh5/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lh5/c;->a:I

    iget-object v1, p0, Lh5/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lh5/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Ld1/h;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lw7/c3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->t(Ld1/h;Ljava/lang/String;Lw7/c3;)V

    return-void

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    check-cast p0, Lcom/android/camera/ui/DragLayout$c;

    check-cast p1, Lw8/b;

    invoke-interface {p1, v1, p0}, Lw8/b;->n5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_2
    check-cast p0, Lc7/j0;

    check-cast v1, Landroid/os/Bundle;

    move-object v2, p1

    check-cast v2, Lw7/c3;

    const-string v3, "mutex_hdr_quality"

    const/4 v4, 0x0

    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const/16 v5, 0x500

    if-eq v0, v5, :cond_2

    const/16 v5, 0x800

    if-eq v0, v5, :cond_1

    const v5, 0xbb900

    if-eq v0, v5, :cond_0

    const-string v0, "1080P"

    goto :goto_0

    :cond_0
    const-string v0, "8K"

    goto :goto_0

    :cond_1
    const-string v0, "4K"

    goto :goto_0

    :cond_2
    const-string v0, "720P"

    :goto_0
    const/4 v5, 0x0

    aput-object v0, p1, v5

    const/16 v0, 0xae

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f140a1c

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0xbb8

    invoke-interface/range {v2 .. v7}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lca/a;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/VideoModule;->Th(Lcom/android/camera/module/VideoModule;Landroid/graphics/Rect;Lca/a;)V

    return-void

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lw7/p0;

    invoke-static {v1, p0, p1}, Lcom/android/camera/module/FilmDreamModule;->j9(Ljava/lang/String;Landroid/net/Uri;Lw7/p0;)V

    return-void

    :pswitch_5
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, p0}, Lw7/c0;->We(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lw7/h3;

    const/16 v0, 0xbe

    invoke-interface {p1, p0, v1, v0}, Lw7/h3;->la(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lw7/e2;

    sget v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lw7/e2;->Z0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_3
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v1, Landroid/util/Range;

    check-cast p1, Lca/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->og(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/util/Range;Lca/a;)V

    return-void

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
