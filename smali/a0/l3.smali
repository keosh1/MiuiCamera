.class public final synthetic La0/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, La0/l3;->a:I

    iput p1, p0, La0/l3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La0/l3;->a:I

    iget p0, p0, La0/l3;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->Fh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lw7/g0;->L5(IZ)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lw7/b3;

    invoke-interface {p1, p0}, Lw7/b3;->h6(I)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/l3;

    sget v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->m:I

    invoke-interface {p1, p0}, Lw7/l3;->M8(I)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/c0;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, p0}, Lw7/c0;->Ia(I)V

    return-void

    :goto_0
    check-cast p1, Lca/a;

    invoke-virtual {p1, p0}, Lca/a;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
