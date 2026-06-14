.class public final synthetic Landroidx/constraintlayout/core/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lo5/c$b;
.implements Lp5/l$b;
.implements Ld8/g$a;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Ld8/p;->f:Lokhttp3/OkHttpClient;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DownloadRequest"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final createProgressiveMediaExtractor(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p0

    return p0
.end method

.method public final updateResource(I)Lp5/a;
    .locals 2

    iget p0, p0, Landroidx/constraintlayout/core/state/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance p0, Lp5/a$a;

    invoke-direct {p0}, Lp5/a$a;-><init>()V

    const p1, 0x7f0803dd

    iput p1, p0, Lp5/a$a;->a:I

    const p1, 0x7f140720

    iput p1, p0, Lp5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/y;->L()Z

    move-result p1

    iput-boolean p1, p0, Lp5/a$a;->f:Z

    new-instance p1, Lp5/a;

    invoke-direct {p1, p0}, Lp5/a;-><init>(Lp5/a$a;)V

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/d0;->e()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/v;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/v;

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Ld1/v;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move p0, p1

    :cond_1
    new-instance p1, Lp5/a$a;

    invoke-direct {p1}, Lp5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result v0

    iput-boolean v0, p1, Lp5/a$a;->f:Z

    iput-boolean p0, p1, Lp5/a$a;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080669

    goto :goto_1

    :cond_2
    const p0, 0x7f080668

    :goto_1
    iput p0, p1, Lp5/a$a;->a:I

    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130174

    goto :goto_2

    :cond_3
    const p0, 0x7f130172

    :goto_2
    iput p0, p1, Lp5/a$a;->b:I

    const p0, 0x7f140372

    iput p0, p1, Lp5/a$a;->c:I

    new-instance p0, Lp5/a;

    invoke-direct {p0, p1}, Lp5/a;-><init>(Lp5/a$a;)V

    return-object p0

    :goto_3
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class p1, Lh1/l1;

    invoke-virtual {p0, p1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/l1;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lh1/l1;->isSwitchOn(I)Z

    move-result p0

    new-instance p1, Lp5/a$a;

    invoke-direct {p1}, Lp5/a$a;-><init>()V

    iput-boolean p0, p1, Lp5/a$a;->f:Z

    const v0, 0x7f080623

    iput v0, p1, Lp5/a$a;->a:I

    if-eqz p0, :cond_4

    const p0, 0x7f13002e

    goto :goto_4

    :cond_4
    const p0, 0x7f13002d

    :goto_4
    iput p0, p1, Lp5/a$a;->b:I

    sget p0, Lvg/f;->pref_video_subtitle:I

    iput p0, p1, Lp5/a$a;->c:I

    new-instance p0, Lp5/a;

    invoke-direct {p0, p1}, Lp5/a;-><init>(Lp5/a$a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
