.class public final synthetic Landroidx/constraintlayout/core/state/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Ln5/b$b;
.implements Lg9/a$b;
.implements Lp5/l$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/xiaomi/continuity/netbus/d$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget p0, p0, Landroidx/constraintlayout/core/state/e;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Ln0/h;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->e:I

    invoke-static {p1, v0}, Ln0/h;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/j0;->e(Landroid/view/View;)V

    return-void

    :goto_0
    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-static {p1, v0}, Ln0/h;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final asInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/xiaomi/continuity/netbus/b$a;->a:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.continuity.netbus.IDeviceService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/xiaomi/continuity/netbus/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xiaomi/continuity/netbus/b;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/xiaomi/continuity/netbus/b$a$a;

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/b$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/StarRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/StarRating;

    move-result-object p0

    return-object p0
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p0

    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    iget-object p0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->total_text:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final updateResource(I)Lp5/a;
    .locals 0

    new-instance p0, Lp5/a$a;

    invoke-direct {p0}, Lp5/a$a;-><init>()V

    const p1, 0x7f080603

    iput p1, p0, Lp5/a$a;->a:I

    const p1, 0x7f130020

    iput p1, p0, Lp5/a$a;->b:I

    const p1, 0x7f14039d

    iput p1, p0, Lp5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/y;->E()Z

    move-result p1

    iput-boolean p1, p0, Lp5/a$a;->f:Z

    invoke-virtual {p0}, Lp5/a$a;->a()Lp5/a;

    move-result-object p0

    return-object p0
.end method
