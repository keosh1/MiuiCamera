.class public final synthetic Lcom/android/camera/features/mode/capture/q;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/q;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/q;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/q;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lca/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->qi(Ljava/lang/String;Lca/a;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/q1;

    invoke-static {}, La/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1, p0}, Lw7/q1;->ee(Z)V

    invoke-interface {p1, v1}, Lw7/q1;->j6(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, p0}, Lw7/c0;->R1(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, p0}, Lw7/c0;->R1(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/c0;

    invoke-interface {p1, p0}, Lw7/c0;->K1(Ljava/lang/String;)V

    return-void

    :goto_2
    check-cast p1, Lw7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ff(Ljava/lang/String;Lw7/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
