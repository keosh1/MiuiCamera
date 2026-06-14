.class public Lcom/android/camera/description/FragmentWatermarkDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/description/FragmentWatermarkDescription$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080ce4

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/description/FragmentWatermarkDescription;->ma(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls9/b;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Lph/a;

    invoke-direct {v3, v1, v2, v0}, Lph/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->d()Z

    move-result v0

    iput-boolean v0, v3, Lph/a;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->G()Z

    move-result v0

    iput-boolean v0, v3, Lph/a;->l:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->p0()Z

    move-result v0

    iput-boolean v0, v3, Lph/a;->r:Z

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lph/a;->m:Ljava/lang/String;

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v0

    iget-object v0, v0, Ls9/b;->b:Lph/d;

    invoke-interface {v0, v3}, Lph/d;->k(Lph/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/android/camera/description/FragmentWatermarkDescription;->ma(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    invoke-static {}, Lic/b;->Y1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080ce3

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/description/FragmentWatermarkDescription;->ma(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/description/DescriptionItemDecoration;

    invoke-direct {v1, p1}, Lcom/android/camera/description/DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/description/WatermarkDescriptionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/android/camera/description/FragmentWatermarkDescription$a;

    const v3, 0x7f140d55

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v3}, Lcom/android/camera/description/FragmentWatermarkDescription$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/android/camera/description/FragmentWatermarkDescription$a;

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v3

    iget-object v3, v3, Ls9/b;->b:Lph/d;

    invoke-interface {v3}, Lph/d;->getTitle()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v3}, Lcom/android/camera/description/FragmentWatermarkDescription$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/android/camera/description/FragmentWatermarkDescription$a;

    const v3, 0x7f140d57

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v3}, Lcom/android/camera/description/FragmentWatermarkDescription$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p1, v0, v1}, Lcom/android/camera/description/WatermarkDescriptionAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final ma(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lu1/d;->g:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070372

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {}, Lak/o;->i()Z

    move-result v16

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v15, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v13, v7, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->i0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->U0()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/android/camera/data/data/y;->f(Z)Lgk/d;

    move-result-object v12

    invoke-static {v5}, Lcom/android/camera/data/data/y;->u(Z)Lgk/d;

    move-result-object v17

    if-eqz p2, :cond_1

    new-instance v11, Lt9/a;

    const-string v9, ""

    new-instance v10, Lt9/c;

    sget-boolean v5, Lic/b;->i:Z

    sget-object v5, Lic/b$b;->a:Lic/b;

    invoke-virtual {v5}, Lic/b;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lic/b;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lic/b;->W1()Z

    move-result v7

    invoke-static {}, Lic/b;->X1()Z

    move-result v8

    invoke-direct {v10, v6, v5, v7, v8}, Lt9/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v11

    move v6, v2

    move v7, v15

    const/16 v8, 0x5a

    move-object/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v22, v11

    move/from16 v11, v16

    move-object/from16 v23, v13

    move-object/from16 v13, v21

    move-object/from16 v19, v14

    move/from16 v14, v20

    invoke-direct/range {v5 .. v14}, Lt9/a;-><init>(IIILjava/lang/String;ZZLgk/d;Lt9/c;Z)V

    move-object/from16 v5, v22

    iget-object v5, v5, Lt9/a;->m:Lsa/d;

    invoke-virtual {v5}, Lsa/d;->n()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f0712dc

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    int-to-float v13, v15

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f07130d

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    sub-float v7, v13, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    move-object/from16 v11, v23

    invoke-virtual {v11, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v10, Lt9/b;

    invoke-static {}, La0/j5;->q()Ljava/lang/String;

    move-result-object v20

    const/16 v8, 0x5a

    const/16 v21, 0x0

    move-object v5, v10

    move v6, v2

    move v7, v15

    move-object/from16 v9, v17

    move-object v2, v10

    move-object/from16 v10, v20

    move-object/from16 v24, v11

    move/from16 v11, v18

    move/from16 v12, v16

    move/from16 v17, v13

    move/from16 v13, v21

    invoke-direct/range {v5 .. v13}, Lt9/b;-><init>(IIILgk/d;Ljava/lang/String;ZZZ)V

    iget-object v2, v2, Lt9/b;->n:Lsa/m;

    invoke-virtual {v2}, Lsa/d;->n()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    sub-float v5, v3, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07130d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float v13, v17, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v13, v6

    iget-object v6, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    move-object/from16 v14, v24

    invoke-virtual {v14, v2, v5, v13, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v14

    move-object v14, v13

    :goto_1
    if-eqz p3, :cond_2

    new-instance v2, Lv9/a;

    int-to-float v13, v15

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v13

    float-to-int v7, v5

    const/16 v8, 0x5a

    const/4 v9, 0x0

    const/4 v11, 0x1

    new-instance v12, Lt9/c;

    sget-boolean v5, Lic/b;->i:Z

    sget-object v5, Lic/b$b;->a:Lic/b;

    invoke-virtual {v5}, Lic/b;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lic/b;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lic/b;->W1()Z

    move-result v10

    invoke-static {}, Lic/b;->X1()Z

    move-result v15

    invoke-direct {v12, v6, v5, v10, v15}, Lt9/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v5, v2

    move v6, v7

    move/from16 v10, v16

    invoke-direct/range {v5 .. v12}, Lv9/a;-><init>(IIIZZILt9/c;)V

    iget-object v2, v2, Lv9/a;->m:Lv9/b;

    invoke-virtual {v2}, Lsa/d;->n()Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f071321

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v13, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v13, v1

    iget-object v0, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->i:Landroid/graphics/Paint;

    invoke-virtual {v14, v2, v3, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    return-object v19
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method
