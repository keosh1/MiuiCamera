.class public final synthetic Lcom/android/camera/fragment/p0;
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

    iput p2, p0, Lcom/android/camera/fragment/p0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/p0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/p0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean p0, p0, Lcom/android/camera/fragment/p0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lw8/e;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, p0}, Lw8/e;->c6(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/y0;

    sget-object v0, Luo/d;->W:Luo/d;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/y0;->j(Luo/d;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/q1;

    if-eqz p0, :cond_0

    invoke-interface {p1, v2}, Lw7/q1;->L3(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lw7/q1;->L3(Z)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lw7/e3;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q0:I

    const/16 v0, 0xd9

    if-eqz p0, :cond_1

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v1, p0}, Lw7/e3;->enableMenuItem(Z[I)V

    goto :goto_1

    :cond_1
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v1, p0}, Lw7/e3;->disableMenuItem(Z[I)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lg3/a;

    invoke-interface {p1, p0}, Lw7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_2
    check-cast p1, Lw7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->l(ZLw7/e3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
