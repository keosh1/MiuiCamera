.class public final synthetic Lb3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb3/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p0, p0, Lb3/r;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->L(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1, p0}, Landroidx/activity/n;->j(ILjava/util/Optional;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    return-void

    :pswitch_3
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, Landroidx/activity/n;->h(ILjava/util/Optional;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ln5/d;

    if-eqz v0, :cond_3

    check-cast p0, Ln5/d;

    iget-boolean v0, p0, Ln5/a;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lb3/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lb3/f;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v0, p0, Ln5/a;->l:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const v5, 0x7f140d92

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const v6, 0x7f1410d4

    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const v5, 0x7f1410d3

    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iput-object v3, p0, Ln5/a;->j:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/capture/j0;->f(Landroid/widget/ImageView;Ln5/a;)V

    sget-object p0, La0/k4;->f:La0/k4;

    iget-boolean p0, p0, La0/k4;->d:Z

    if-eqz p0, :cond_2

    new-instance p0, Lb3/g;

    invoke-direct {p0, p1, v4}, Lb3/g;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, La0/c0;->e(ILjava/util/Optional;)V

    :cond_3
    return-void

    :goto_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
