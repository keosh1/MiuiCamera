.class public final synthetic Lw4/c;
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

    iput p2, p0, Lw4/c;->a:I

    iput p1, p0, Lw4/c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw4/c;->a:I

    iget p0, p0, Lw4/c;->b:F

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/t;

    sget v0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->g:I

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p0, v0

    invoke-interface {p1, p0}, Lw7/t;->setGainValue(F)V

    return-void

    :goto_0
    check-cast p1, Lt7/g;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    invoke-interface {p1, p0}, Lt7/g;->Ag(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
