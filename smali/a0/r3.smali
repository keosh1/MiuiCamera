.class public final synthetic La0/r3;
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

    iput p2, p0, La0/r3;->a:I

    iput p1, p0, La0/r3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La0/r3;->a:I

    iget p0, p0, La0/r3;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/e;

    invoke-interface {p1, p0}, Lw7/e;->updateTips(I)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/f;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lu6/f;->h0(Z)V

    invoke-interface {p1, p0}, Lu6/f;->c1(I)V

    return-void

    :goto_0
    check-cast p1, Lw7/c0;

    sget-object v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-interface {p1, p0}, Lw7/c0;->t1(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
