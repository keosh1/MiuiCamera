.class public final synthetic Lc7/d;
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

    iput p2, p0, Lc7/d;->a:I

    iput-object p1, p0, Lc7/d;->b:Lc7/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lc7/d;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lc7/d;->b:Lc7/j0;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xac

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    invoke-static {}, Lw7/e3;->a()Lw7/e3;

    move-result-object v3

    if-eqz v0, :cond_6

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lw7/e3;->isExtraMenuShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v4

    const-class v5, Ld1/p0;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/p0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/o;->B(I)Z

    move-result p1

    const/4 v5, 0x0

    const-string v6, "960fps_desc"

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ld1/p0;->k()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v3, v6}, Lw7/e3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6, v5}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    const p1, 0x7f1406db

    invoke-interface {v0, v6, v5, p1}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-virtual {v4, v2}, Ld1/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v3, v6}, Lw7/e3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v6, v5}, Lc7/j0;->setTipsState(Ljava/lang/String;Z)V

    iget-object p0, p0, Lc7/j0;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v2, 0x3c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v5

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const v1, 0x7f1409a6

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v6, v5, p0}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :goto_1
    check-cast p1, Lca/c;

    invoke-virtual {p0, v1}, Lc7/j0;->zb(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
