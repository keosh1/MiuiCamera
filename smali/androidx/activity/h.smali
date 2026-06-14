.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lat/i;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/activity/h;->a:I

    iput-object p1, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/h;->b:I

    iput-object p4, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/activity/h;->a:I

    iget v1, p0, Landroidx/activity/h;->b:I

    iget-object v2, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v2, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p0, v1, v3}, La0/d7;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)La0/d7;

    move-result-object p0

    iput-boolean v3, p0, La0/d7;->d:Z

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Gi()La0/f7;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v3, v3}, La0/f7;->g(La0/d7;ZZZ)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    invoke-static {p0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void

    :goto_0
    check-cast p0, Lat/i;

    check-cast v2, Landroidx/preference/PreferenceViewHolder;

    sget-object v0, Lat/i;->x:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/miui/support/drawable/CardStateDrawable;

    iget p0, p0, Lat/i;->w:I

    invoke-virtual {v3, p0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
