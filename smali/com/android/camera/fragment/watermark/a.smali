.class public final Lcom/android/camera/fragment/watermark/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La6/i;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;La6/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/a;->c:Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/a;->a:La6/i;

    iput p3, p0, Lcom/android/camera/fragment/watermark/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/a;->c:Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;

    iget v1, v0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->r:I

    invoke-static {v1, p1}, La6/a;->j(ILjava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/y;->w0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/a;->a:La6/i;

    iget-object p1, p1, La6/i;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onClick watermark type > : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WatermarkTopAdapter"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->e(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/y;->w0()Z

    move-result v5

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->a:Lcom/android/camera/fragment/top/k0;

    if-eqz v5, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-class p1, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v6, Lcom/android/camera/fragment/top/k0;->a:Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/android/camera/fragment/top/k0;->a:Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Ltg/b;->b:Ltg/b;

    invoke-virtual {v1, v5}, Lcom/android/camera/ActivityBase;->Cf(Ltg/b;)V

    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "target_tag"

    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lak/d;->r(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v5, v2}, Lak/d;->x(Landroid/content/Intent;Z)V

    :cond_4
    const-string p1, "from_where"

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result v1

    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, v6, Lcom/android/camera/fragment/top/k0;->a:Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p1, "enter_setting"

    const-string v1, "attr_watermark"

    invoke-static {v1, p1}, Lrj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v5, "watermark_punch_in"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lc6/d$c;->a:Lc6/d;

    invoke-virtual {v5, v3}, Lc6/d;->h(Z)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/y;->w0()Z

    move-result v5

    if-nez v5, :cond_7

    const-string/jumbo v1, "watermark_off"

    :cond_7
    invoke-virtual {v0, v1, v3}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->i(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, v2}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->i(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lbh/a;->f()Lbh/a;

    const-string v5, "pref_camera_watermark_type_key"

    invoke-virtual {v1, v5, p1}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    invoke-virtual {v1}, Lbh/a;->b()V

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/android/camera/fragment/top/j0;

    invoke-direct {v5, v3}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "panel_menu"

    invoke-static {p1, v1}, Lk8/a;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, v0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_4
    iget p0, p0, Lcom/android/camera/fragment/watermark/a;->b:I

    if-eqz v4, :cond_a

    if-eqz p0, :cond_a

    sub-int/2addr p0, v4

    mul-int/2addr p0, v0

    goto :goto_5

    :cond_a
    sub-int/2addr p0, v4

    sub-int/2addr p0, v2

    mul-int/2addr p0, v1

    add-int/2addr p0, v0

    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lak/o;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    neg-int p0, p0

    :cond_b
    invoke-virtual {p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method
