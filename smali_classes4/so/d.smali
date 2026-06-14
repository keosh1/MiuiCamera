.class public final synthetic Lso/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lso/g;

.field public final synthetic b:Ldp/q;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lso/g;Ldp/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/d;->a:Lso/g;

    iput-object p2, p0, Lso/d;->b:Ldp/q;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lso/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lso/d;->a:Lso/g;

    iget-object v1, v0, Lso/g;->f:Lxo/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add local renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lso/d;->b:Ldp/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lso/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean p0, p0, Lso/d;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p0, v0, Lso/g;->R:Z

    if-eqz p0, :cond_2

    invoke-virtual {v2, v0}, Ldp/q;->b(Lso/g;)V

    :cond_2
    :goto_1
    return-void
.end method
