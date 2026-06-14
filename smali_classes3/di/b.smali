.class public final Ldi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lci/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILd4/j;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lpp/h;

    invoke-static {p2}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object p2

    invoke-direct {p0, p2}, Lpp/h;-><init>(Lpp/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p2

    new-instance v0, Ldi/a;

    invoke-direct {v0, p0}, Ldi/a;-><init>(Lpp/h;)V

    invoke-virtual {p2, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getJobInfo(ILcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lpp/h;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lpp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lpp/h;

    invoke-static {p1}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lpp/h;-><init>(Lpp/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, Ldi/b$c;

    invoke-direct {v0, p0}, Ldi/b$c;-><init>(Lpp/h;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->resume(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lpp/h;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, Lm2/t;

    invoke-direct {v1, p0}, Lm2/t;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Ldi/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->connectUsbDevice(Landroid/content/Context;Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, Ldi/c;

    invoke-direct {v1, p0}, Ldi/c;-><init>(Ldi/b;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->createJob(Ljava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p0

    new-instance v0, Landroidx/activity/n;

    invoke-direct {v0}, Landroidx/activity/n;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->cancelJob(ILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public final f(Lpp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "-",
            "Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lpp/h;

    invoke-static {p1}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lpp/h;-><init>(Lpp/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, Ldi/b$b;

    invoke-direct {v0, p0}, Ldi/b$b;-><init>(Lpp/h;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getDeviceStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lpp/h;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "-",
            "Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lpp/h;

    invoke-static {p1}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lpp/h;-><init>(Lpp/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, Ldi/b$a;

    invoke-direct {v0, p0}, Ldi/b$a;-><init>(Lpp/h;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getMixedStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lpp/h;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
