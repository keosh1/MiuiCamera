.class public final synthetic Lcom/android/camera/fragment/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/e0;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/e0;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/e0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/e0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter$a;

    check-cast v1, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    sget p1, Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;->c:I

    check-cast p0, Landroidx/core/view/t;

    iget-object p0, p0, Landroidx/core/view/t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanelDemo;

    invoke-static {p0, v1}, Lcom/android/camera/fragment/FragmentPanelDemo;->og(Lcom/android/camera/fragment/FragmentPanelDemo;Lcom/android/camera/fragment/FragmentPanelDemo$a;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
