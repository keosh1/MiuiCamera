.class public final Lje/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lgq/a0;


# instance fields
.field public final a:Lpp/f;


# direct methods
.method public constructor <init>(Lpp/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/a;->a:Lpp/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lgq/f1$b;->a:Lgq/f1$b;

    iget-object p0, p0, Lje/a;->a:Lpp/f;

    invoke-interface {p0, v0}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object p0

    check-cast p0, Lgq/f1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lgq/f1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lpp/f;
    .locals 0

    iget-object p0, p0, Lje/a;->a:Lpp/f;

    return-object p0
.end method
