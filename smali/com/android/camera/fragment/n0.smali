.class public final synthetic Lcom/android/camera/fragment/n0;
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

    iput p2, p0, Lcom/android/camera/fragment/n0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/n0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/n0;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/n0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/c3;

    invoke-interface {p1, p0}, Lw7/c3;->handleProVideoRecordingSimple(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lt7/f;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    new-instance v0, Lz5/d;

    invoke-direct {v0, p0}, Lz5/d;-><init>(Z)V

    invoke-interface {p1, v0}, Lt7/f;->ig(Lz5/d;)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/f3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, p0}, Lw7/f3;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/u1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, p0}, Lw7/u1;->U7(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/d;

    invoke-interface {p1, p0}, Lw7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/u0;

    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->configAudioMapRecorder(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
