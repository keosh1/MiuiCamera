.class public final synthetic Lc7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc7/j0;


# direct methods
.method public synthetic constructor <init>(Lc7/j0;I)V
    .locals 0

    iput p2, p0, Lc7/c0;->a:I

    iput-object p1, p0, Lc7/c0;->b:Lc7/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc7/c0;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lc7/c0;->b:Lc7/j0;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string/jumbo v3, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    invoke-virtual {v0, v3, v1}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, La0/y;->i(Ljava/lang/String;Z)V

    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f1402f2

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k60fps_desc"

    invoke-interface {p1, v0, v2, p0}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v3, Lh1/j1;

    invoke-virtual {v0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/j1;

    const/16 v3, 0xa0

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-interface {p1}, Lu6/j;->s()Lca/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lca/a;->T0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v3}, Lca/a;->U0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v3}, Lca/a;->V0(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :pswitch_2
    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_3
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, La0/b0;->n(ILjava/util/Optional;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x17

    invoke-static {p1, p0}, La0/c0;->j(ILjava/util/Optional;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lc7/j0;->A6()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, La0/x3;->l(ILjava/util/Optional;)V

    :goto_2
    const-string/jumbo p0, "resetSoftlight: mode = "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
