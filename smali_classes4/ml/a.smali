.class public final synthetic Lml/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lml/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lml/a;->a:I

    const-string v0, "mimojifu2"

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/e2;

    sget-boolean p0, Lwl/h;->v0:Z

    invoke-interface {p1, v0}, Lw7/e2;->fd(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/c3;

    sget-boolean p0, Lwl/h;->v0:Z

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, Lw7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->qb(Lw7/c3;)V

    return-void

    :pswitch_3
    check-cast p1, Lrl/d;

    invoke-interface {p1}, Lrl/d;->kg()V

    return-void

    :pswitch_4
    check-cast p1, Lw7/e2;

    sget p0, Lql/a;->n:I

    invoke-interface {p1, v0}, Lw7/e2;->fd(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lrl/g;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lrl/g;->yf(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lll/a;

    invoke-interface {p1}, Lll/a;->j()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v1, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->ed()V

    return-void

    :pswitch_9
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->k:I

    const/4 p0, 0x7

    const/16 v0, 0xc3

    invoke-interface {p1, p0, v0}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Lw7/e1;->Y3(III)V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    const/4 p0, 0x2

    const/16 v0, 0x16

    const/16 v1, 0xff8

    invoke-interface {p1, v0, v1, p0}, Lw7/e1;->Y3(III)V

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
