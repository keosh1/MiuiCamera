.class public final Ljf/c;
.super Lif/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(ILwf/b;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lif/a;-><init>(ILwf/b;)V

    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p2, p0, Ljf/c;->i:Lokhttp3/OkHttpClient;

    const-string p2, "UTF-8"

    const/4 v0, 0x4

    const-string v1, "OAuthProvider"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "initProvider: unsupported authType="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported authType : "

    invoke-static {p2, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lif/a;->b:Lwf/b;

    iget-object p1, p1, Lwf/b;->e:Ltf/ga;

    iget-object p1, p1, Ltf/ga;->a:Llk/a;

    invoke-virtual {p1}, Llk/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lif/a;->b:Lwf/b;

    iget-object p1, p1, Lwf/b;->e:Ltf/ga;

    iget-object p1, p1, Ltf/ga;->a:Llk/a;

    invoke-virtual {p1}, Llk/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ljf/c;->h:Ljava/lang/String;

    iget-object p1, p0, Lif/a;->b:Lwf/b;

    iget-object p1, p1, Lwf/b;->a:Lwf/a;

    const-string v0, "auth.client_id"

    invoke-virtual {p1, v0}, Lwf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljf/c;->e:Ljava/lang/String;

    invoke-static {p1}, Llq/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lif/a;->b:Lwf/b;

    iget-object p1, p1, Lwf/b;->a:Lwf/a;

    const/4 v0, 0x0

    const-string v3, "auth.req_token_mode"

    invoke-virtual {p1, v3, v0}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lif/a;->b:Lwf/b;

    iget-object p1, p1, Lwf/b;->a:Lwf/a;

    const-string v0, "auth.oauth.redirect_url"

    invoke-virtual {p1, v0}, Lwf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lif/a;->b:Lwf/b;

    iget-object v0, v0, Lwf/b;->a:Lwf/a;

    const-string v2, "auth.oauth.client_secret"

    invoke-virtual {v0, v2}, Lwf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljf/c;->f:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljf/c;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lyf/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "redirectUrl or clientSecret is illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "initProvider: CLIENT_SECRET is not set"

    invoke-static {v1, p0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CLIENT_SECRET is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "initProvider: REDIRECT_URL is not set"

    invoke-static {v1, p0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "REDIRECT_URL is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "initProvider: CLIENT_ID is not set"

    invoke-static {v1, p0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CLIENT_ID is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "initProvider: device id is not set"

    invoke-static {v1, p0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "device id is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v3, "access token is null or empty"

    const-string v4, "%d"

    const-string v5, "expires_in"

    const-string v6, "sdk.connect.error.msg"

    const-string v7, "requestToken: "

    const-string v8, "requestToken: invalid body "

    const-string v9, "requestToken: request failed, response="

    const-string v10, "refresh_times_during_limit"

    iget-object v0, v1, Lif/a;->b:Lwf/b;

    iget-object v0, v0, Lwf/b;->a:Lwf/a;

    const-string v11, "connection.enable_refresh_token_limit"

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Lwf/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v11, 0x3e8

    const-string v13, "OAuthProvider"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v1, Lif/a;->b:Lwf/b;

    iget-object v0, v0, Lwf/b;->c:Lac/k;

    const-string v14, "updated_at"

    invoke-virtual {v0, v14}, Lac/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    const-wide/16 v14, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    div-long v16, v16, v11

    sub-long v16, v16, v14

    const-wide/16 v11, 0x0

    cmp-long v0, v16, v11

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "RefreshLimit false,illegal update time:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    move-object/from16 v16, v7

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lif/a;->b:Lwf/b;

    iget-object v0, v0, Lwf/b;->a:Lwf/a;

    const-string v11, "connection.refresh_token_min_interval"

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v16, v11

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljf/c;->j()V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v0, v1, Lif/a;->b:Lwf/b;

    iget-object v0, v0, Lwf/b;->c:Lac/k;

    invoke-virtual {v0, v10}, Lac/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "RefreshLimit false : no request time"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lyf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v11, v1, Lif/a;->b:Lwf/b;

    iget-object v11, v11, Lwf/b;->a:Lwf/a;

    const-string v12, "connection.max_refresh_times_during_limit"

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v7}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    if-le v0, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "requestTimes: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " updateAt: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lif/a;->b:Lwf/b;

    iget-object v11, v11, Lwf/b;->c:Lac/k;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lac/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "RefreshLimit false : no update time"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lyf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljf/c;->j()V

    :goto_6
    const/4 v7, 0x0

    :goto_7
    const/4 v0, 0x0

    const/4 v10, -0x1

    const-string v11, "status"

    const-string v12, "expire_at"

    const-string v14, "access_token"

    const-string v15, "result"

    if-eqz v7, :cond_a

    const-string v3, "requestToken limited"

    invoke-static {v13, v3}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lif/a;->b:Lwf/b;

    iget-object v3, v3, Lwf/b;->c:Lac/k;

    invoke-virtual {v3, v14}, Lac/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    iget-object v4, v1, Lif/a;->b:Lwf/b;

    iget-object v4, v4, Lwf/b;->c:Lac/k;

    invoke-virtual {v4, v12}, Lac/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move-object v3, v0

    :goto_9
    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {v1, v11, v4, v5, v2}, Lif/a;->f(Ljava/lang/String;IZZ)V

    invoke-static {v3}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, "requestToken limited token null"

    invoke-virtual {v1, v3, v5, v2}, Lif/a;->h(Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    invoke-virtual {v1, v15, v10, v3, v2}, Lif/a;->f(Ljava/lang/String;IZZ)V

    return-object v0

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v1, v15, v5, v0, v2}, Lif/a;->f(Ljava/lang/String;IZZ)V

    return-object v3

    :cond_a
    const/4 v0, 0x0

    iget-object v7, v1, Lif/a;->b:Lwf/b;

    iget-object v7, v7, Lwf/b;->a:Lwf/a;

    const-string v10, "auth.req_token_mode"

    invoke-virtual {v7, v10, v0}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result v7

    const/4 v10, 0x2

    if-eqz p1, :cond_c

    if-ne v7, v10, :cond_c

    const/4 v3, 0x6

    invoke-virtual {v1, v11, v3, v0, v2}, Lif/a;->f(Ljava/lang/String;IZZ)V

    iget-object v0, v1, Lif/a;->b:Lwf/b;

    iget-object v3, v0, Lwf/b;->c:Lac/k;

    invoke-virtual {v3, v0}, Lac/k;->l(Lwf/b;)V

    const/4 v0, 0x0

    invoke-static {v0}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lxf/a;

    const v4, 0x26407c7

    const-string v5, "token is null"

    invoke-direct {v3, v4, v5}, Lxf/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lif/a;->c:Lxf/a;

    const-string v3, "onGetAuthorizationToken null"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lif/a;->h(Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v15, v3, v4, v2}, Lif/a;->f(Ljava/lang/String;IZZ)V

    return-object v0

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v15, v3, v4, v2}, Lif/a;->f(Ljava/lang/String;IZZ)V

    return-object v0

    :cond_c
    const/4 v0, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v1, Lif/a;->a:I

    const-string v11, "&"

    if-ne v10, v0, :cond_d

    const-string v0, "?pt=1&scope_data="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljf/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_d
    const-string v0, "?pt=0&"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const-string v0, "client_id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljf/c;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&client_secret="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljf/c;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&redirect_uri="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljf/c;->f:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "refresh_token"

    if-eqz p1, :cond_10

    iget-object v11, v1, Lif/a;->b:Lwf/b;

    iget-object v11, v11, Lwf/b;->c:Lac/k;

    check-cast v11, Lnf/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v9

    const-string v9, "onGetOAuthCode"

    move/from16 v18, v10

    const-string v10, "ChannelManager"

    invoke-static {v10, v9}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v11, Lnf/b;->a:Lnf/e;

    const-class v11, Lmf/a;

    invoke-virtual {v9, v11}, Lnf/e;->a(Ljava/lang/Class;)Lmf/b;

    move-result-object v9

    check-cast v9, Lmf/a;

    if-nez v9, :cond_f

    const-string v9, "onGetOAuthCode: AuthCapability was not registered"

    invoke-static {v10, v9}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v9}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v7, "get authCode fail"

    invoke-static {v13, v7}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_d

    :cond_e
    const-string v9, "requestToken: get auth code:null"

    invoke-static {v13, v9}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "grant_type=authorization_code&code=null"

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetOAuthCode not Override"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v17, v9

    move/from16 v18, v10

    const-string v9, "requestToken: refresh token"

    invoke-static {v13, v9}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "grant_type=refresh_token&refresh_token="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lif/a;->b:Lwf/b;

    iget-object v9, v9, Lwf/b;->c:Lac/k;

    invoke-virtual {v9, v0}, Lac/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lif/a;->b:Lwf/b;

    iget-object v9, v9, Lwf/b;->a:Lwf/a;

    const-string v10, "aivs.env"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lwf/a;->c(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_11

    const-string v9, "http://open.account.preview.n.xiaomi.net"

    goto :goto_c

    :cond_11
    const-string v9, "https://account.xiaomi.com"

    :goto_c
    const-string v10, "/oauth2/auth/token"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_d
    const/16 v9, 0x191

    :try_start_2
    new-instance v10, Lokhttp3/Request$Builder;

    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v10, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v7

    const-string v10, "Date"

    invoke-static {}, La6/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v7

    iget-object v10, v1, Ljf/c;->i:Lokhttp3/OkHttpClient;

    invoke-virtual {v10, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Luf/a;->a:Lnb/t;

    invoke-virtual {v10, v7}, Lnb/t;->p(Ljava/lang/String;)Lnb/l;

    move-result-object v10

    check-cast v10, Lzb/r;

    if-eqz v10, :cond_13

    invoke-virtual {v10, v14}, Lzb/r;->z(Ljava/lang/String;)Lnb/l;

    move-result-object v11

    invoke-virtual {v11}, Lnb/l;->x()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v10, v0}, Lzb/r;->z(Ljava/lang/String;)Lnb/l;

    move-result-object v11

    invoke-virtual {v11}, Lnb/l;->x()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v10, v5}, Lzb/r;->z(Ljava/lang/String;)Lnb/l;

    move-result-object v11

    invoke-virtual {v11}, Lnb/l;->w()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v10, v14}, Lzb/r;->z(Ljava/lang/String;)Lnb/l;

    move-result-object v7

    invoke-virtual {v7}, Lnb/l;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v0}, Lzb/r;->z(Ljava/lang/String;)Lnb/l;

    move-result-object v8

    invoke-virtual {v8}, Lnb/l;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v5}, Lzb/r;->z(Ljava/lang/String;)Lnb/l;

    move-result-object v5

    invoke-virtual {v5}, Lnb/l;->i()J

    move-result-wide v10

    iget-object v5, v1, Lif/a;->b:Lwf/b;

    iget-object v5, v5, Lwf/b;->c:Lac/k;

    invoke-virtual {v5, v14, v7}, Lac/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v5, v1, Lif/a;->b:Lwf/b;

    iget-object v5, v5, Lwf/b;->c:Lac/k;

    invoke-virtual {v5, v0, v8}, Lac/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v19, 0x3e8

    div-long v16, v16, v19

    add-long v16, v16, v10

    iget-object v0, v1, Lif/a;->b:Lwf/b;

    iget-object v0, v0, Lwf/b;->c:Lac/k;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Lac/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v7}, Llq/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    invoke-virtual {v1, v15, v0, v10, v2}, Lif/a;->f(Ljava/lang/String;IZZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lif/a;->h(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v6, v3, v2}, Lif/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_12
    iget-object v0, v1, Lif/a;->b:Lwf/b;

    iget-object v0, v0, Lwf/b;->c:Lac/k;

    const-string v3, "refresh_at"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v16, 0x3e8

    div-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lac/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v15, v10, v0, v2}, Lif/a;->f(Ljava/lang/String;IZZ)V

    :goto_e
    return-object v7

    :cond_13
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v0, 0x1

    move/from16 v3, v18

    if-ne v3, v0, :cond_14

    const-string v0, "invalid device oauth body "

    goto :goto_f

    :cond_14
    const-string v0, "invalid app oauth body "

    :goto_f
    :try_start_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lxf/a;

    invoke-direct {v4, v9, v0}, Lxf/a;-><init>(ILjava/lang/String;)V

    iput-object v4, v1, Lif/a;->c:Lxf/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Lif/a;->h(Ljava/lang/String;ZZ)V

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v15, v4, v5, v2}, Lif/a;->f(Ljava/lang/String;IZZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v6, v0, v2}, Lif/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_15
    move/from16 v3, v18

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v0

    if-eq v0, v9, :cond_16

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v4, 0x190

    if-ne v0, v4, :cond_17

    :cond_16
    iget-object v0, v1, Lif/a;->b:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->b()V

    :cond_17
    invoke-virtual {v7}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    if-eqz v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "headers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Lif/a;->h(Ljava/lang/String;ZZ)V

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v15, v4, v5, v2}, Lif/a;->f(Ljava/lang/String;IZZ)V

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v1, v4, v2}, Lif/a;->d(IZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    move/from16 v3, v18

    :goto_11
    invoke-static {v0}, Lyf/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "device oauth requestToken fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app oauth requestToken fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-static {v0, v3}, La0/x;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lxf/a;

    invoke-direct {v3, v9, v0}, Lxf/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lif/a;->c:Lxf/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lif/a;->h(Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v15, v3, v4, v2}, Lif/a;->f(Ljava/lang/String;IZZ)V

    goto :goto_13

    :catch_4
    move-exception v0

    invoke-static {v0}, Lyf/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network connect failed, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, La0/y;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lxf/a;

    const v4, 0x2628116

    invoke-direct {v3, v4, v0}, Lxf/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lif/a;->c:Lxf/a;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v3, v0, v2}, Lif/a;->c(IILjava/lang/String;Z)V

    :goto_13
    invoke-virtual {v1, v6, v0, v2}, Lif/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1b
    :goto_14
    if-eqz p1, :cond_1c

    const-string v0, "oauth_code_2_token"

    goto :goto_15

    :cond_1c
    const-string v0, "oauth_refresh_2_token"

    :goto_15
    const-string v3, "sdk.connect.error.substep"

    invoke-virtual {v1, v3, v0, v2}, Lif/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(ZZLjava/util/HashMap;)Ljava/lang/String;
    .locals 7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getAuthHeader: forceRefresh : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isTrack : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "OAuthProvider"

    invoke-static {v0, p3}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lif/a;->c:Lxf/a;

    invoke-virtual {p0, p1, p2}, Lif/a;->i(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llq/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "getAuthHeader: get access token failed"

    :goto_0
    invoke-static {v0, p0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    iget-object p2, p0, Lif/a;->b:Lwf/b;

    iget-object p2, p2, Lwf/b;->a:Lwf/a;

    const-string v1, "auth.client_id"

    invoke-virtual {p2, v1}, Lwf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget v6, p0, Lif/a;->a:I

    if-ne v6, v1, :cond_1

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "DO-TOKEN-V1"

    aput-object v0, p3, v4

    aput-object p2, p3, v1

    invoke-virtual {p0}, Ljf/c;->k()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v3

    aput-object p1, p3, v2

    const-string p0, "%s app_id:%s,scope_data:%s,access_token:%s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v6, v5, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p3, "AO-TOKEN-V1"

    aput-object p3, p0, v4

    aput-object p2, p0, v1

    aput-object p1, p0, v3

    const-string p1, "%s dev_app_id:%s,access_token:%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getAuthHeader: unsupported authType="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lif/a;->b:Lwf/b;

    iget-object v0, v0, Lwf/b;->c:Lac/k;

    const-string v1, "refresh_times_during_limit"

    invoke-virtual {v0, v1}, Lac/k;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lif/a;->b:Lwf/b;

    iget-object p0, p0, Lwf/b;->c:Lac/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updated_at"

    invoke-virtual {p0, v1, v0}, Lac/k;->h(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lif/a;->b:Lwf/b;

    iget-object v1, v0, Lwf/b;->e:Ltf/ga;

    iget-object v1, v1, Ltf/ga;->g:Llk/a;

    iget-object v0, v0, Lwf/b;->a:Lwf/a;

    const-string v2, "auth.oauth.upload_miot_did"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lwf/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ljf/c;->h:Ljava/lang/String;

    aput-object p0, v0, v3

    invoke-virtual {v1}, Llk/a;->a()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "{\"d\":\"%s\",\"md\":\"%s\"}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ljf/c;->h:Ljava/lang/String;

    aput-object p0, v0, v3

    const-string p0, "{\"d\":\"%s\"}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Lvf/a;->b(I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
