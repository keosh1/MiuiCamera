.class public final synthetic La0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, La0/u0;->a:I

    const/4 v0, 0x3

    const/16 v1, 0x14

    const/4 v2, 0x4

    const/16 v3, 0xd0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf6/h;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v5}, Lf6/h;->z4(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/d2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->c0:I

    invoke-interface {p1, v6}, Lw7/d2;->tf(Z)Z

    return-void

    :pswitch_2
    check-cast p1, Lw7/t1;

    invoke-interface {p1}, Lw7/t1;->resetManuallyUnselected()V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_4
    check-cast p1, Lw7/w2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v6}, Lw7/w2;->zg(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lc8/b;

    invoke-interface {p1}, Lc8/b;->O()V

    return-void

    :pswitch_6
    check-cast p1, Lw7/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v6}, Lw7/a;->h2(I)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/dialog/ZoomFingerNewbieDialogFragment;->a:I

    const/4 p0, 0x5

    const/16 v1, 0xdd1

    invoke-interface {p1, p0, v1}, Lw7/e1;->Hb(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v1, v0}, Lw7/e1;->Y3(III)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->i:I

    const/16 p0, 0x9

    const/16 v0, 0x15

    invoke-interface {p1, p0, v5, v0}, Lw7/e1;->E2(III)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->a:I

    new-instance p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;-><init>()V

    const p0, 0xffff3

    invoke-interface {p1, v4, p0, v1}, Lw7/e1;->E2(III)V

    invoke-interface {p1, v2, p0, v1}, Lw7/e1;->E2(III)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q0:I

    const/16 p0, 0x8

    const v0, 0xffff5

    invoke-interface {p1, p0, v0, v4}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lq6/c0;

    invoke-direct {p0}, Lq6/c0;-><init>()V

    const/4 v2, 0x7

    invoke-interface {p1, v2}, Lw7/e1;->r0(I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/o;->R()Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0xf6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v2, v6, v0}, Lq6/c0;->c(III)Lq6/a0;

    :cond_1
    const/16 v0, 0x10

    invoke-interface {p1, v4, v0}, Lw7/e1;->E8(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4, v5, v1}, Lq6/c0;->b(III)Lq6/a0;

    :cond_2
    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v2}, Lw7/e3;->removeExtraMenu(I)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:I

    new-array p0, v5, [I

    aput v3, p0, v6

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->p:I

    const p0, 0x7f140fe4

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v6, p0, v0, v1}, Lw7/c3;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->L6()V

    return-void

    :pswitch_11
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/FragmentMasterFilter;->p:I

    new-array p0, v5, [I

    aput v3, p0, v6

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/m;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->d:I

    invoke-interface {p1}, Lw7/m;->n8()V

    invoke-interface {p1}, Lw7/m;->g1()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/v;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ui(Lw7/v;)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/w;

    invoke-interface {p1}, Lw7/w;->Ef()V

    return-void

    :pswitch_15
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_16
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->K8()V

    return-void

    :pswitch_17
    check-cast p1, Lw7/c0;

    const/16 p0, 0xa8

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/e3;

    new-array p0, v5, [I

    const/16 v0, 0xd40

    aput v0, p0, v6

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/a;

    sget-object p0, Lh0/h;->c:Ljava/util/ArrayList;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lw7/a;->Jf(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, Lca/a;

    invoke-virtual {p1}, Lca/a;->t0()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/ui/y0;

    invoke-interface {p1}, Lcom/android/camera/ui/y0;->i()V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/c3;

    const-string p0, "recommend_ultra_wide_desc"

    invoke-interface {p1, p0}, Lw7/c3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->showConfigMenu()V

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
