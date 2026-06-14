.class public final synthetic Lc7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lc7/q;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lm2/a1;

    invoke-virtual {p1}, Lm2/a1;->n()V

    return-void

    :pswitch_1
    check-cast p1, Lm2/a1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xh(Lm2/a1;)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/q1;

    invoke-interface {p1}, Lw7/q1;->c()V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0x16

    :goto_0
    const v0, 0xffffff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_5
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b8(Lw7/c0;)V

    return-void

    :pswitch_6
    check-cast p1, Lf6/h;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->M4(Lf6/h;)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Zh(Lw7/c0;)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ai(Lw7/e3;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ai(Lcom/android/camera/module/u0;)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ei(Lw7/e1;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Zh(Lw7/e1;)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Th(Lw7/d;)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/u3;

    invoke-interface {p1}, Lw7/u3;->hc()V

    return-void

    :pswitch_e
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->bc()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_10
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->Z2()V

    return-void

    :pswitch_11
    check-cast p1, Lw7/e3;

    sget-boolean p0, Le7/n0;->k:Z

    new-array p0, v1, [I

    const/16 v1, 0x209

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/q1;

    invoke-interface {p1, v1}, Lw7/q1;->c7(I)V

    return-void

    :pswitch_13
    check-cast p1, Lll/e;

    invoke-interface {p1}, Lll/e;->h()V

    return-void

    :pswitch_14
    check-cast p1, Lw7/e1;

    const/16 p0, 0x10

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Lw7/e1;->E8(II)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lq6/c0;

    invoke-direct {p0}, Lq6/c0;-><init>()V

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lq6/c0;->b(III)Lq6/a0;

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    :cond_2
    return-void

    :pswitch_16
    check-cast p1, Lw7/h;

    invoke-interface {p1}, Lw7/h;->p1()Z

    return-void

    :pswitch_17
    check-cast p1, Lw7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xffb

    invoke-interface {p1, p0, v0}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Lw7/e1;->Y3(III)V

    :cond_3
    return-void

    :pswitch_18
    check-cast p1, Ly7/c;

    invoke-interface {p1}, Ly7/c;->resetManually()V

    return-void

    :pswitch_19
    check-cast p1, Lw7/q3;

    invoke-interface {p1}, Lw7/q3;->n()V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/m;

    invoke-interface {p1}, Lw7/m;->g1()V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/e3;

    new-array p0, v1, [I

    const/16 v1, 0xd0

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/a0;

    invoke-interface {p1}, Lw7/a0;->hide()V

    return-void

    :goto_1
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ri(Lw7/q1;)V

    return-void

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
.end method
