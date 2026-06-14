.class public final synthetic Lcom/android/camera/data/data/w;
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

    iput p2, p0, Lcom/android/camera/data/data/w;->a:I

    iput-boolean p1, p0, Lcom/android/camera/data/data/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/data/data/w;->a:I

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/android/camera/data/data/w;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lw7/d;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->J3(Lw7/d;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->I2(ZLw7/c3;)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v1, p0}, Lw7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->oi(ZLw7/e1;)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    new-instance v0, Lq6/c0;

    invoke-direct {v0}, Lq6/c0;-><init>()V

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    const/16 v2, 0xf4

    invoke-virtual {v0, v1, v2, p0}, Lq6/c0;->c(III)Lq6/a0;

    new-instance p0, Lq6/m0;

    invoke-direct {p0}, Lq6/m0;-><init>()V

    iput-object p0, v0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_5
    check-cast p1, Lg1/e;

    invoke-virtual {p1, p0}, Lg1/e;->h(Z)V

    return-void

    :goto_1
    check-cast p1, Lw7/p;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lw7/p;->onReviewDoneClicked()V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lw7/p;->onReviewCancelClicked()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
