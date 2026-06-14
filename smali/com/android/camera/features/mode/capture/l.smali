.class public final synthetic Lcom/android/camera/features/mode/capture/l;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/l;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/l;->a:I

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/capture/l;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/a2;

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_0

    invoke-interface {p1, v1}, Lw7/a2;->p0(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lw7/u0;

    invoke-interface {p1, p0}, Lw7/u0;->callRemoteOnShutterButtonClick(I)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array v0, v1, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/u3;

    const/16 v0, 0xb

    invoke-interface {p1, p0, v0}, Lw7/u3;->Tf(II)V

    return-void

    :goto_0
    check-cast p1, Lw7/b3;

    invoke-interface {p1, p0}, Lw7/b3;->h6(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
