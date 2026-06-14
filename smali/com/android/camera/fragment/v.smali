.class public final synthetic Lcom/android/camera/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/v;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/v;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Lcom/android/camera/fragment/v;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/v;->b:Lcom/android/camera/fragment/BaseFragment;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    sget p1, Lcom/android/camera/fragment/FragmentFilter;->s:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->gi()V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-static {p0, p3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->pd(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
