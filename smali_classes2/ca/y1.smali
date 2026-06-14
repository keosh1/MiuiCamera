.class public final synthetic Lca/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lca/y1;->a:I

    iput-object p2, p0, Lca/y1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lca/y1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lca/y1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lca/y1;->a:I

    iget-object v1, p0, Lca/y1;->d:Ljava/lang/Object;

    iget-object v2, p0, Lca/y1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lca/y1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast p0, Lca/x1$b;

    check-cast v2, [B

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lca/x1$b;->a:Lca/x1;

    invoke-static {p0, v2, v1}, Lca/x1;->z(Lca/x1;[BLjava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lvu/g$b$a;

    check-cast v2, Lvu/d;

    check-cast v1, Lvu/z;

    iget-object p0, p0, Lvu/g$b$a;->b:Lvu/g$b;

    iget-object v0, p0, Lvu/g$b;->b:Lvu/b;

    invoke-interface {v0}, Lvu/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p0, v0}, Lvu/d;->b(Lvu/b;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2, p0, v1}, Lvu/d;->a(Lvu/b;Lvu/z;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
