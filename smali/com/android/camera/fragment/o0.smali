.class public final synthetic Lcom/android/camera/fragment/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/o0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/o0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/o0;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-boolean p0, p0, Lcom/android/camera/fragment/o0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lw7/e1;

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    :goto_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-instance v1, Lq6/c0;

    invoke-direct {v1}, Lq6/c0;-><init>()V

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_1

    aget v6, v0, v5

    invoke-virtual {v1, v6, v4, p0}, Lq6/c0;->b(III)Lq6/a0;

    move-result-object v6

    invoke-virtual {v6, v2}, Lq6/a0;->c(I)Lq6/a0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lq6/m0;

    invoke-direct {p0}, Lq6/m0;-><init>()V

    iput-object p0, v1, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v1}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/e1;

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    :goto_2
    const/16 v0, 0xec

    invoke-interface {p1, v1, v0}, Lw7/e1;->Hb(II)Z

    move-result v2

    new-instance v5, Lq6/c0;

    invoke-direct {v5}, Lq6/c0;-><init>()V

    if-nez p0, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v5, v1, v0, v4}, Lq6/c0;->c(III)Lq6/a0;

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v5, v1, v0, v3}, Lq6/c0;->c(III)Lq6/a0;

    :cond_4
    :goto_3
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v0, Lh1/s1;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    new-instance v0, Lf5/f;

    invoke-direct {v0, p0}, Lf5/f;-><init>(Lcom/android/camera/data/data/c;)V

    iput-object v0, v5, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v5}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e1;

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    const/4 p0, -0x4

    invoke-interface {p1, v1, p0, v3}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/y0;

    sget-object v0, Luo/d;->Y:Luo/d;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/y0;->j(Luo/d;Z)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/g0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    if-eqz p0, :cond_6

    invoke-static {}, Lu1/d;->v()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lw7/g0;->t4()V

    :cond_6
    return-void

    :pswitch_5
    check-cast p1, Lw7/c3;

    sget v0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->s:I

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x4

    :goto_4
    const p0, 0x7f1401f8

    invoke-interface {p1, v2, p0}, Lw7/c3;->alertTopHint(II)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/q1;

    invoke-interface {p1, p0}, Lw7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_5
    check-cast p1, Lw8/e;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, p0}, Lw8/e;->A6(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x6
        0x7
        0x4
    .end array-data
.end method
