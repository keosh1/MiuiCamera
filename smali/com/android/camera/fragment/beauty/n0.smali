.class public final synthetic Lcom/android/camera/fragment/beauty/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/n0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/n0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/n0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/beauty/n0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf5/j;Ljava/util/ArrayList;La0/m2;Lq6/c0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/n0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/n0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/n0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/beauty/n0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/beauty/n0;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/n0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/n0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/n0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v2, Landroid/text/Spanned;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Landroid/text/style/URLSpan;

    sget-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->f0:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :goto_0
    check-cast p0, Lf5/j;

    check-cast v3, Ljava/util/List;

    check-cast v1, Lq6/g0$a;

    check-cast v2, Lq6/c0;

    check-cast p1, Lq6/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lq6/a0;->h:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf5/j;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v4, Lf5/i;

    invoke-direct {v4, p0, p1, v3, v1}, Lf5/i;-><init>(Lf5/j;Lq6/a0;Ljava/util/List;Lq6/g0$a;)V

    invoke-interface {v0, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {v2, p1}, Lq6/c0;->d(Lq6/a0;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
