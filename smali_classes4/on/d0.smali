.class public final Lon/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpn/c;

.field public final b:Lbm/a;

.field public final c:Lqm/c;

.field public d:Lcom/faceunity/core/avatar/model/Scene;

.field public final e:Llm/a;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:I

.field public final j:Lcom/faceunity/core/avatar/model/Avatar;

.field public volatile k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lpn/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llm/a;

    invoke-direct {v0}, Llm/a;-><init>()V

    iput-object v0, p0, Lon/d0;->e:Llm/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lon/d0;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lon/d0;->h:I

    iput v1, p0, Lon/d0;->i:I

    iput-boolean v1, p0, Lon/d0;->k:Z

    iput-object p1, p0, Lon/d0;->a:Lpn/c;

    sget-object p1, Lwm/b;->h:Lwm/b;

    iget-object p1, p1, Lwm/b;->d:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p1, p0, Lon/d0;->j:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Llm/a;->a:Lwm/b;

    invoke-virtual {v0, p1}, Lwm/b;->d(Lcom/faceunity/core/avatar/model/Avatar;)Lan/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "SceneAvatarData"

    const-string v0, "getSceneStateBean mAnimationParseBean isEmpty"

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lan/a;->a:Ljava/util/HashMap;

    :goto_0
    iput-object p1, p0, Lon/d0;->g:Ljava/util/HashMap;

    new-instance p1, Lqm/c;

    invoke-direct {p1}, Lqm/c;-><init>()V

    iput-object p1, p0, Lon/d0;->c:Lqm/c;

    sget-object p1, Lbm/a;->d:Lbm/a;

    if-nez p1, :cond_2

    const-class p1, Lbm/a;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lbm/a;->d:Lbm/a;

    if-nez v0, :cond_1

    new-instance v0, Lbm/a;

    invoke-direct {v0}, Lbm/a;-><init>()V

    sput-object v0, Lbm/a;->d:Lbm/a;

    :cond_1
    sget-object v0, Llp/k;->a:Llp/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    sget-object p1, Lbm/a;->d:Lbm/a;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lon/d0;->b:Lbm/a;

    new-instance v0, Lon/d0$a;

    invoke-direct {v0, p0}, Lon/d0$a;-><init>(Lon/d0;)V

    iput-object v0, p1, Lbm/a;->b:Lbm/a$a;

    return-void
.end method

.method public static a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 7
    .param p0    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, La0/m0;->_values()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    invoke-static {v6}, La0/m0;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v3}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0, v4}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(Z)V

    return-object p0
.end method
