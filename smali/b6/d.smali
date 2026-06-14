.class public final synthetic Lb6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lb6/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb6/d;->a:I

    iput-boolean p1, p0, Lb6/d;->b:Z

    iput-object p2, p0, Lb6/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v4, p0, Lb6/d;->b:Z

    iget v0, p0, Lb6/d;->a:I

    iget-object p0, p0, Lb6/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, [I

    check-cast p1, Lw7/e3;

    invoke-static {v4, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->B(Z[ILw7/e3;)V

    return-void

    :pswitch_1
    check-cast p0, Lu6/j;

    move-object v0, p1

    check-cast v0, Lw7/q1;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-interface {p0}, Lu6/j;->m()I

    move-result v1

    invoke-interface/range {v0 .. v5}, Lw7/q1;->y4(IZZZZ)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lw7/c3;

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->t:I

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, Lw7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lca/a;

    invoke-static {p0, v4, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->zi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLca/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
