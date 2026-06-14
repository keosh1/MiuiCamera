.class public final synthetic Landroidx/core/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lp5/l$b;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lqk/a$a;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/view/u;->a:I

    iput-object p1, p0, Landroidx/core/view/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/u;->b:Ljava/lang/Object;

    check-cast p0, Lqk/b;

    invoke-interface {p0, p1, p2}, Lqk/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/core/view/u;->a:I

    iget-object p0, p0, Landroidx/core/view/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->Dh(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;IZ)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    sget p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/camera/data/data/i0;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/camera/data/data/i0;

    invoke-static {}, Lw7/r1;->a()Lw7/r1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Dh()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Lcom/android/camera/data/data/i0;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/i0;->b:I

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1, p3, v0}, Lw7/r1;->w9(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->og(Lcom/xiaomi/milive/ui/FragmentKaleidoscope;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/u;->b:Ljava/lang/Object;

    check-cast p0, Lhh/e;

    sget-boolean v0, Lhh/e;->n:Z

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lhh/e;->j:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/u;->b:Ljava/lang/Object;

    check-cast p0, Lnl/h;

    .line 3
    iput-object p1, p0, Lnl/h;->k:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public final updateResource(I)Lp5/a;
    .locals 2

    iget-object p0, p0, Landroidx/core/view/u;->b:Ljava/lang/Object;

    check-cast p0, Lh1/i;

    new-instance v0, Lp5/a$a;

    invoke-direct {v0}, Lp5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lh1/i;->getValueSelectedDrawable(I)I

    move-result v1

    iput v1, v0, Lp5/a$a;->a:I

    const v1, 0x7f140234

    iput v1, v0, Lp5/a$a;->c:I

    invoke-virtual {p0}, Lh1/i;->D()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lp5/a$a;->i:Z

    invoke-virtual {p0, p1}, Lh1/i;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lp5/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lp5/a$a;->a()Lp5/a;

    move-result-object p0

    return-object p0
.end method
