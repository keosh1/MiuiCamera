.class public final synthetic Lc7/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc7/s1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lc7/s1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/q1;->a:Lc7/s1;

    iput-object p2, p0, Lc7/q1;->b:Landroid/content/Context;

    iput-object p3, p0, Lc7/q1;->c:Ljava/lang/String;

    iput-object p4, p0, Lc7/q1;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc7/q1;->a:Lc7/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/module/h0;->g()Z

    move-result v1

    const-string v2, "FML"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v1, "check networkError"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f1405cb

    iget-object p0, p0, Lc7/q1;->b:Landroid/content/Context;

    invoke-static {p0, v1, v4}, La0/h7;->b(Landroid/content/Context;IZ)V

    iput-object v3, v0, Lc7/s1;->m:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lc7/s1;->m:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "pref_camera_download_hint_check_on_wifi_shown_key"

    invoke-static {v1, v4}, La0/y;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v1, v4}, La0/y;->i(Ljava/lang/String;Z)V

    :goto_0
    iput-object v3, v0, Lc7/s1;->m:Lmiuix/appcompat/app/AlertDialog;

    const-string v1, "attr_feature_install_wifi_confirm"

    invoke-static {v1}, Lk8/a;->J(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "check confirm:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc7/q1;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lc7/s1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lc7/s1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    iget-object v5, v0, Lc7/s1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lc7/s1;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lc7/q1;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void
.end method
