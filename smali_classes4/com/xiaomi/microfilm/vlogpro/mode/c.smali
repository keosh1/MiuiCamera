.class public final synthetic Lcom/xiaomi/microfilm/vlogpro/mode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/c;->a:I

    const/4 v0, 0x7

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/e2;

    sget-boolean p0, Lwl/h;->v0:Z

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, Lw7/e2;->fd(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->c8(Landroid/view/Window;)V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const p0, 0xfff0

    invoke-interface {p1, v0, p0}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, La0/m0;->f(III)Lq6/c0;

    move-result-object p0

    invoke-interface {p1, v0}, Lw7/e1;->v5(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Lw7/e1;->v5(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v2, v1}, Lq6/c0;->b(III)Lq6/a0;

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lw7/e1;

    sget-object p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->e:Ljava/util/ArrayList;

    const/16 p0, 0xffd

    invoke-interface {p1, v0, p0}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0, v1}, Lw7/e1;->Y3(III)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Lw7/c3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, Lw7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_6
    check-cast p1, Lll/e;

    invoke-interface {p1}, Lll/e;->g8()Z

    return-void

    :pswitch_7
    check-cast p1, Lw7/h3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->C8(Lw7/h3;)V

    return-void

    :goto_0
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    const/4 p0, 0x1

    const/16 v0, 0x16

    const v1, 0xfff2

    invoke-interface {p1, v0, v1, p0}, Lw7/e1;->Y3(III)V

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
