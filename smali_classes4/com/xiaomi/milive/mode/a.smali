.class public final synthetic Lcom/xiaomi/milive/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/mode/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/xiaomi/milive/mode/a;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Da(Landroid/view/Window;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->c8(Lw7/q1;)V

    return-void

    :pswitch_2
    check-cast p1, Lrl/g;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    invoke-interface {p1, v0}, Lrl/g;->yf(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/p;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lw7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_4
    check-cast p1, Lw7/g0;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->y:I

    invoke-interface {p1, v0}, Lw7/g0;->he(Z)V

    invoke-interface {p1}, Lw7/g0;->L6()V

    return-void

    :pswitch_5
    check-cast p1, Lw7/e1;

    const/4 p0, 0x2

    const/4 v0, 0x7

    const/16 v1, 0xffd

    invoke-interface {p1, v0, v1, p0}, Lw7/e1;->Y3(III)V

    return-void

    :goto_0
    check-cast p1, Lw7/k1;

    invoke-interface {p1}, Lw7/k1;->u2()V

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
