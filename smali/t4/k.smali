.class public final synthetic Lt4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt4/k;->a:I

    iput-object p2, p0, Lt4/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt4/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt4/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lt4/k;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lt4/k;->d:Ljava/lang/Object;

    iget-object v3, p0, Lt4/k;->c:Ljava/lang/Object;

    iget-object p0, p0, Lt4/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, [Lca/y;

    check-cast v3, Landroid/graphics/Rect;

    check-cast v2, Landroid/graphics/Rect;

    check-cast p1, Lw7/b3;

    invoke-interface {p1, p0, v3, v2}, Lw7/b3;->R9([Lca/y;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    check-cast p0, Lc7/n1;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ld1/u1;

    check-cast p1, Lw7/q1;

    iget-object p0, p0, Lc7/n1;->b:Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    invoke-virtual {v2, p0}, Ld1/u1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lw7/q1;->P0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lw7/q1;->P0(I)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/bottom/action/c;

    check-cast v3, Lp5/l;

    check-cast v2, Landroid/view/View;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La0/k4;->f:La0/k4;

    iget-boolean v0, v0, La0/k4;->d:Z

    if-eqz v0, :cond_1

    iget v0, v3, Lp5/l;->c:I

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/c;->e:Lcom/android/camera/fragment/bottom/action/c$a;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/bottom/action/f;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/f;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lt4/l;

    invoke-direct {p0, v2, v1}, Lt4/l;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/net/Uri;

    check-cast p1, Lw7/q3;

    invoke-static {p0, v3, v2, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Q7(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;Lw7/q3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
