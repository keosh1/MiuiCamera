.class public abstract Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/BaseFilterItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "EffectItemHolder"
.end annotation


# instance fields
.field protected mIvFilterTypeIcon:Landroid/widget/ImageView;

.field protected mProgressBar:Landroid/widget/ProgressBar;

.field protected mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

.field protected mTextView:Lcom/android/camera/ui/AdaptiveTextView;

.field final synthetic this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b028a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AdaptiveTextView;

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    const p1, 0x7f0b0333

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0b0332

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mProgressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0b03e7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->lambda$bindEffectIndex$0(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$bindEffectIndex$0(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/fragment/BaseFilterItemAdapter$b;->getCurrentIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p2, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setCloudAccessible(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method private setCloudFilterIcon(Lcom/android/camera/data/data/d;)V
    .locals 2

    iget-object p1, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/r;

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object v0, p1, Lcom/android/camera/data/data/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/camera/data/data/b;->i:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p1, p1, Lcom/android/camera/data/data/b;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setLocalFilterIcon(Lcom/android/camera/data/data/d;)V
    .locals 2

    iget-object v0, p1, Lcom/android/camera/data/data/d;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/android/camera/data/data/d;->u:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/android/camera/data/data/d;->u:Ljava/lang/String;

    const-string v1, "LEICA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const p1, 0x7f080654

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/android/camera/data/data/d;->u:Ljava/lang/String;

    const-string v0, "FILM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const p1, 0x7f08063e

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILcom/android/camera/data/data/d;)V
    .locals 8

    iget-object v0, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/effect/u;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/r;

    check-cast v0, Lcom/android/camera/data/data/b;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget v4, v0, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v2, v4, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->updateItemDownloadState(ILcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lmd/a;->a(Landroid/view/View;)Lnd/e;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lnd/e;->a(Ljava/lang/String;)Lnd/d;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lnd/d;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lnd/d;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnd/d;->c(Ljava/util/Locale;)V

    new-instance v0, Lcom/android/camera/fragment/d;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lnd/d;->f:Lpd/e;

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v2, v0}, Lnd/d;->b(Landroid/widget/TextView;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p2, Lcom/android/camera/data/data/d;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-static {}, Lxa/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v2, v2, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    iget v4, p2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v2, v2, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    iget v4, p2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, p2, Lcom/android/camera/data/data/d;->i:I

    iget-object v5, v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$b;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/android/camera/fragment/BaseFilterItemAdapter$b;->getCurrentIndex()I

    move-result v5

    if-ne v5, p1, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setAccessible(Landroid/view/View;IZZ)V

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setTextTypeface(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->access$000(Lcom/android/camera/fragment/BaseFilterItemAdapter;)Z

    move-result v0

    sget-object v2, Lz0/d;->c:Lz0/d;

    const v4, 0x7f06094b

    invoke-virtual {v2, v4, v0}, Lz0/d;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    invoke-static {v2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->access$000(Lcom/android/camera/fragment/BaseFilterItemAdapter;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v5, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v5, v5, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f060024

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v5, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v5, v5, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070f6c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v6, v6, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f06002d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_4
    iget-object v2, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/effect/u;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->setCloudFilterIcon(Lcom/android/camera/data/data/d;)V

    goto :goto_5

    :cond_6
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->setLocalFilterIcon(Lcom/android/camera/data/data/d;)V

    :goto_5
    iget-object p2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p2, p2, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$b;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$b;->getCurrentIndex()I

    move-result p2

    if-ne p2, p1, :cond_7

    move v3, v1

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_6
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lz0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p1, p1, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080cd7

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v0, v1}, Lz0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method
