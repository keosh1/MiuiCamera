.class public final synthetic Landroidx/constraintlayout/core/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lp5/l$b;
.implements Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/util/Consumer;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    return-void
.end method

.method public final countLength(Landroid/text/Editable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/text/Editable;)I

    move-result p0

    return p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/DeviceInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Player$Commands;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p0

    return p0
.end method

.method public final onTimelineStarted()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProPlayer"

    const-string v1, "onTimelineStarted"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d()V

    return-void
.end method

.method public final updateResource(I)Lp5/a;
    .locals 13

    iget p0, p0, Landroidx/constraintlayout/core/state/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    new-instance p0, Lp5/a$a;

    invoke-direct {p0}, Lp5/a$a;-><init>()V

    const v0, 0x7f1404e2

    iput v0, p0, Lp5/a$a;->c:I

    const v0, 0x7f080402

    iput v0, p0, Lp5/a$a;->a:I

    const v0, 0x7f130024

    iput v0, p0, Lp5/a$a;->b:I

    invoke-static {p1}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result p1

    iput-boolean p1, p0, Lp5/a$a;->f:Z

    new-instance p1, Lp5/a;

    invoke-direct {p1, p0}, Lp5/a;-><init>(Lp5/a$a;)V

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/h0;->R()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/y;->w0()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/k;->O0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/y;->t0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/y;->x0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/y;->v0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    move p1, v4

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v5

    invoke-virtual {v5}, Lg1/p;->O()Z

    move-result v5

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v6

    invoke-virtual {v6}, Lg1/p;->L()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->w0()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_6

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v4

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v7

    :cond_6
    :goto_2
    const-string/jumbo v0, "watermark_westcoast"

    const-string v1, ""

    const-string v2, "pref_camera_watermark_type_key"

    if-eqz p1, :cond_7

    invoke-static {v2, v1, v0}, La0/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    const-string/jumbo v5, "watermark_westcoast3_snow_white"

    if-eqz p1, :cond_8

    invoke-static {v2, v1, v5}, La0/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_4

    :cond_8
    move v6, v4

    :goto_4
    const-string/jumbo v8, "watermark_westcoast3_evil_queen"

    if-eqz p1, :cond_9

    invoke-static {v2, v1, v8}, La0/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    goto :goto_5

    :cond_9
    move v9, v4

    :goto_5
    new-instance v10, Lp5/a$a;

    invoke-direct {v10}, Lp5/a$a;-><init>()V

    const v11, 0x7f140ea4

    iput v11, v10, Lp5/a$a;->c:I

    iput-boolean p1, v10, Lp5/a$a;->f:Z

    const v12, 0x7f0806a7

    iput v12, v10, Lp5/a$a;->a:I

    if-eqz p0, :cond_b

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->g()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    move v12, v4

    goto :goto_7

    :cond_b
    :goto_6
    move v12, v7

    :goto_7
    iput-boolean v12, v10, Lp5/a$a;->g:Z

    new-instance v12, Lp5/a;

    invoke-direct {v12, v10}, Lp5/a;-><init>(Lp5/a$a;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->v0()Z

    move-result v10

    if-eqz v10, :cond_c

    if-nez p0, :cond_c

    if-nez v3, :cond_c

    if-nez v6, :cond_c

    if-nez v9, :cond_c

    const p0, 0x7f140d52

    iput p0, v12, Lp5/a;->c:I

    goto/16 :goto_d

    :cond_c
    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->g()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/y;->q0()Z

    move-result p0

    if-nez p0, :cond_e

    const-string/jumbo p0, "watermark_leica"

    invoke-static {v2, v1, p0}, La0/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string/jumbo p0, "watermark_film"

    invoke-static {v2, v1, p0}, La0/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    move p0, v7

    goto :goto_9

    :cond_f
    :goto_8
    move p0, v4

    :goto_9
    if-eqz p0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object p0

    iget-object p0, p0, Ls9/b;->b:Lph/d;

    invoke-interface {p0}, Lph/d;->b()I

    move-result p0

    iput p0, v12, Lp5/a;->c:I

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object p0

    iget-object p0, p0, Ls9/b;->b:Lph/d;

    invoke-interface {p0}, Lph/d;->m()I

    move-result p0

    iput p0, v12, Lp5/a;->a:I

    goto :goto_d

    :cond_10
    if-eqz p1, :cond_11

    invoke-static {v2, v1, v0}, La0/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_a

    :cond_11
    move p0, v4

    :goto_a
    const v0, 0x7f0806a2

    if-eqz p0, :cond_12

    const p0, 0x7f140d56

    iput p0, v12, Lp5/a;->c:I

    iput v0, v12, Lp5/a;->a:I

    goto :goto_d

    :cond_12
    if-eqz p1, :cond_13

    invoke-static {v2, v1, v5}, La0/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_b

    :cond_13
    move p0, v4

    :goto_b
    if-eqz p0, :cond_14

    const p0, 0x7f140d2f

    iput p0, v12, Lp5/a;->c:I

    iput v0, v12, Lp5/a;->a:I

    goto :goto_d

    :cond_14
    if-eqz p1, :cond_15

    invoke-static {v2, v1, v8}, La0/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_c

    :cond_15
    move p0, v4

    :goto_c
    if-eqz p0, :cond_16

    const p0, 0x7f140d30

    iput p0, v12, Lp5/a;->c:I

    iput v0, v12, Lp5/a;->a:I

    goto :goto_d

    :cond_16
    if-eqz p1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/k;->O0()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/y;->t0()Z

    move-result p0

    if-eqz p0, :cond_17

    move v4, v7

    :cond_17
    if-eqz v4, :cond_18

    const p0, 0x7f140d4d

    iput p0, v12, Lp5/a;->c:I

    const p0, 0x7f0806a6

    iput p0, v12, Lp5/a;->a:I

    goto :goto_d

    :cond_18
    iput v11, v12, Lp5/a;->c:I

    :goto_d
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->L()Z

    return-object v12

    :goto_e
    new-instance p0, Lp5/a$a;

    invoke-direct {p0}, Lp5/a$a;-><init>()V

    const p1, 0x7f140703

    iput p1, p0, Lp5/a$a;->c:I

    const p1, 0x7f080ca3

    iput p1, p0, Lp5/a$a;->a:I

    const p1, 0x7f130027

    iput p1, p0, Lp5/a$a;->b:I

    invoke-static {}, Lcom/android/camera/data/data/d0;->e()Z

    move-result p1

    iput-boolean p1, p0, Lp5/a$a;->f:Z

    new-instance p1, Lp5/a;

    invoke-direct {p1, p0}, Lp5/a;-><init>(Lp5/a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
