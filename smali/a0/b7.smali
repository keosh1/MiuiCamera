.class public final synthetic La0/b7;
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

    iput p2, p0, La0/b7;->a:I

    iput p1, p0, La0/b7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, La0/b7;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x7

    iget p0, p0, La0/b7;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lc8/b;

    const v0, 0x3dcccccd    # 0.1f

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, Lc8/b;->h1(F)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/e1;

    new-instance v0, Lq6/c0;

    invoke-direct {v0}, Lq6/c0;-><init>()V

    const/16 v3, 0xd

    const/16 v4, 0xff

    invoke-interface {p1, v3, v4}, Lw7/e1;->Hb(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v5}, Lq6/c0;->c(III)Lq6/a0;

    :cond_0
    invoke-virtual {v0, v2, p0, v1}, Lq6/c0;->c(III)Lq6/a0;

    new-instance p0, Lq6/m0;

    invoke-direct {p0}, Lq6/m0;-><init>()V

    iput-object p0, v0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e1;

    invoke-interface {p1, v2, p0, v1}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e;

    invoke-interface {p1, p0}, Ly7/e;->U1(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/ThermalDetector$c;

    invoke-interface {p1, p0}, Lcom/android/camera/ThermalDetector$c;->d0(I)V

    return-void

    :goto_0
    check-cast p1, Lw7/g;

    invoke-interface {p1, p0}, Lw7/g;->N3(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
