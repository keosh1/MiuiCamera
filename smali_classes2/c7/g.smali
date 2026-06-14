.class public final synthetic Lc7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Lc7/g;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lm2/a1;

    invoke-virtual {p1}, Lm2/a1;->j()V

    return-void

    :pswitch_1
    check-cast p1, Lm2/a1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ii(Lm2/a1;)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pi(Lw7/c0;)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e1;

    const/16 p0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, p0, v1, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f1(Lw7/e3;)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->W(Lw7/e3;)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/v;

    invoke-interface {p1}, Lw7/v;->hideGuide()Z

    return-void

    :pswitch_7
    check-cast p1, Lw7/u3;

    invoke-interface {p1}, Lw7/u3;->hc()V

    return-void

    :pswitch_8
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140fa5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const p0, 0x7f140589

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, La0/s2;

    const/4 p0, 0x4

    invoke-direct {v4, p0}, La0/s2;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, La0/p6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lol/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_9
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->F7()V

    return-void

    :pswitch_a
    check-cast p1, Lw7/c3;

    invoke-interface {p1, v0}, Lw7/c3;->setRecordingTimeState(I)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/e2;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->a(Lw7/e2;)V

    return-void

    :pswitch_c
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->T5()V

    return-void

    :pswitch_d
    check-cast p1, Lw7/h;

    invoke-interface {p1}, Lw7/h;->Ja()V

    return-void

    :pswitch_e
    check-cast p1, Lw7/e1;

    const/16 p0, 0x10

    const/4 v1, 0x6

    invoke-interface {p1, v1, p0}, Lw7/e1;->E8(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v1, v0, p0}, Lw7/e1;->E2(III)V

    :cond_0
    return-void

    :pswitch_f
    check-cast p1, Lw7/c0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lw7/c0;->a8(I)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/c0;

    const/16 p0, 0xa2

    invoke-interface {p1, p0, v1}, Lw7/c0;->Mc(IZ)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/e3;

    new-array p0, v0, [I

    const/16 v2, 0xc2

    aput v2, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->B1()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v0, [I

    const/16 v0, 0xa5

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    goto :goto_0

    :cond_1
    new-array p0, v0, [I

    const/16 v0, 0xda

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    :goto_0
    return-void

    :pswitch_12
    check-cast p1, Lw7/q1;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lw7/q1;->Ce(I)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/c3;

    const-string p0, "107"

    invoke-interface {p1, v1, p0, v1}, Lw7/c3;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xed

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/l3;

    invoke-static {}, Lcom/android/camera/data/data/o;->v()Z

    move-result p0

    invoke-interface {p1, p0, v0}, Lw7/l3;->e4(ZZ)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xfc

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/e3;

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xc1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/e3;

    new-array p0, v0, [I

    const/16 v0, 0x212

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/q1;

    invoke-interface {p1, v1}, Lw7/q1;->l4(Z)V

    invoke-interface {p1, v1}, Lw7/q1;->ee(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/c3;

    const/4 p0, -0x1

    invoke-interface {p1, v1, p0}, Lw7/c3;->alertFaceDetect(ZI)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->Y5()V

    invoke-interface {p1}, Lw7/o;->p2()V

    return-void

    :goto_1
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Si(Lw7/c3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :array_0
    .array-data 4
        0xb2
        0xb20
        0x213
    .end array-data
.end method
