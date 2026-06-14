.class public final Lrn/d;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "Lpm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm/g;

.field public final synthetic b:Lpm/f;

.field public final synthetic c:Lkotlin/jvm/internal/v;

.field public final synthetic d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lpm/g;Lpm/f;Lkotlin/jvm/internal/v;)V
    .locals 0

    iput-object p1, p0, Lrn/d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Lrn/d;->a:Lpm/g;

    iput-object p3, p0, Lrn/d;->b:Lpm/f;

    iput-object p4, p0, Lrn/d;->c:Lkotlin/jvm/internal/v;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 8

    check-cast p3, Lpm/e;

    iget-object p1, p0, Lrn/d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    iget-object v1, p3, Lpm/e;->g:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, v1

    iget-object v5, p0, Lrn/d;->a:Lpm/g;

    iget-wide v6, v5, Lpm/g;->b:D

    div-double/2addr v3, v6

    double-to-int v3, v3

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b062f

    invoke-virtual {p2, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v2, Ljava/io/File;

    iget-object v3, p3, Lpm/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p3, Lpm/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p3, Lpm/e;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->setPlaceholderBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const-string v1, "placeholder"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140777

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-boolean v2, v5, Lpm/g;->d:Z

    goto :goto_2

    :cond_2
    iget-boolean v1, v5, Lpm/g;->d:Z

    if-eqz v1, :cond_3

    move v1, p4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, p4, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v3, Lum/b;->n:Ljava/util/HashMap;

    iget-object v4, p0, Lrn/d;->b:Lpm/f;

    iget-object v5, v4, Lpm/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v6, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lon/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lon/a;->i:Lrm/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrm/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/b;

    if-nez v0, :cond_6

    sget-object v0, Lpm/b;->a:Lpm/b;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Ne(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lpm/b;)V

    const p1, 0x7f0b03ec

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, v4, Lpm/f;->d:Lpm/h;

    iget-object p2, p2, Lpm/h;->b:Lpm/e;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrn/d;->c:Lkotlin/jvm/internal/v;

    iput p4, p0, Lkotlin/jvm/internal/v;->a:I

    goto :goto_4

    :cond_7
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 10

    check-cast p2, Lpm/e;

    iget-object p1, p0, Lrn/d;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->pd(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iget-boolean v0, p2, Lpm/e;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lrn/d;->c:Lkotlin/jvm/internal/v;

    iget v1, v0, Lkotlin/jvm/internal/v;->a:I

    if-eq v1, p3, :cond_11

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    const v3, 0x7f0b03ec

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->f(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    if-ltz p3, :cond_1

    invoke-virtual {v2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->f(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget v3, v0, Lkotlin/jvm/internal/v;->a:I

    if-ltz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->e(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    if-ltz p3, :cond_3

    invoke-virtual {v2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->e(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iput p3, v0, Lkotlin/jvm/internal/v;->a:I

    iget-object v6, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lon/a;

    iget-object p0, p0, Lrn/d;->b:Lpm/f;

    iget-object v8, p0, Lpm/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "subKey"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lon/h;

    invoke-direct {p0, v8, p2}, Lon/h;-><init>(Ljava/lang/String;Lpm/e;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lxp/a;)V

    iget-object p0, v6, Lon/a;->v:Ljava/util/HashMap;

    iget-object p3, p2, Lpm/e;->g:Ljava/lang/String;

    invoke-virtual {p0, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lnm/a;->g:Lnm/a$a;

    invoke-virtual {p0, v8}, Lnm/a$a;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p3, 0x0

    const-string v0, "mDataAnalyzeHelper"

    if-eqz p0, :cond_d

    iget-object p0, v6, Lon/a;->i:Lrm/c;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lrm/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/b;

    if-nez p0, :cond_4

    sget-object p0, Lpm/b;->a:Lpm/b;

    :cond_4
    sget-object v2, Lpm/b;->b:Lpm/b;

    if-ne p0, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p0, v6, Lon/a;->c:Lum/a;

    if-eqz p0, :cond_c

    iget-object p3, p0, Lum/a;->a:Lum/b;

    invoke-virtual {p3, v8}, Lum/b;->l(Ljava/lang/String;)Lpm/f;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, p0

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpm/f;->c:Lpm/g;

    iget-object v0, v0, Lpm/g;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Lum/b;->l(Ljava/lang/String;)Lpm/f;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    iget-object v4, v4, Lpm/f;->d:Lpm/h;

    iget-object v4, v4, Lpm/h;->b:Lpm/e;

    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object v4, p0, Lum/a;->c:Ljava/lang/String;

    invoke-virtual {p3, v3, v4}, Lum/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/e;

    iget-object v5, v5, Lpm/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    move-object v7, v2

    :goto_2
    new-instance v9, Lon/i;

    invoke-direct {v9, v6, v8, p2}, Lon/i;-><init>(Lon/a;Ljava/lang/String;Lpm/e;)V

    new-instance p0, Lon/l;

    invoke-direct {p0, v8}, Lon/l;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lxp/a;)V

    iget-object p0, v6, Lon/a;->k:Llp/h;

    invoke-virtual {p0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance p1, Lc7/r1;

    const/4 v5, 0x2

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lc7/r1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw p3

    :cond_d
    iget-object p0, v6, Lon/a;->c:Lum/a;

    if-eqz p0, :cond_10

    iget-object p1, v6, Lon/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1, v8, p2}, Lum/a;->c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lpm/e;)V

    iget-object p0, v6, Lon/a;->t:Lom/b;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v8}, Lom/b;->b(Ljava/lang/String;)V

    :cond_e
    iget-object p0, v6, Lon/a;->u:Lpm/d;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lpm/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-static {p0, v8}, Lon/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw p3

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw p3

    :cond_11
    :goto_3
    return-void
.end method
