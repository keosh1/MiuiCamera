.class public final synthetic Lg1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg1/o;->a:I

    iput-object p2, p0, Lg1/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg1/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg1/o;->a:I

    iget-object v1, p0, Lg1/o;->c:Ljava/lang/Object;

    iget-object p0, p0, Lg1/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lc7/j0;

    check-cast v1, Lw7/e3;

    check-cast p1, Lw7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {v1, v0}, Lw7/e3;->getTipsState(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/o;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140aba

    invoke-interface {p1, v0, v1, p0}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lq6/a0;

    check-cast v1, Lq6/s;

    check-cast p1, Lw7/e1;

    iget p0, p0, Lq6/a0;->a:I

    invoke-interface {p1, p0}, Lw7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lq6/l;->e:I

    return-void

    :pswitch_2
    check-cast p0, Ld1/x0;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lw7/h3;

    const/16 v0, 0xae

    invoke-interface {p1, p0, v1, v0}, Lw7/h3;->la(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast v1, Ljava/util/Optional;

    check-cast p1, Lb3/u;

    sget p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/u;

    invoke-interface {p1}, Lb3/u;->b()Lt4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lt4/d;

    return-void

    :pswitch_4
    check-cast p0, Lg1/p;

    check-cast v1, Lcom/android/camera/data/data/e0;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/p;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/camera/data/data/p;

    invoke-interface {p0, v1}, Lcom/android/camera/data/data/z;->f(Ljava/lang/Object;)V

    :cond_2
    return-void

    :goto_1
    check-cast p0, Landroid/graphics/Canvas;

    check-cast v1, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->b(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
