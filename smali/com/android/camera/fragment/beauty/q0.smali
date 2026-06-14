.class public final synthetic Lcom/android/camera/fragment/beauty/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/q0;->a:Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget p1, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;->W:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/q0;->a:Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/android/camera/data/data/i0;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/i0;

    invoke-static {}, Lw7/r1;->a()Lw7/r1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/data/data/i0;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/data/data/i0;->b:I

    const/4 p3, 0x1

    const-string p4, "8"

    invoke-interface {p1, p4, p0, p2, p3}, Lw7/r1;->w9(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
