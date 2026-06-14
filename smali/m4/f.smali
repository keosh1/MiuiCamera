.class public final synthetic Lm4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lm4/f;->a:I

    iput-boolean p1, p0, Lm4/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm4/f;->a:I

    const/4 v1, 0x1

    iget-boolean p0, p0, Lm4/f;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->c6(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lw7/o;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0x28

    invoke-interface {p1, v2, v1, p0, v0}, Lw7/o;->Wa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/u0;

    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateGifConfig(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lw7/o2;

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lw7/o2;->x2(I)V

    :cond_3
    invoke-interface {p1}, Lw7/o2;->onFinish()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/v0;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->K6(ZLcom/android/camera/module/v0;)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/c0;

    sget-object v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lw7/c0;->l6(ZZ)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/o;

    invoke-interface {p1, p0}, Lw7/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/l3;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, p0}, Lw7/l3;->q0(Z)V

    return-void

    :goto_1
    check-cast p1, Lw7/e3;

    if-eqz p0, :cond_4

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v1}, Lw7/e3;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const-string/jumbo p0, "track_focus_desc"

    invoke-interface {p1, p0, v1}, Lw7/e3;->setTipsState(Ljava/lang/String;Z)V

    :goto_2
    return-void

    nop

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
