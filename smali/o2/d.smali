.class public final synthetic Lo2/d;
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
    iput p3, p0, Lo2/d;->a:I

    iput p1, p0, Lo2/d;->b:I

    iput-object p2, p0, Lo2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lo2/d;->a:I

    iput-object p1, p0, Lo2/d;->c:Ljava/lang/Object;

    iput p2, p0, Lo2/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo2/d;->a:I

    iget v1, p0, Lo2/d;->b:I

    iget-object p0, p0, Lo2/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lh1/i;

    check-cast p1, Lw7/h3;

    invoke-static {v1, p0, p1}, Lcom/android/camera/module/BaseModule;->I2(ILh1/i;Lw7/h3;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    check-cast p1, Lw7/n2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1}, Lw7/n2;->updateData()V

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lw7/v;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->zi(Ljava/lang/String;ILw7/v;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Lw7/h0;

    invoke-interface {p1}, Lw7/h0;->Yb()Lm2/a1;

    move-result-object p1

    iget-object p1, p1, Lm2/a1;->b:Lm2/z;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm2/z;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ln2/b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln2/b;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lh0/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Ld1/u0;

    check-cast p1, Lw7/c0;

    const/16 v0, 0xa7

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ld1/u0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ld1/u0;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "oldValue="

    const-string v2, ", newValue="

    invoke-static {v1, v0, v2, p0}, Landroidx/appcompat/widget/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeyEventImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "REAR_0x7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh1/w1;->H(Z)V

    invoke-interface {p1, p0}, Lw7/c0;->Td(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xaf

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Ld1/u0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld1/u0;->x()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xfe

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    :cond_2
    :goto_2
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
