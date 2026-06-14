.class public final synthetic Lc7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc7/j0;


# direct methods
.method public synthetic constructor <init>(Lc7/j0;I)V
    .locals 0

    iput p2, p0, Lc7/d0;->a:I

    iput-object p1, p0, Lc7/d0;->b:Lc7/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lc7/d0;->a:I

    iget-object p0, p0, Lc7/d0;->b:Lc7/j0;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lw7/c3;

    const-string v2, "audio_track_desc"

    const/4 v3, 0x0

    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f140247

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0xbb8

    invoke-interface/range {v1 .. v6}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "configUseGuide="

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, p1, v1}, La0/t3;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0, p1}, Llq/h;->k(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc7/j0;->u0()V

    :goto_0
    return-void

    :goto_1
    check-cast p1, Lw7/c3;

    const-string v0, "audio_volume_overhigh_desc"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    const p0, 0x7f140248

    invoke-interface {p1, v0, v1, p0}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
