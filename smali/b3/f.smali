.class public final synthetic Lb3/f;
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

    iput p2, p0, Lb3/f;->a:I

    iput-boolean p1, p0, Lb3/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lb3/f;->a:I

    iget-boolean p0, p0, Lb3/f;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lw7/e1;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    const/4 v0, 0x3

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, La0/m0;->f(III)Lq6/c0;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    if-eqz p0, :cond_0

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v1, v4}, Lq6/c0;->b(III)Lq6/a0;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lq6/m0;

    invoke-direct {p0}, Lq6/m0;-><init>()V

    iput-object p0, v0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/d;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->yi(Lw7/d;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c0;

    if-eqz p0, :cond_2

    const-string p0, "expand"

    goto :goto_2

    :cond_2
    const-string p0, "simple"

    :goto_2
    const/16 v0, 0xe8

    invoke-interface {p1, v0, p0}, Lw7/c0;->y1(ILjava/lang/String;)V

    return-void

    :goto_3
    check-cast p1, Lw7/m0;

    invoke-interface {p1, p0}, Lw7/m0;->L(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
