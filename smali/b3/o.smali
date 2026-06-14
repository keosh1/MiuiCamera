.class public final synthetic Lb3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb3/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, Lb3/o;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lll/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lfl/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lfl/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, La0/w;->l(ILjava/util/Optional;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->g(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l(Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->J0(Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e0(Landroid/view/View;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a1(Landroid/view/View;)V

    return-void

    :pswitch_8
    invoke-static {}, Lj8/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, La0/v;->o(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_9
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La0/d4;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, La0/d4;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, -0x1

    invoke-static {p0}, Lk8/a;->t(I)V

    return-void

    :pswitch_a
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/activity/n;->e(ILjava/util/Optional;)V

    return-void

    :pswitch_b
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string p1, "pref_camera_tripod_key"

    invoke-virtual {p0, p1, v0}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, La0/z;->h(ILjava/util/Optional;)V

    if-eqz p0, :cond_1

    const-string p0, "on"

    goto :goto_0

    :cond_1
    const-string p0, "off"

    :goto_0
    const-string p1, "click"

    const-string v0, "attr_tripod"

    invoke-static {v0, p1, p0}, Lrj/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xa2

    invoke-interface {p0, p1}, Lw7/c0;->Z6(I)V

    :cond_2
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p1

    const-class v1, Lnl/r;

    invoke-virtual {p1, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p1

    check-cast p1, Lnl/r;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lnl/r;->b(I)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const-string p1, "gif"

    if-eqz v0, :cond_4

    const v0, 0x7f14107a

    invoke-interface {p0, p1, v1, v0}, Lw7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_3

    :cond_4
    const v0, 0x7f141079

    invoke-interface {p0, p1, v1, v0}, Lw7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
