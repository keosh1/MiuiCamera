.class public final synthetic Lcom/android/camera/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/g;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/g;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/g;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/camera/fragment/g;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lb6/c;

    invoke-direct {v3, p0, v2, v1}, Lb6/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dd(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->t:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    invoke-static {p0, v2}, Lcom/android/camera/fragment/BaseFragment;->Jc(Lcom/android/camera/fragment/BaseFragment;Z)V

    return-void

    :goto_1
    check-cast p0, Lvl/e;

    iget-object v0, p0, Lvl/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Lak/c;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    iget-object v0, p0, Lvl/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, Lak/c;->x(Landroid/view/View;ZZ)Z

    :cond_2
    iget-object v0, p0, Lvl/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v0, p0, Lvl/e;->g:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lak/c;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    iget-object p0, p0, Lvl/e;->g:Landroid/widget/ProgressBar;

    invoke-static {p0, v1, v1}, Lak/c;->x(Landroid/view/View;ZZ)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
