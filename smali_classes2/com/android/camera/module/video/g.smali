.class public final synthetic Lcom/android/camera/module/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>([II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/video/g;->a:I

    iput-object p1, p0, Lcom/android/camera/module/video/g;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/video/g;->a:I

    iget-object p0, p0, Lcom/android/camera/module/video/g;->b:[I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/c3;

    invoke-interface {p1, p0}, Lw7/c3;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Lw7/c3;->refreshHistogramStatsView()V

    return-void

    :goto_0
    check-cast p1, Lw7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->Y0([ILw7/e3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
