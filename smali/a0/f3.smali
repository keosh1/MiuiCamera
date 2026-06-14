.class public final synthetic La0/f3;
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

    iput p2, p0, La0/f3;->a:I

    iput p1, p0, La0/f3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La0/f3;->a:I

    iget p0, p0, La0/f3;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->B(ILw7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/c0;

    int-to-float p0, p0

    invoke-interface {p1, p0}, Lw7/c0;->nc(F)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/m2;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, p0}, Lw7/m2;->G(I)V

    return-void

    :goto_0
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lw7/g0;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lw7/g0;->L5(IZ)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
