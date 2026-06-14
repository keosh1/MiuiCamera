.class public final synthetic Lcom/android/camera/fragment/beauty/o0;
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

    iput p2, p0, Lcom/android/camera/fragment/beauty/o0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/o0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/beauty/o0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/o0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lw7/g2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->pd(ZLw7/g2;)V

    return-void

    :pswitch_1
    check-cast p1, Lca/a;

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lca/z;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-interface {p1}, Lu6/j;->s()Lca/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lca/a;->h1(Z)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lw7/e1;

    sget v0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    new-instance v0, Lq6/c0;

    invoke-direct {v0}, Lq6/c0;-><init>()V

    const/16 v3, 0x18

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lw7/e1;->v5(I)I

    move-result p0

    invoke-interface {p1, v1}, Lw7/e1;->v5(I)I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lq6/c0;->b(III)Lq6/a0;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lq6/c0;->b(III)Lq6/a0;

    :goto_0
    new-instance p0, Lq6/m0;

    invoke-direct {p0}, Lq6/m0;-><init>()V

    iput-object p0, v0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/g2;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/util/function/IntSupplier;

    new-instance v0, Lw5/e;

    invoke-direct {v0}, Lw5/e;-><init>()V

    aput-object v0, p0, v2

    invoke-interface {p1, v1, p0}, Lw7/g2;->Pa(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_1

    :cond_2
    new-array p0, v2, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v2, p0}, Lw7/g2;->Pa(Z[Ljava/util/function/IntSupplier;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lw7/u1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, p0}, Lw7/u1;->Ga(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/data/data/i0;

    sget-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->f0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lcom/android/camera/data/data/i0;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "disable mutex item :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/i0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TsBeautyParamsFragmentMM"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/android/camera/data/data/i0;->g:Z

    goto :goto_2

    :cond_3
    iput-boolean v2, p1, Lcom/android/camera/data/data/i0;->g:Z

    goto :goto_2

    :cond_4
    iput-boolean v2, p1, Lcom/android/camera/data/data/i0;->g:Z

    :goto_2
    return-void

    :goto_3
    check-cast p1, Lw7/t1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Dd(ZLw7/t1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
