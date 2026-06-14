.class public final synthetic Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lq0/c;->a:I

    iput-object p1, p0, Lq0/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq0/c;->a:I

    iget-object p0, p0, Lq0/c;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/c3;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ti(Ljava/lang/String;Lw7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->W5(Ljava/lang/String;Lw7/c0;)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->C(Ljava/lang/String;Lw7/c0;)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Te(Ljava/lang/String;Lw7/c0;)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/c3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lw7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/e3;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->pd(Ljava/lang/String;Lw7/e3;)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, p0}, Lw7/c0;->K1(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/16 v0, 0xbc

    invoke-interface {p1, v0, p0}, Lw7/c0;->y1(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, p0}, Lw7/c0;->K1(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/c0;

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, Lw7/c0;->Eg(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lll/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-interface {p1, p0}, Lll/a;->s(Ljava/lang/String;)V

    return-void

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
