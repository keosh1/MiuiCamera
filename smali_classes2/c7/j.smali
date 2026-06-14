.class public final synthetic Lc7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc7/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc7/j;->b:I

    iput-object p2, p0, Lc7/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lc7/j;->a:I

    iput-object p1, p0, Lc7/j;->c:Ljava/lang/Object;

    iput p2, p0, Lc7/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc7/j;->a:I

    iget v1, p0, Lc7/j;->b:I

    iget-object p0, p0, Lc7/j;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lca/w;

    check-cast p1, Lca/a;

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v2, v0, Lca/x;->Q2:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lca/x;->Q2:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lca/a;->s()Lca/c;

    move-result-object p1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-static {v0, p1, p0}, Lca/z;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Lca/x;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    check-cast p1, Lw7/e1;

    const/16 v0, 0x15

    const/16 v2, 0xf9

    invoke-static {v0, v2, v1}, La0/m0;->f(III)Lq6/c0;

    move-result-object v0

    new-instance v1, Lf5/f;

    invoke-direct {v1, p0}, Lf5/f;-><init>(Lcom/android/camera/data/data/c;)V

    iput-object v1, v0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_2
    check-cast p0, Ld1/t1;

    check-cast p1, Lx7/b;

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-interface {p1, p0}, Lx7/b;->Z9(B)Z

    return-void

    :goto_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Lw7/n2;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Xh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILw7/n2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
