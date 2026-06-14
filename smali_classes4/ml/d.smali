.class public final synthetic Lml/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lml/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lml/d;->a:I

    const/16 v0, 0x16

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    const/4 p0, 0x3

    invoke-static {v0, v1, p0}, La0/m0;->f(III)Lq6/c0;

    move-result-object p0

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/d;

    invoke-interface {p1, v1}, Lw7/d;->S0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e1;

    sget-boolean p0, Lwl/h;->v0:Z

    const p0, 0xfff1

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/d;

    invoke-interface {p1}, Lw7/d;->c()V

    return-void

    :pswitch_4
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->O7(Lw7/c3;)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/c3;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/4 p0, -0x1

    invoke-interface {p1, v1, p0}, Lw7/c3;->alertFaceDetect(ZI)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/o;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1}, Lw7/o;->h9()V

    return-void

    :goto_0
    check-cast p1, Ldp/q;

    sget-boolean p0, Lso/g;->S:Z

    invoke-virtual {p1}, Ldp/q;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
