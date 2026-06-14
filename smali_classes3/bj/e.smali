.class public final Lbj/e;
.super Lbj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/e$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lbj/e$a;


# direct methods
.method public constructor <init>(Lbj/f;)V
    .locals 1

    invoke-direct {p0}, Lbj/b;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbj/e;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lbj/b;->a:Lbj/b$a;

    :try_start_0
    const-string p1, "0.0.0.0"

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lbj/e$a;

    invoke-direct {v0, p0, p1}, Lbj/e$a;-><init>(Lbj/e;Ljava/net/InetAddress;)V

    iput-object v0, p0, Lbj/e;->c:Lbj/e$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-virtual {p0, p1}, Lbj/e;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TCP Error: "

    invoke-static {v0, p1}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lbj/s;->a:Z

    const/4 v1, 0x5

    const-string v2, "FileChannelServer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lbj/b;->a:Lbj/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbj/b$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
