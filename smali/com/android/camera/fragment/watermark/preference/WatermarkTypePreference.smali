.class public Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/GridLayout;

.field public final b:Landroid/content/Context;

.field public c:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

.field public d:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

.field public e:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

.field public f:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

.field public g:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

.field public h:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

.field public i:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

.field public j:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

.field public k:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

.field public l:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

.field public m:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

.field public n:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

.field public o:La6/b;

.field public p:La6/g;

.field public q:Landroidx/preference/PreferenceViewHolder;

.field public r:I

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0x7f0405d0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->r:I

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->b:Landroid/content/Context;

    const p1, 0x7f0e02d0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static k(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e02d1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0784

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b092e

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string/jumbo v8, "watermark_punch_in"

    const-string/jumbo v9, "watermark_leica_100th"

    const-string/jumbo v10, "watermark_regular"

    const-string/jumbo v12, "watermark_westcoast3_snow_white"

    const/4 v13, 0x0

    const-string/jumbo v14, "watermark_westcoast3_evil_queen"

    const-string/jumbo v15, "watermark_leica"

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "watermark_film"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move v6, v13

    goto :goto_1

    :goto_0
    const/4 v6, -0x1

    :goto_1
    const v16, 0x7f0800fe

    const v7, 0x7f0800ff

    const v11, 0x7f0b0844

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iput-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->f:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->l:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->l:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v0, v8, v5}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    const v5, 0x7f140d4d

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->f:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    iput-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->e:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-static {}, Lcom/android/camera/data/data/y;->r0()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v7, v16

    :goto_2
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    const v5, 0x7f140d35

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v0, v9, v6}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->e:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    iput-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->c:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    const v5, 0x7f140d52

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    iput-object v6, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->i:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v0, v10, v6}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->c:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    iput-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->d:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->j:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-static {}, Lcom/android/camera/data/data/y;->p0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v7, v16

    :goto_3
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    const v5, 0x7f140d31

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->j:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v0, v15, v6}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->d:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    iput-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->g:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v0, v12, v5}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    const v5, 0x7f140d2f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->g:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_5
    iput-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->d:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->j:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-static {}, Lcom/android/camera/data/data/y;->p0()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v7, v16

    :goto_4
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    const v5, 0x7f140d33

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->j:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v0, v15, v6}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->d:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_6
    iput-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->h:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->n:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->n:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v0, v14, v5}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    const v5, 0x7f140d30

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->h:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Ljava/lang/String;)V

    :goto_5
    new-instance v2, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference$a;

    invoke-direct {v2, v0, v4, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference$a;-><init>(Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    iput v13, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget v2, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->r:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    iget v2, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->r:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->r:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->a:Landroid/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->e()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "watermark_film"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "watermark_leica"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    const-string/jumbo v0, "watermark_regular"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    const-string/jumbo v0, "watermark_leica"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    const-string/jumbo v0, "watermark_leica_100th"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    const-string/jumbo v0, "watermark_film"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    const-string/jumbo v0, "watermark_punch_in"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->a:Landroid/widget/GridLayout;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/android/camera/data/data/y;->w0()Z

    move-result v0

    const-string v1, "WatermarkTypePreference"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "setCheckBoxStateByWatermarkType: isWatermarkSwitchON false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->j()V

    return-void

    :cond_0
    const-string v0, "setCheckBoxStateByWatermarkType: watermarkType: "

    invoke-static {v0, p1}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v0, "watermark_film"

    const-string/jumbo v1, "watermark_leica"

    const-string/jumbo v3, "watermark_punch_in"

    const-string/jumbo v4, "watermark_leica_100th"

    const-string/jumbo v5, "watermark_regular"

    const-string/jumbo v6, "watermark_westcoast3_snow_white"

    const-string/jumbo v7, "watermark_westcoast3_evil_queen"

    const/4 v8, 0x1

    const/4 v9, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v10, "watermark_punch_in"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    goto :goto_0

    :sswitch_1
    const-string/jumbo v10, "watermark_leica_100th"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v10, "watermark_regular"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v10, "watermark_film"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v10, "watermark_westcoast3_snow_white"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v10, "watermark_leica"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x1

    goto :goto_0

    :sswitch_6
    const-string/jumbo v10, "watermark_westcoast3_evil_queen"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    :goto_0
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v5, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, v8}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v6, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v7, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v8}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v6, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v7, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v8}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v6, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v7, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v8}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v6, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v7, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v6, v8}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v7, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, v8}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v6, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v7, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v6, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v7, v8}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->m(Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->n(Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "watermark_punch_in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "watermark_leica_100th"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "watermark_regular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "watermark_film"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "watermark_westcoast3_snow_white"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "watermark_leica"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "watermark_westcoast3_evil_queen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string p0, "setChecked: Unknown watermark type: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "WatermarkTypePreference"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->f:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->setChecked(Z)V

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->e:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->setChecked(Z)V

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->c:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->setChecked(Z)V

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->g:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->setChecked(Z)V

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->d:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->setChecked(Z)V

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->h:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->setChecked(Z)V

    :cond_7
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "watermark_punch_in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "watermark_regular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "watermark_film"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "watermark_westcoast3_snow_white"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "watermark_leica"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v5

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "watermark_westcoast3_evil_queen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    const v0, 0x7f1400fe

    const-string v6, ", "

    const-string v7, ""

    iget-object v8, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->b:Landroid/content/Context;

    if-eqz p1, :cond_10

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const p1, 0x7f140d4d

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->f:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-static {p1}, La0/v;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const p1, 0x7f140d52

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->c:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-static {p1}, La0/v;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const p1, 0x7f140d31

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->d:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-static {p1}, La0/v;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_b
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const p1, 0x7f140d2f

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->g:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-static {p1}, La0/v;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const p1, 0x7f140d33

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->d:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-static {p1}, La0/v;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    const p1, 0x7f140d30

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->h:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-static {p1}, La0/v;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_11

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_11
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_5
        -0x3b9a52d -> :sswitch_4
        0x111f6825 -> :sswitch_3
        0x2928e47f -> :sswitch_2
        0x416c8ac1 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/y;->w0()Z

    move-result v0

    const-string v1, "WatermarkTypePreference"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "setType: isWatermarkSwitchON false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "setType: same type"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lbh/a;->f()Lbh/a;

    const-string v4, "pref_camera_watermark_type_key"

    invoke-virtual {v3, v4, p1}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    invoke-virtual {v3}, Lbh/a;->b()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setType: oldType > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", watermarkType > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p:La6/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    const-string v4, "setting"

    invoke-static {p1, v4}, Lk8/a;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ii(Ljava/lang/String;)V

    const-string/jumbo v4, "watermark_punch_in"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lc6/d$c;->a:Lc6/d;

    iput-object v1, v4, Lc6/d;->d:La6/g;

    :cond_2
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lbh/a;->f()Lbh/a;

    const-string/jumbo v5, "watermark_westcoast3_snow_white"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "pref_westcoast_watermark"

    const-string/jumbo v8, "watermark_westcoast3_evil_queen"

    if-nez v6, :cond_3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4, v7, v2}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v4}, Lbh/a;->b()V

    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_5
    invoke-virtual {v4, v7, v3}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v4}, Lbh/a;->b()V

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "pref_westcoast_watermark_figure"

    if-nez v6, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v3, v7}, Lbh/a;->o(ILjava/lang/String;)Lbh/a;

    invoke-virtual {v4}, Lbh/a;->b()V

    goto :goto_0

    :cond_7
    const/4 v5, 0x2

    invoke-virtual {v4, v5, v7}, Lbh/a;->o(ILjava/lang/String;)Lbh/a;

    invoke-virtual {v4}, Lbh/a;->b()V

    :cond_8
    :goto_0
    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ai(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->n(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->q:Landroidx/preference/PreferenceViewHolder;

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WatermarkTypePreference"

    const-string v2, "onBindViewHolder: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->o:La6/b;

    if-nez v0, :cond_1

    new-instance v0, La6/b;

    invoke-direct {v0}, La6/b;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->o:La6/b;

    :cond_1
    const v0, 0x7f0b0375

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->a:Landroid/widget/GridLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->i()V

    sget-object p1, Lic/b$b;->a:Lic/b;

    iget-object v0, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "watermark_regular"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->h(Ljava/lang/String;)V

    invoke-static {}, Lic/b;->Y1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "watermark_westcoast3_snow_white"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->h(Ljava/lang/String;)V

    const-string/jumbo v0, "watermark_westcoast3_evil_queen"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lic/b;->p1()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "watermark_punch_in"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->h(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->s:Z

    return-void
.end method

.method public final onDetached()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->o:La6/b;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p:La6/g;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->a:Landroid/widget/GridLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->a:Landroid/widget/GridLayout;

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "updateTypeSample: type > "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "WatermarkTypePreference"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    const-string/jumbo v0, "updateTypeSample: imageView is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->o:La6/b;

    if-nez v3, :cond_1

    new-instance v3, La6/b;

    invoke-direct {v3}, La6/b;-><init>()V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->o:La6/b;

    :cond_1
    const-string/jumbo v3, "watermark_regular"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "watermark_westcoast3_snow_white"

    const-string/jumbo v7, "watermark_westcoast3_evil_queen"

    const-string/jumbo v8, "watermark_punch_in"

    if-nez v5, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f080ce2

    invoke-virtual {v5, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->setRoundBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v5, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->o:La6/b;

    iget v0, v0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->t:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v13

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "watermark_leica_100th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v14

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "watermark_film"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v12

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "watermark_leica"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v15

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v11

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const v3, 0x7f0712f9

    const-wide/32 v6, 0xf4240

    if-eqz v1, :cond_9

    if-eq v1, v15, :cond_9

    if-eq v1, v14, :cond_8

    if-eq v1, v13, :cond_7

    if-eq v1, v12, :cond_6

    if-eq v1, v11, :cond_5

    invoke-static {v15, v0}, La6/b;->f(II)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_3

    :cond_5
    invoke-static {v15, v14}, La6/b;->c(II)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_3

    :cond_6
    invoke-static {v15, v15}, La6/b;->c(II)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_3

    :cond_7
    invoke-static {v15, v0}, La6/b;->e(II)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ld6/a;

    invoke-static {}, Lcom/android/camera/data/data/y;->r0()Z

    move-result v1

    invoke-virtual {v5}, La6/b;->m()V

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Ls9/b;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Lph/a;

    invoke-direct {v10, v15, v4, v8}, Lph/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->f()Z

    move-result v8

    iput-boolean v8, v10, Lph/a;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->O()Z

    move-result v8

    iput-boolean v8, v10, Lph/a;->l:Z

    sget-boolean v8, Lic/b;->i:Z

    sget-object v8, Lic/b$b;->a:Lic/b;

    invoke-virtual {v8}, Lic/b;->v()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lph/a;->m:Ljava/lang/String;

    iput-boolean v1, v10, Lph/a;->r:Z

    iget-short v1, v5, La6/b;->b:S

    iput-short v1, v10, Lph/a;->e:S

    iget v1, v5, La6/b;->c:F

    iput v1, v10, Lph/a;->f:F

    iput-wide v6, v10, Lph/a;->g:J

    const/16 v1, 0xc8

    iput v1, v10, Lph/a;->h:I

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v1

    iget-object v1, v1, Ls9/b;->b:Lph/d;

    invoke-interface {v1, v10}, Lph/d;->g(Lph/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    const v5, 0x7f0712fd

    invoke-static {v5}, La6/b;->j(I)I

    move-result v5

    invoke-static {v3}, La6/b;->j(I)I

    move-result v3

    int-to-float v6, v5

    int-to-float v3, v3

    div-float/2addr v6, v3

    invoke-static {v6, v5, v1}, La6/b;->a(FILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v4, v4, v1}, Ld6/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    new-instance v1, Ld6/a;

    invoke-static {}, Lcom/android/camera/data/data/y;->p0()Z

    move-result v8

    invoke-virtual {v5}, La6/b;->m()V

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Ls9/b;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Lph/a;

    invoke-direct {v11, v15, v4, v10}, Lph/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->d()Z

    move-result v10

    iput-boolean v10, v11, Lph/a;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->G()Z

    move-result v10

    iput-boolean v10, v11, Lph/a;->l:Z

    sget-boolean v10, Lic/b;->i:Z

    sget-object v10, Lic/b$b;->a:Lic/b;

    invoke-virtual {v10}, Lic/b;->v()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lph/a;->m:Ljava/lang/String;

    iput-boolean v8, v11, Lph/a;->r:Z

    iget-short v8, v5, La6/b;->b:S

    iput-short v8, v11, Lph/a;->e:S

    iget v5, v5, La6/b;->c:F

    iput v5, v11, Lph/a;->f:F

    iput-wide v6, v11, Lph/a;->g:J

    const/16 v5, 0xc8

    iput v5, v11, Lph/a;->h:I

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v5

    iget-object v5, v5, Ls9/b;->b:Lph/d;

    invoke-interface {v5, v11}, Lph/d;->g(Lph/a;)Landroid/graphics/Bitmap;

    move-result-object v5

    const v6, 0x7f0712f8

    invoke-static {v6}, La6/b;->j(I)I

    move-result v6

    if-nez v0, :cond_a

    const v7, 0x7f0712fd

    invoke-static {v7}, La6/b;->j(I)I

    move-result v0

    goto :goto_2

    :cond_a
    sub-int/2addr v0, v6

    :goto_2
    invoke-static {v3}, La6/b;->j(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v7, v7

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v8, v7

    float-to-int v7, v8

    invoke-static {v5, v0, v7, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int/2addr v3, v7

    div-int/2addr v3, v14

    int-to-float v6, v6

    int-to-float v3, v3

    const/4 v7, 0x0

    invoke-virtual {v8, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {v1, v4, v4, v0}, Ld6/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v2, v9}, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->setBitmapInfoList(Ljava/util/List;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q()V
    .locals 4

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->e()I

    move-result v0

    const-string/jumbo v1, "updateViewCV: cvType = "

    const-string v2, ""

    invoke-static {v1, v0, v2}, La0/y;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WatermarkTypePreference"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0800ff

    const v2, 0x7f0800fe

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->j:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->p0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :cond_1
    const-string/jumbo v0, "watermark_leica"

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->j:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->j:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/y;->p0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :cond_4
    const-string/jumbo v0, "watermark_film"

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->j:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0800ff

    goto :goto_0

    :cond_0
    const v1, 0x7f0800fe

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :cond_1
    const-string/jumbo v0, "watermark_leica_100th"

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->k:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;)V

    return-void
.end method
