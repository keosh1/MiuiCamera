.class public final synthetic Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/BasePanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BasePanelFragment;II)V
    .locals 0

    iput p3, p0, Lg5/d;->a:I

    iput-object p1, p0, Lg5/d;->c:Lcom/android/camera/fragment/BasePanelFragment;

    iput p2, p0, Lg5/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg5/d;->a:I

    iget v1, p0, Lg5/d;->b:I

    iget-object p0, p0, Lg5/d;->c:Lcom/android/camera/fragment/BasePanelFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    check-cast p1, Lw7/n2;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, Lw7/n2;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/ui/lut/FragmentLut;

    check-cast p1, Lw7/e1;

    sget v0, Lcom/android/camera/ui/lut/FragmentLut;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq6/c0;

    invoke-direct {v0}, Lq6/c0;-><init>()V

    const/4 v2, 0x7

    const/16 v3, 0xf5

    invoke-virtual {v0, v2, v3, v1}, Lq6/c0;->c(III)Lq6/a0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->getBottomMenuInfo()I

    move-result p0

    invoke-virtual {v1, p0}, Lq6/a0;->g(I)Lq6/a0;

    new-instance p0, Lq6/m0;

    invoke-direct {p0}, Lq6/m0;-><init>()V

    iput-object p0, v0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
