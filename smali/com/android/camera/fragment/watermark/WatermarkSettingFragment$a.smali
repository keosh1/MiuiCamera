.class public final Lcom/android/camera/fragment/watermark/WatermarkSettingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ni()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment$a;->b:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const-string v1, "onGlobalLayout: mWhiteBackgroundWidth = "

    invoke-static {v1, v0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "WatermarkSettingFragment"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment$a;->b:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    iput v3, v1, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->e:I

    iget-object v3, v1, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->a:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    if-eqz p0, :cond_2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0712f8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->t:I

    const-string/jumbo v0, "watermark_regular"

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->i:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    const-string/jumbo v0, "watermark_punch_in"

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->l:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->q()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->r()V

    const-string/jumbo v0, "watermark_westcoast3_snow_white"

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    const-string/jumbo v0, "watermark_westcoast3_evil_queen"

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->n:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    :cond_2
    return-void
.end method
