.class public final Ljk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lik/c;

.field public final synthetic b:Ljk/e;


# direct methods
.method public constructor <init>(Ljk/e;Lik/c;)V
    .locals 0

    iput-object p1, p0, Ljk/b;->b:Ljk/e;

    iput-object p2, p0, Ljk/b;->a:Lik/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ljk/b;->b:Ljk/e;

    iget-object v1, v0, Ljk/e;->h:Lkk/b;

    if-eqz v1, :cond_5

    iget-object p0, p0, Ljk/b;->a:Lik/c;

    instance-of v2, p0, Lik/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lkk/b;->b:Ljava/util/HashMap;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lik/d;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lik/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, La0/y4;->c(Lik/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lkk/b;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik/c;

    if-eqz v5, :cond_3

    iget-wide v6, p0, Lik/c;->i:J

    iget-wide v8, v5, Lik/c;->i:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lik/c;->i:J

    iget-wide v6, p0, Lik/c;->j:J

    iget-wide v8, v5, Lik/c;->j:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lik/c;->j:J

    :cond_3
    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lkk/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljk/e;->d()I

    move-result p0

    const/16 v1, 0xa

    iget-object v2, v0, Ljk/e;->d:Landroid/content/Context;

    if-lt p0, v1, :cond_4

    invoke-virtual {v0}, Ljk/e;->f()V

    invoke-static {v2}, Lqo/d;->a(Landroid/content/Context;)Lqo/d;

    move-result-object p0

    const-string v0, "100889"

    invoke-virtual {p0, v0}, Lqo/d;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljk/d;

    invoke-direct {p0, v0}, Ljk/d;-><init>(Ljk/e;)V

    sget v0, Ljk/e;->i:I

    invoke-static {v2}, Lqo/d;->a(Landroid/content/Context;)Lqo/d;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lqo/d;->e(Lqo/d$b;I)Z

    :cond_5
    :goto_1
    return-void
.end method
