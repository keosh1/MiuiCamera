.class public final synthetic Lcom/android/camera/fragment/top/w;
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

    iput p2, p0, Lcom/android/camera/fragment/top/w;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/top/w;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/w;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-interface {p1}, Lu6/j;->s()Lca/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lca/a;->h1(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lw7/c0;

    invoke-interface {p1, p0}, Lw7/c0;->t8(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/f3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, p0}, Lw7/f3;->onExtraMenuVisibilityChange(Z)V

    return-void

    :goto_0
    move-object v1, p1

    check-cast v1, Lw7/c3;

    const-string v2, "ai_aduio_mics_blocking_desc"

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    :goto_1
    move v3, p0

    const v4, 0x7f140e3f

    const-wide/16 v5, -0x1

    invoke-interface/range {v1 .. v6}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
