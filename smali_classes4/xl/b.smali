.class public final Lxl/b;
.super Ld8/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/q<",
        "Lxl/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Ld8/q;-><init>(Ljava/lang/String;)V

    new-instance p1, Lwf/a;

    invoke-direct {p1}, Lwf/a;-><init>()V

    const-string v0, "auth.client_id"

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwf/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth.anonymous.sign_secret"

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwf/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, La0/y4;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "7B6DC7079C34739CE81159719FB5EB61D2A03225"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "auth.anonymous.api_key"

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getTestAivsAccessKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lwf/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getReleaseAivsAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lwf/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ltf/ga;

    invoke-direct {v1}, Ltf/ga;-><init>()V

    sget v2, Lnf/a;->a:I

    new-instance v2, Lnf/e;

    invoke-direct {v2, v0, p1, v1}, Lnf/e;-><init>(Landroid/app/Application;Lwf/a;Ltf/ga;)V

    const-string p1, "EngineImpl"

    const-string v0, "getAuthorization "

    invoke-static {p1, v0}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lnf/e;->f:Lwf/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwf/b;->b:Lif/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lif/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "getAuthorization: failed to getAuthHeader"

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    :goto_1
    const-string v0, "getAuthorization: AuthProvider not set"

    :goto_2
    invoke-static {p1, v0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Ld8/n;->e:Ljava/util/HashMap;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld8/n;->e:Ljava/util/HashMap;

    :cond_4
    iget-object p1, p0, Ld8/n;->e:Ljava/util/HashMap;

    const-string v0, "request-id"

    const-string v2, "32889"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld8/n;->e:Ljava/util/HashMap;

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld8/n;->e:Ljava/util/HashMap;

    :cond_5
    iget-object p1, p0, Ld8/n;->e:Ljava/util/HashMap;

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lrl/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/microfilm/vlog/mode/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/vlog/mode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld8/b;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lxl/c;

    invoke-virtual {p2, p1}, Lxl/c;->g(Lorg/json/JSONObject;)V

    return-object p2
.end method
