.class public final synthetic Lcom/android/camera/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/e;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/e;->a:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/e;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    check-cast p1, Lw7/k0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->pd(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;ZLw7/k0;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Lw7/n2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1, p0, v1}, Lw7/n2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Lw7/e1;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->E2(III)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Lw7/e1;

    invoke-static {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->Nb(Lcom/android/camera/fragment/BaseFragment;ZLw7/e1;)V

    return-void

    :goto_1
    check-cast p0, Lh1/h1;

    check-cast p1, Lw7/c0;

    invoke-virtual {p0}, Lh1/h1;->k()Ljava/util/ArrayList;

    move-result-object v0

    iget p0, p0, Lh1/h1;->k:I

    if-eqz v1, :cond_1

    const-string v1, "16"

    goto :goto_2

    :cond_1
    const-string v1, "7"

    :goto_2
    invoke-interface {p1, v0, p0, v1}, Lw7/c0;->Qg(Ljava/util/List;ILjava/lang/String;)V

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
