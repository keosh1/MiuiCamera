.class public final synthetic Lt4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lt4/s;->a:I

    iput-boolean p1, p0, Lt4/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lt4/s;->a:I

    const/4 v1, 0x1

    iget-boolean p0, p0, Lt4/s;->b:Z

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lw7/o;

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->f:I

    invoke-interface {p1, p0}, Lw7/o;->Wh(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X(ZLw7/o;)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/n;

    if-eqz p0, :cond_0

    const-string p0, "16"

    goto :goto_0

    :cond_0
    const-string p0, "7"

    :goto_0
    invoke-interface {p1, p0}, Lw7/n;->ld(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/l3;

    xor-int/2addr p0, v1

    invoke-interface {p1, p0, v1}, Lw7/l3;->e4(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/h3;

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {p1, p0}, Lw7/h3;->be(F)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f140e32

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f1410d4

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const v3, 0x7f1410d3

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    move-object v2, v0

    :cond_2
    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, v2, v0, v1}, Lw7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/o2;

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lw7/o2;->onFinish()V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lw7/o2;->Ae()V

    :goto_2
    invoke-interface {p1}, Lw7/o2;->Yd()V

    return-void

    :pswitch_7
    check-cast p1, Lw7/u1;

    sget v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->m:I

    invoke-interface {p1, p0}, Lw7/u1;->S9(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/a2;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/2addr p0, v1

    invoke-interface {p1, p0}, Lw7/a2;->p0(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/a2;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/2addr p0, v1

    invoke-interface {p1, p0}, Lw7/a2;->p0(Z)V

    return-void

    :goto_3
    check-cast p1, Lll/a;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->p:I

    invoke-interface {p1, p0}, Lll/a;->kb(Z)V

    return-void

    nop

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
