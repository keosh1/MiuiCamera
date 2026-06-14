.class public final synthetic Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lj4/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->t(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->G1(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, Landroidx/activity/n;->j(ILjava/util/Optional;)V

    return-void

    :goto_0
    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xa2

    invoke-interface {p0, p1}, Lw7/c0;->Z6(I)V

    :cond_0
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p1

    const-class v0, Lnl/r;

    invoke-virtual {p1, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p1

    check-cast p1, Lnl/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnl/r;->b(I)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const-string v1, "gif"

    if-eqz p1, :cond_2

    const p1, 0x7f14107a

    invoke-interface {p0, v1, v0, p1}, Lw7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    const p1, 0x7f141079

    invoke-interface {p0, v1, v0, p1}, Lw7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
