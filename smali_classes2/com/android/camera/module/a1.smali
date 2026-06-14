.class public final synthetic Lcom/android/camera/module/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/a1;->a:I

    iput p1, p0, Lcom/android/camera/module/a1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/a1;->a:I

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera/module/a1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Le7/n;->d:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-static {p1, p0, v0}, Loh/a;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    invoke-static {p1, v1}, Lcom/android/camera/data/data/h0;->p0(IZ)V

    invoke-static {}, Lc8/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La0/b7;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, La0/b7;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/o;

    new-instance v0, Ln5/i$b;

    invoke-direct {v0}, Ln5/i$b;-><init>()V

    iput p0, v0, Ln5/i$b;->b:I

    invoke-static {}, Lcom/android/camera/data/data/y;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    iput p0, v0, Ln5/i$b;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    iput p0, v0, Ln5/i$b;->a:I

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/y;->d0()Z

    move-result p0

    xor-int/2addr p0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1, p0, v2}, Lw7/o;->Wa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lca/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->pi(ILca/a;)V

    return-void

    :goto_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->f(ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
