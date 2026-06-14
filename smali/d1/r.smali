.class public final synthetic Ld1/r;
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

    iput p2, p0, Ld1/r;->a:I

    iput p1, p0, Ld1/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld1/r;->a:I

    iget p0, p0, Ld1/r;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ci(ILw7/u;)V

    return-void

    :pswitch_1
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

    :pswitch_2
    check-cast p1, Lu7/a;

    invoke-interface {p1, p0}, Lu7/a;->s0(I)V

    return-void

    :goto_0
    check-cast p1, Lw7/e1;

    new-instance v0, Lq6/c0;

    invoke-direct {v0}, Lq6/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xf5

    invoke-virtual {v0, v1, v2, p0}, Lq6/c0;->c(III)Lq6/a0;

    move-result-object p0

    const/16 v1, 0xea

    invoke-virtual {p0, v1}, Lq6/a0;->g(I)Lq6/a0;

    new-instance p0, Lq6/m0;

    invoke-direct {p0}, Lq6/m0;-><init>()V

    iput-object p0, v0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
