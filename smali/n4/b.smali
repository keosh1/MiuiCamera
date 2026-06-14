.class public final synthetic Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/l$b;
.implements Lg9/a$b;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->d:I

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ln0/h;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Ln4/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getConstructor()Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->b()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-boolean p0, Ld7/a;->h:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Disposable call retry() due to throwable = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, La0/v;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ASDInterceptorChain"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final updateResource(I)Lp5/a;
    .locals 5

    iget p0, p0, Ln4/b;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p0, Lp5/a$a;

    invoke-direct {p0}, Lp5/a$a;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/y;->V(I)Z

    move-result p1

    iput-boolean p1, p0, Lp5/a$a;->f:Z

    const p1, 0x7f0805c6

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MiTopBarResourcesCompat;->getResId(I)I

    move-result p1

    iput p1, p0, Lp5/a$a;->a:I

    const p1, 0x7f1407e8

    iput p1, p0, Lp5/a$a;->c:I

    new-instance p1, Lp5/a;

    invoke-direct {p1, p0}, Lp5/a;-><init>(Lp5/a$a;)V

    return-object p1

    :pswitch_2
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class p1, Lh1/c;

    invoke-virtual {p0, p1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/c;

    new-instance p1, Lp5/a$a;

    invoke-direct {p1}, Lp5/a$a;-><init>()V

    invoke-static {}, Lj8/a;->g()Z

    move-result v0

    iput-boolean v0, p1, Lp5/a$a;->i:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lh1/c;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Lp5/a$a;->f:Z

    const p0, 0x7f080615

    iput p0, p1, Lp5/a$a;->a:I

    const p0, 0x7f13001c

    iput p0, p1, Lp5/a$a;->b:I

    sget p0, Lvg/f;->pref_video_ai_audio_single:I

    iput p0, p1, Lp5/a$a;->c:I

    new-instance p0, Lp5/a;

    invoke-direct {p0, p1}, Lp5/a;-><init>(Lp5/a$a;)V

    return-object p0

    :goto_0
    new-instance p0, Lp5/a$a;

    invoke-direct {p0}, Lp5/a$a;-><init>()V

    const v0, 0x7f1404d9

    iput v0, p0, Lp5/a$a;->c:I

    new-instance v0, Lp5/a;

    invoke-direct {v0, p0}, Lp5/a;-><init>(Lp5/a$a;)V

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object p0

    check-cast p0, Ll1/a$a;

    invoke-virtual {p0}, Ll1/a$a;->a()Ld1/p2;

    move-result-object p0

    const-class v1, Ld1/l;

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/l;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lp5/a;->a:I

    invoke-virtual {p0}, Ld1/l;->h()Lcom/android/camera/data/data/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/camera/data/data/d;->i:I

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Lp5/a;->d:I

    invoke-virtual {p0}, Ld1/l;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, Ld1/l;->j(I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/camera/data/data/d;->q:Z

    goto :goto_2

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
