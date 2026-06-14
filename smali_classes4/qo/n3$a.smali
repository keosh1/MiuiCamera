.class public final Lqo/n3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/r3;
.implements Lqo/y3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final synthetic c:Lqo/n3;


# direct methods
.method public constructor <init>(Lqo/n3;Z)V
    .locals 0

    iput-object p1, p0, Lqo/n3$a;->c:Lqo/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqo/n3$a;->b:Z

    iput-boolean p2, p0, Lqo/n3$a;->b:Z

    if-eqz p2, :cond_0

    const-string p1, " RCV "

    goto :goto_0

    :cond_0
    const-string p1, " Sent "

    :goto_0
    iput-object p1, p0, Lqo/n3$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lqo/c4;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lqo/n3$a;->c:Lqo/n3;

    iget-object v1, v1, Lqo/n3;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqo/n3$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " PKT ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p0, p1, Lqo/c4;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lqo/c4;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lhk/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lqo/g3;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqo/n3$a;->c:Lqo/n3;

    iget-object v2, v1, Lqo/n3;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqo/n3$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Blob ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lqo/g3;->a:Lqo/a2;

    iget-object v2, v2, Lqo/a2;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lqo/g3;->a:Lqo/a2;

    iget v4, v3, Lqo/a2;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqo/g3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->n(Ljava/lang/String;)V

    iget v0, v3, Lqo/a2;->c:I

    const v2, 0x1869f

    if-ne v0, v2, :cond_4

    iget-object v0, v3, Lqo/a2;->k:Ljava/lang/String;

    iget-boolean p0, p0, Lqo/n3$a;->b:Z

    const/4 v3, 0x0

    if-nez p0, :cond_2

    const-string p0, "BIND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "build binded result for loopback."

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    new-instance v0, Lqo/d2;

    invoke-direct {v0}, Lqo/d2;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lqo/d2;->b:Z

    iput-boolean v4, v0, Lqo/d2;->c:Z

    iput-boolean v4, v0, Lqo/d2;->h:Z

    const-string v5, "login success."

    iput-object v5, v0, Lqo/d2;->i:Ljava/lang/String;

    iput-boolean v4, v0, Lqo/d2;->f:Z

    const-string v5, "success"

    iput-object v5, v0, Lqo/d2;->g:Ljava/lang/String;

    iput-boolean v4, v0, Lqo/d2;->d:Z

    iput-object v5, v0, Lqo/d2;->e:Ljava/lang/String;

    new-instance v4, Lqo/g3;

    invoke-direct {v4}, Lqo/g3;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/data/data/c0;->f()[B

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lqo/g3;->h([BLjava/lang/String;)V

    const/4 v0, 0x2

    iput-short v0, v4, Lqo/g3;->b:S

    invoke-virtual {v4, v2}, Lqo/g3;->d(I)V

    invoke-virtual {v4, p0, v3}, Lqo/g3;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqo/g3;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lqo/g3;->f(Ljava/lang/String;)V

    iput-object v3, v4, Lqo/g3;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lqo/g3;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lqo/g3;->l(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string p0, "UBND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "SECMSG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lqo/g3;

    invoke-direct {v0}, Lqo/g3;-><init>()V

    invoke-virtual {v0, v2}, Lqo/g3;->d(I)V

    invoke-virtual {v0, p0, v3}, Lqo/g3;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqo/g3;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqo/g3;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqo/g3;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqo/g3;->f(Ljava/lang/String;)V

    iget-short p0, p1, Lqo/g3;->b:S

    iput-short p0, v0, Lqo/g3;->b:S

    iget-object p0, p1, Lqo/g3;->d:Ljava/lang/String;

    iput-object p0, v0, Lqo/g3;->d:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/o;->b()Lcom/xiaomi/push/service/o;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqo/g3;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/o$b;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/push/service/o$b;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lqo/g3;->j(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lqo/g3;->h([BLjava/lang/String;)V

    move-object v3, v0

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    iget-object p0, v1, Lqo/n3;->b:Lqo/o3;

    iget-object p0, p0, Lqo/o3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, v1, Lqo/n3;->c:Lqo/n3$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo/o3$a;

    invoke-virtual {p1, v3}, Lqo/o3$a;->a(Lqo/g3;)V

    goto :goto_1

    :cond_4
    return-void
.end method
