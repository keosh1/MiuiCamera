.class public final synthetic Lfl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lfl/a;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x16

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    invoke-static {v2, v3, v0}, La0/m0;->f(III)Lq6/c0;

    move-result-object p0

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/e1;

    sget-boolean p0, Lwl/h;->v0:Z

    const p0, 0xfff2

    invoke-interface {p1, v2, p0, v1}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/h;

    invoke-interface {p1}, Lw7/h;->Ja()V

    return-void

    :pswitch_3
    check-cast p1, Lrl/d;

    invoke-interface {p1}, Lrl/d;->requestRender()V

    return-void

    :pswitch_4
    check-cast p1, Lrl/g;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    invoke-interface {p1, v1}, Lrl/g;->yf(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/c3;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    const/4 p0, -0x1

    invoke-interface {p1, v3, p0}, Lw7/c3;->alertFaceDetect(ZI)V

    return-void

    :pswitch_6
    check-cast p1, Lll/a;

    invoke-interface {p1}, Lll/f;->W()V

    return-void

    :pswitch_7
    check-cast p1, Lll/e;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->C8(Lll/e;)V

    return-void

    :pswitch_8
    check-cast p1, Lll/e;

    invoke-interface {p1}, Lll/e;->Af()V

    return-void

    :pswitch_9
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->v9(Lw7/q1;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C8(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/d;

    sget p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lw7/d;->M9(I)V

    return-void

    :goto_0
    check-cast p1, Lw7/e1;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Y:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v2, v3, v0}, La0/m0;->f(III)Lq6/c0;

    move-result-object p0

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
