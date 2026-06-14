.class public final synthetic Lml/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lml/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lml/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->dc(Lw7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ca(Lw7/d;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Mb(Landroid/view/Window;)V

    return-void

    :pswitch_3
    check-cast p1, Lrl/a;

    sget-object p0, Lnl/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lrl/a;->q5(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lll/a;

    invoke-interface {p1}, Lll/a;->q()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lw7/c3;

    sget-boolean p0, Lwl/h;->v0:Z

    const/16 p0, 0x202

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lw7/c3;->alertSlideSwitchLayout(ZI)V

    const/4 p0, -0x1

    invoke-interface {p1, v0, p0}, Lw7/c3;->alertFaceDetect(ZI)V

    return-void

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
