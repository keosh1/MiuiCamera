.class public final Lgd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final a:Lpc/f;

.field public final b:Lee/a;


# direct methods
.method public constructor <init>(Lpc/f;Lee/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/a;->a:Lpc/f;

    iput-object p2, p0, Lgd/a;->b:Lee/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgd/a;->b:Lee/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lee/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, Lee/c;->a:Z

    sget-object p0, Lee/c;->c:Lee/d;

    iget-object v0, p0, Lee/d;->b:Lee/e;

    if-eqz v0, :cond_1

    const-string v2, "topic_cloud_config_message"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lee/e;->subscribe$default(Lee/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/a;->b:Lee/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lee/a;->b(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V

    :cond_0
    iget-object p1, p2, Lcom/miui/camerainfra/push/core/PushMessage;->c:Ljava/util/Map;

    const-string p2, "CloudConfigRequestDelayTime"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "CloudConfigModule"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lgd/a;->a:Lpc/f;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lpc/f;->d(Lpc/a;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgd/a;->b:Lee/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lee/a;->c(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V

    :cond_0
    return-void
.end method
