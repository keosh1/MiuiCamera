.class public final synthetic Lml/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lml/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lml/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Va(Lw7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Q7(Lw7/e3;)V

    return-void

    :pswitch_2
    check-cast p1, Lrl/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Q7(Lrl/f;)V

    return-void

    :pswitch_3
    check-cast p1, Lll/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lll/a;->d7(Z)V

    return-void

    :goto_0
    check-cast p1, Lw7/c3;

    invoke-interface {p1}, Lw7/c3;->hideSwitchTip()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
