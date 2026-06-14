.class public final synthetic Lcom/android/camera/features/mode/capture/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/n;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/n;->a:I

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/features/mode/capture/n;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw7/c3;

    const-string v0, "cvtype"

    invoke-interface {p1, v0, v1, p0}, Lw7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    check-cast p1, Lw7/e3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/c;

    invoke-interface {p1, p0}, Ly7/c;->notifySpecifyDataSetChange(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
