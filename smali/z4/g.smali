.class public final synthetic Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$b;
.implements Lp5/l$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->d:I

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ln0/h;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lz4/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Tracks;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lp5/a;
    .locals 1

    iget p0, p0, Lz4/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lp5/a$a;

    invoke-direct {p0}, Lp5/a$a;-><init>()V

    const p1, 0x7f08061d

    iput p1, p0, Lp5/a$a;->a:I

    const p1, 0x7f140e1e

    iput p1, p0, Lp5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/y;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "custom_shutter_default"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lp5/a$a;->f:Z

    new-instance p1, Lp5/a;

    invoke-direct {p1, p0}, Lp5/a;-><init>(Lp5/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Lp5/a$a;

    invoke-direct {p0}, Lp5/a$a;-><init>()V

    const v0, 0x7f140b5e

    iput v0, p0, Lp5/a$a;->c:I

    new-instance v0, Lp5/a;

    invoke-direct {v0, p0}, Lp5/a;-><init>(Lp5/a$a;)V

    const p0, 0x7f08061b

    iput p0, v0, Lp5/a;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/h0;->F(I)Z

    move-result p0

    iput-boolean p0, v0, Lp5/a;->g:Z

    const p0, 0x7f130021

    iput p0, v0, Lp5/a;->b:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
