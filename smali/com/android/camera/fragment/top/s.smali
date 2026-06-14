.class public final synthetic Lcom/android/camera/fragment/top/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/fragment/top/s;->a:I

    iput p1, p0, Lcom/android/camera/fragment/top/s;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/top/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/s;->c:Ljava/lang/String;

    iput p2, p0, Lcom/android/camera/fragment/top/s;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/s;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/s;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/fragment/top/s;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p1

    invoke-static {p1}, Lca/d;->z1(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-class v0, Lh1/e;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/e;

    invoke-virtual {p1, p0}, Lh1/e;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, La0/d0;->i(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, p0, v1}, Lw7/c0;->y1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, p0, v1}, Lw7/c0;->y1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onExtendValueChanged(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
