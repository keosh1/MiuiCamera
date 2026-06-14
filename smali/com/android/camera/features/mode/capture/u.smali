.class public final synthetic Lcom/android/camera/features/mode/capture/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/u;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/u;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/u;->a:I

    iget p0, p0, Lcom/android/camera/features/mode/capture/u;->b:F

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/c0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->si(FLw7/c0;)V

    return-void

    :pswitch_1
    check-cast p1, Lc8/b;

    const/16 v0, 0x12

    invoke-interface {p1, p0, v0}, Lc8/b;->b0(FI)Z

    return-void

    :goto_0
    check-cast p1, Lw7/q1;

    invoke-interface {p1, p0}, Lw7/q1;->V9(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
