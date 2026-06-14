.class public final synthetic Lt6/j;
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
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lt6/j;->a:I

    iput-object p1, p0, Lt6/j;->c:Ljava/lang/Object;

    iput p2, p0, Lt6/j;->b:I

    iput-object p4, p0, Lt6/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lt6/j;->a:I

    iget v1, p0, Lt6/j;->b:I

    iget-object v2, p0, Lt6/j;->d:Ljava/lang/Object;

    iget-object p0, p0, Lt6/j;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/FileLogger;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    check-cast v2, Lcom/xiaomi/milive/data/EffectItem;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:Lcom/xiaomi/milive/ui/LiveEffectAdapter$a;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/EffectItem;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Xh(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
