.class public final synthetic La0/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/b$b;
.implements Lp5/l$b;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/d3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f0b07c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v2, 0x7f0b07c1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/16 v4, 0x2bc

    invoke-static {v1, v3, v4}, Lta/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    sget-object v3, Lz0/a;->f:Lz0/a;

    iget-boolean v5, v3, Lz0/a;->b:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const v1, 0x800053

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/i;

    iget-object v1, p0, Ln5/a;->k:Ljava/lang/Object;

    instance-of v5, v1, Ln5/i$b;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v1, Ln5/i$b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/b;

    iget v7, v1, Ln5/i$b;->b:I

    iput v7, p0, Ln5/i;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {v0, v7, v4}, Lta/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    iget-boolean v3, v3, Lz0/a;->b:Z

    xor-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    invoke-static {}, Lcom/android/camera/data/data/y;->v()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const v7, 0x7f140e32

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v4, v9

    const v8, 0x7f1410d4

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    const v7, 0x7f1410d3

    invoke-virtual {v3, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v7, v1, Ln5/i$b;->a:I

    const/4 v8, 0x4

    const/16 v10, 0x8

    if-ne v7, v8, :cond_1

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v1, Ln5/i$b;->a:I

    iput v0, p0, Ln5/i;->u:I

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    const v11, 0x7f140a36

    const/4 v12, 0x2

    if-ne v7, v8, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p0, Ln5/i;->w:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v4, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-ne v7, v12, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p0, Ln5/i;->w:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v3, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, La0/k4;->f:La0/k4;

    iget-boolean v0, v0, La0/k4;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ln5/i;->x:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput-boolean v9, p0, Ln5/i;->x:Z

    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v1, Ln5/i$b;->a:I

    if-ne v0, v12, :cond_4

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    iput-boolean v6, v5, Ln5/a;->l:Z

    invoke-static {p1, v6}, Ln5/i;->c(Landroid/view/View;Z)V

    iget v0, v1, Ln5/i$b;->a:I

    iput v0, p0, Ln5/i;->u:I

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean p0, p0, Ln5/a;->l:Z

    invoke-static {v2, p0}, Lcom/android/camera/features/mode/capture/j0;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/j0;->d(Landroid/view/View;)V

    return-void
.end method

.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b(IIIII)Z

    move-result p0

    return p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method

.method public final updateResource(I)Lp5/a;
    .locals 7

    iget p0, p0, La0/d3;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v0, Ld1/s;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s;

    new-instance v0, Lp5/a$a;

    invoke-direct {v0}, Lp5/a$a;-><init>()V

    iget-boolean v1, p0, Ld1/s;->f:Z

    if-eqz v1, :cond_0

    sget v1, Lvg/f;->config_name_front_flash:I

    goto :goto_0

    :cond_0
    sget v1, Lvg/f;->config_name_flash:I

    :goto_0
    iput v1, v0, Lp5/a$a;->c:I

    new-instance v1, Lp5/a;

    invoke-direct {v1, v0}, Lp5/a;-><init>(Lp5/a$a;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Ld1/s;->d:Z

    const-string v2, "108"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget v0, Lvg/c;->ic_new_config_flash_on_ban_top_mm:I

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v0, v6

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "107"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "105"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_3
    const-string v5, "104"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_4
    const-string v5, "103"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "101"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_6
    const-string v5, "3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_7
    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_8
    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v3

    goto :goto_2

    :sswitch_9
    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move v0, v4

    :goto_2
    packed-switch v0, :pswitch_data_1

    move v0, v6

    goto :goto_3

    :pswitch_1
    sget v0, Lvg/c;->ic_new_config_flash_fill_light_soft_halo_top_mm:I

    goto :goto_3

    :pswitch_2
    iget-boolean v0, p0, Ld1/s;->f:Z

    if-eqz v0, :cond_c

    sget v0, Lvg/c;->ic_new_config_flash_fill_light_auto_top_mm:I

    goto :goto_3

    :cond_c
    sget v0, Lvg/c;->ic_new_config_flash_auto_top_mm:I

    goto :goto_3

    :pswitch_3
    iget-boolean v0, p0, Ld1/s;->f:Z

    if-eqz v0, :cond_d

    sget v0, Lvg/c;->ic_new_config_flash_fill_light_soft_light_top_mm:I

    goto :goto_3

    :cond_d
    sget v0, Lvg/c;->ic_new_config_flash_torch_top_mm:I

    goto :goto_3

    :pswitch_4
    sget v0, Lvg/c;->ic_new_config_flash_on_top_mm:I

    goto :goto_3

    :pswitch_5
    iget-boolean v0, p0, Ld1/s;->f:Z

    if-eqz v0, :cond_e

    sget v0, Lvg/c;->ic_new_config_flash_fill_light_off_top_mm:I

    goto :goto_3

    :cond_e
    sget v0, Lvg/c;->ic_new_config_flash_off_top_mm:I

    :goto_3
    iput v0, v1, Lp5/a;->a:I

    invoke-virtual {p0, p1}, Ld1/s;->w(I)Z

    move-result v0

    iput-boolean v0, v1, Lp5/a;->g:Z

    invoke-virtual {p0, p1}, Ld1/s;->t(I)I

    move-result v0

    iput v0, v1, Lp5/a;->d:I

    invoke-virtual {p0, p1}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Ld1/s;->v(I)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    move v3, v4

    :goto_4
    iput-boolean v3, v1, Lp5/a;->h:Z

    :cond_10
    return-object v1

    :pswitch_6
    new-instance p0, Lp5/a$a;

    invoke-direct {p0}, Lp5/a$a;-><init>()V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p1

    const-class v0, Lf1/b;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    iput-object p1, p0, Lp5/a$a;->h:Lcom/android/camera/data/data/c;

    new-instance p1, Lp5/a;

    invoke-direct {p1, p0}, Lp5/a;-><init>(Lp5/a$a;)V

    return-object p1

    :goto_5
    new-instance p0, Lp5/a$a;

    invoke-direct {p0}, Lp5/a$a;-><init>()V

    const v0, 0x7f0803ea

    iput v0, p0, Lp5/a$a;->a:I

    const v0, 0x7f140fa8

    iput v0, p0, Lp5/a$a;->c:I

    invoke-static {p1}, Lcom/android/camera/data/data/y;->c0(I)Z

    move-result p1

    iput-boolean p1, p0, Lp5/a$a;->f:Z

    new-instance p1, Lp5/a;

    invoke-direct {p1, p0}, Lp5/a;-><init>(Lp5/a$a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
