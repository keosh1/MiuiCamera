.class public final synthetic Ls6/d;
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

    iput p3, p0, Ls6/d;->a:I

    iput-object p1, p0, Ls6/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ls6/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ls6/d;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Ls6/d;->b:Z

    iget-object p0, p0, Ls6/d;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p0, Ls6/e;

    iget-boolean v0, p0, Ls6/e;->c:Z

    if-eq v0, v2, :cond_2

    if-eqz v2, :cond_0

    invoke-static {}, Lo7/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Ls6/e;->c:Z

    invoke-virtual {p0}, Ls6/e;->k()V

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Ls6/e;->c:Z

    iget-object v0, p0, Ls6/e;->a:Ls6/e$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ls6/e;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Ls6/e;->j:[Ls6/e$b;

    array-length v3, v2

    const-string v4, "NormalLocationManager"

    if-ge v0, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Ls6/e;->b:Landroid/location/LocationManager;

    aget-object v5, v2, v0

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v5, "fail to remove location listeners, ignore"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    aget-object v2, v2, v0

    iput-boolean v1, v2, Ls6/e$b;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "stopReceivingLocationUpdates"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :goto_3
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    if-eqz v2, :cond_3

    sget-boolean v0, Lkl/s;->d:Z

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
