.class public final synthetic La0/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/m3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget p0, p0, La0/m3;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lc8/b;

    invoke-interface {p1}, Lc8/b;->O()V

    return-void

    :pswitch_1
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_2
    check-cast p1, Lw7/y2;

    invoke-interface {p1}, Lw7/y2;->show()V

    return-void

    :pswitch_3
    check-cast p1, Lw7/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v3}, Lw7/a;->h2(I)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/z;

    invoke-interface {p1}, Lw7/z;->onGiveUpClicked()V

    return-void

    :pswitch_5
    check-cast p1, Lw7/p;

    invoke-interface {p1}, Lw7/p;->onReviewDoneClicked()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/data/data/i0;

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->f0:[Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/i0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p1, Lcom/android/camera/data/data/i0;->g:Z

    return-void

    :pswitch_7
    check-cast p1, Lw7/r1;

    invoke-interface {p1, v3}, Lw7/r1;->Zd(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/k;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "key_beauty_click"

    const-string v1, "attr_click_true"

    invoke-static {v0, v1, p0}, Lrj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lw7/k;->Vh()V

    return-void

    :pswitch_9
    check-cast p1, Lw7/r1;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v3}, Lw7/r1;->d5(IZ)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/g2;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    new-array p0, v3, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v3, p0}, Lw7/g2;->Pa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/i0;

    invoke-interface {p1}, Lw7/i0;->Ph()V

    return-void

    :pswitch_c
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, Lw7/e1;->Hb(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    :goto_0
    return-void

    :pswitch_d
    check-cast p1, Lw7/h;

    invoke-interface {p1}, Lw7/h;->Ja()V

    return-void

    :pswitch_e
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->ye()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/e1;

    const/16 p0, 0xfff

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->li(Lw7/q1;)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->ui(Lw7/q1;)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/c0;

    invoke-interface {p1, v2}, Lw7/c0;->kf(I)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    sget-object p0, Ls2/h;->a:Ljava/util/HashMap;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_15
    check-cast p1, Lm2/b1;

    invoke-interface {p1}, Lm2/b1;->a()Ln2/h;

    move-result-object p0

    sget-object v0, Ln2/h;->b:Ln2/h;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Lm2/b1;->e()V

    :cond_1
    return-void

    :pswitch_16
    check-cast p1, Lm2/h;

    invoke-interface {p1}, Lm2/h;->getSelectedIndex()Ln2/i;

    move-result-object p0

    sget-object v0, Ln2/i;->b:Ln2/i;

    if-ne p0, v0, :cond_2

    invoke-interface {p1, v3, v3}, Lm2/h;->l(ZZ)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2, v3}, Lm2/h;->l(ZZ)V

    :goto_1
    return-void

    :pswitch_17
    check-cast p1, Lj2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "resume:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lj2/a;->i:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lj2/a;->b:Lij/o;

    invoke-interface {p0}, Lij/o;->o()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lj2/a;->l:J

    iput-boolean v3, p1, Lj2/a;->j:Z

    :cond_3
    return-void

    :pswitch_18
    check-cast p1, Lw7/a;

    invoke-interface {p1, v2}, Lw7/a;->a9(Z)V

    return-void

    :pswitch_19
    move-object p0, p1

    check-cast p0, Lw7/a;

    sget-object p1, Lh0/h;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    const v5, 0x7f1401f8

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x157c

    const-string v10, "LOCATIONLOST"

    const/4 v4, 0x1

    move-object v3, p0

    invoke-interface/range {v3 .. v10}, Lw7/a;->rd(ZIJJLjava/lang/String;)V

    const v5, 0x7f1401fb

    const-wide/16 v6, 0x14b4

    const-wide/16 v8, 0x1f4

    const-string v10, "LOCATIONGET"

    move v4, p1

    invoke-interface/range {v3 .. v10}, Lw7/a;->rd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/i;

    invoke-interface {p1, v3}, Lu6/i;->enableCameraControls(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/a1;

    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v3}, Lw7/a1;->z3(Z)V

    return-void

    :goto_2
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:I

    new-instance p0, Lq6/c0;

    invoke-direct {p0}, Lq6/c0;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lq6/c0;->b(III)Lq6/a0;

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
