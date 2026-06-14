.class public final synthetic Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls4/f;->a:I

    iput p1, p0, Ls4/f;->b:I

    iput-object p2, p0, Ls4/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ls4/f;->a:I

    iput-object p1, p0, Ls4/f;->c:Ljava/lang/Object;

    iput p2, p0, Ls4/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ls4/f;->a:I

    iget v1, p0, Ls4/f;->b:I

    iget-object p0, p0, Ls4/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lw7/c0;

    invoke-static {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->c(ILjava/util/concurrent/atomic/AtomicBoolean;Lw7/c0;)V

    return-void

    :pswitch_1
    check-cast p0, Lca/w;

    check-cast p1, Lca/a;

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v2, v0, Lca/x;->t2:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lca/x;->t2:I

    :cond_0
    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {p1, v0, p0}, Lca/z;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

    return-void

    :pswitch_2
    check-cast p0, Lf6/e;

    check-cast p1, Lw7/e1;

    const/16 v0, 0xb3

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, La0/m0;->f(III)Lq6/c0;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lq6/c0;->d:Ljava/lang/Runnable;

    iput-boolean v2, v0, Lq6/c0;->e:Z

    new-instance p0, Lq6/m0;

    invoke-direct {p0}, Lq6/m0;-><init>()V

    iput-object p0, v0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_3
    check-cast p0, Lb5/b;

    check-cast p1, Lw7/m0;

    iget p0, p0, Lb5/b;->f:I

    invoke-interface {p1, v1, p0}, Lw7/m0;->gf(II)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Lw7/e1;

    sget v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lq6/c0;

    invoke-direct {v0}, Lq6/c0;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->getFragmentId()I

    move-result p0

    invoke-virtual {v0, v2, p0, v1}, Lq6/c0;->b(III)Lq6/a0;

    new-instance p0, Lq6/m0;

    invoke-direct {p0}, Lq6/m0;-><init>()V

    iput-object p0, v0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    :cond_1
    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, La3/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ma(Lcom/xiaomi/mimoji/common/module/MimojiModule;ILa3/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
