.class public final synthetic Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf5/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lq6/g0$a;

.field public final synthetic d:Lq6/c0;


# direct methods
.method public synthetic constructor <init>(Lf5/f;Ljava/util/ArrayList;La0/m2;Lq6/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/e;->a:Lf5/f;

    iput-object p2, p0, Lf5/e;->b:Ljava/util/List;

    iput-object p3, p0, Lf5/e;->c:Lq6/g0$a;

    iput-object p4, p0, Lf5/e;->d:Lq6/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lq6/a0;

    iget-object v0, p0, Lf5/e;->a:Lf5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lq6/a0;->h:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, p1}, Lq6/m;->d(Lq6/a0;)Lq6/s;

    move-result-object v1

    iget-object v2, p0, Lf5/e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf5/d;->b()Lf5/d;

    move-result-object v2

    iget-object v0, v0, Lf5/f;->b:Lcom/android/camera/data/data/c;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lq6/l;->a:I

    invoke-static {v3}, Ly0/e;->c(I)I

    move-result v3

    iget-object v4, v2, Lf5/d;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v7, 0x4

    if-eq v3, v7, :cond_5

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf5/d$a;

    if-eqz v9, :cond_2

    iget-object v10, v9, Lf5/d$a;->b:Lq6/s;

    iget-object v10, v10, Lq6/s;->i:Lq6/e0;

    iget-object v11, v1, Lq6/s;->i:Lq6/e0;

    invoke-interface {v10, v11}, Lq6/e0;->f(Lq6/e0;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget v10, v9, Lf5/d$a;->a:I

    sub-int/2addr v10, v5

    iput v10, v9, Lf5/d$a;->a:I

    if-lez v10, :cond_3

    move v10, v5

    goto :goto_1

    :cond_3
    move v10, v6

    :goto_1
    if-nez v10, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lq6/s;->e()Lq6/s;

    move-result-object v3

    iput v5, v3, Lq6/l;->a:I

    new-instance v7, La0/x0;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, La0/x0;-><init>(I)V

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf5/d$a;

    iget-object v9, v8, Lf5/d$a;->b:Lq6/s;

    invoke-virtual {v3, v9}, Lq6/s;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v6, v8, Lf5/d$a;->a:I

    add-int/2addr v6, v5

    iput v6, v8, Lf5/d$a;->a:I

    move v6, v5

    :cond_7
    if-nez v6, :cond_8

    new-instance v6, Lf5/d$a;

    invoke-direct {v6, v3}, Lf5/d$a;-><init>(Lq6/s;)V

    iget v3, v6, Lf5/d$a;->a:I

    add-int/2addr v3, v5

    iput v3, v6, Lf5/d$a;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    iget-object v0, p0, Lf5/e;->c:Lq6/g0$a;

    if-eqz v0, :cond_9

    check-cast v0, La0/m2;

    invoke-virtual {v0, v2}, La0/m2;->a(Lq6/g0;)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add opts : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DynamicOpts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataRequestCache"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p0, p0, Lf5/e;->d:Lq6/c0;

    invoke-virtual {p0, p1}, Lq6/c0;->d(Lq6/a0;)V

    :goto_4
    return-void
.end method
