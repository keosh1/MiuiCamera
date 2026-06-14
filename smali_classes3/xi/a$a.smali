.class public final Lxi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxi/a;


# direct methods
.method public constructor <init>(Lxi/a;)V
    .locals 0

    iput-object p1, p0, Lxi/a$a;->a:Lxi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgg/b;Z)V
    .locals 5

    const-string v0, "onProcessFinished: doReprocess = "

    invoke-static {v0, p2}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MultiFrameProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lgg/b;->p:Lwg/d;

    if-nez v0, :cond_5

    const-string p0, "onProcessFinished: null CaptureDataListener!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lgg/b;->m:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lgg/b;->g:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/b$a;

    invoke-virtual {v0}, Lgg/b$a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lgg/b;->i:Lgg/b$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgg/b$a;->a()V

    :cond_2
    :goto_1
    iget-object p0, p1, Lgg/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg/b$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgg/b$a;->a()V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p1, Lgg/b;->i:Lgg/b$a;

    iget-boolean v2, p1, Lgg/b;->j:Z

    iget-object p0, p0, Lxi/a$a;->a:Lxi/a;

    invoke-static {p0, p2, v1, v2}, Lxi/a;->a(Lxi/a;Lgg/b$a;IZ)V

    iget-object v2, p2, Lgg/b$a;->h:Lgg/d;

    invoke-virtual {v2}, Lgg/d;->d()I

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lgg/b;->j:Z

    const/4 v4, 0x1

    invoke-static {p0, p2, v4, v2}, Lxi/a;->a(Lxi/a;Lgg/b$a;IZ)V

    :cond_6
    const-string p0, "onProcessFinished: dispatch image to algorithm engine"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lwg/t$c;

    invoke-virtual {v0, p1}, Lwg/t$c;->a(Lgg/b;)V

    return-void
.end method
