.class public final synthetic Lcom/android/camera/fragment/beauty/j0;
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

    iput p2, p0, Lcom/android/camera/fragment/beauty/j0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/j0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/beauty/j0;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/j0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lw7/h3;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {p1, v1}, Lw7/h3;->be(F)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/h3;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p1, v1}, Lw7/h3;->a5(F)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e1;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    if-nez p0, :cond_2

    const/16 p0, 0x10

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lw7/e1;->E8(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/16 v1, 0x14

    invoke-interface {p1, v0, p0, v1}, Lw7/e1;->E2(III)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:I

    invoke-interface {p1, p0}, Lw7/c0;->Uh(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/data/data/i0;

    sget v0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->a0:I

    iput-boolean p0, p1, Lcom/android/camera/data/data/i0;->g:Z

    return-void

    :goto_2
    check-cast p1, Lw7/t1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Dd(ZLw7/t1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
