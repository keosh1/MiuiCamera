.class public final synthetic Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Le4/c;->b:Z

    iput-object p1, p0, Le4/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Le4/c;->a:I

    iput-object p1, p0, Le4/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Le4/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Le4/c;->a:I

    iget-boolean v1, p0, Le4/c;->b:Z

    iget-object p0, p0, Le4/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    check-cast p1, Lcom/android/camera/data/data/i0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->bi(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;ZLcom/android/camera/data/data/i0;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget p1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:I

    invoke-static {}, Lu1/d;->c()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void

    :goto_2
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Lw7/e1;

    new-instance v0, Lq6/c0;

    invoke-direct {v0}, Lq6/c0;-><init>()V

    const/16 v2, 0xd

    const/16 v3, 0xff

    invoke-interface {p1, v2, v3}, Lw7/e1;->Hb(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Lq6/c0;->c(III)Lq6/a0;

    :cond_2
    const/4 v2, 0x7

    const/16 v3, 0xd0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lq6/c0;->c(III)Lq6/a0;

    new-instance v2, Lq6/m0;

    invoke-direct {v2}, Lq6/m0;-><init>()V

    iput-object v2, v0, Lq6/c0;->c:Lq6/e0;

    new-instance v2, Lb6/b;

    invoke-direct {v2, p0, v1, v4}, Lb6/b;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, v0, Lq6/c0;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
