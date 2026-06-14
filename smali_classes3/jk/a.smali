.class public final Ljk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lik/b;

.field public final synthetic b:Ljk/e;


# direct methods
.method public constructor <init>(Ljk/e;Lik/b;)V
    .locals 0

    iput-object p1, p0, Ljk/a;->b:Ljk/e;

    iput-object p2, p0, Ljk/a;->a:Lik/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljk/a;->b:Ljk/e;

    iget-object v1, v0, Ljk/e;->g:Lkk/a;

    if-eqz v1, :cond_4

    iget-object p0, p0, Ljk/a;->a:Lik/b;

    instance-of v2, p0, Lik/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lkk/a;->b:Ljava/util/HashMap;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lik/d;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkk/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lkk/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljk/e;->a()I

    move-result p0

    const/16 v1, 0xa

    iget-object v2, v0, Ljk/e;->d:Landroid/content/Context;

    if-lt p0, v1, :cond_3

    invoke-virtual {v0}, Ljk/e;->e()V

    invoke-static {v2}, Lqo/d;->a(Landroid/content/Context;)Lqo/d;

    move-result-object p0

    const-string v0, "100888"

    invoke-virtual {p0, v0}, Lqo/d;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljk/c;

    invoke-direct {p0, v0}, Ljk/c;-><init>(Ljk/e;)V

    sget v0, Ljk/e;->i:I

    invoke-static {v2}, Lqo/d;->a(Landroid/content/Context;)Lqo/d;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lqo/d;->e(Lqo/d$b;I)Z

    :cond_4
    :goto_1
    return-void
.end method
