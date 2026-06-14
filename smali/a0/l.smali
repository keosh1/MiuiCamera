.class public final synthetic La0/l;
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

    iput p2, p0, La0/l;->a:I

    iput-boolean p1, p0, La0/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La0/l;->a:I

    iget-boolean p0, p0, La0/l;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lw7/c3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lw7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/p;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g0:I

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lw7/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lw7/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lw7/g0;

    invoke-interface {p1, p0}, Lw7/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/z2;

    sget v0, Lcom/android/camera/ActivityBase;->P0:I

    invoke-interface {p1, p0}, Lw7/z2;->B0(Z)V

    return-void

    :goto_1
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->A6(Z)V

    :cond_1
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
