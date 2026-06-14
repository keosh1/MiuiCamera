.class public final Lgq/k1$a;
.super Lgq/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lgq/k1;

.field public final f:Lgq/k1$b;

.field public final g:Lgq/n;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgq/k1;Lgq/k1$b;Lgq/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lgq/j1;-><init>()V

    iput-object p1, p0, Lgq/k1$a;->e:Lgq/k1;

    iput-object p2, p0, Lgq/k1$a;->f:Lgq/k1$b;

    iput-object p3, p0, Lgq/k1$a;->g:Lgq/n;

    iput-object p4, p0, Lgq/k1$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lgq/k1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lgq/k1$a;->e:Lgq/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgq/k1$a;->g:Lgq/n;

    invoke-static {v0}, Lgq/k1;->R(Llq/k;)Lgq/n;

    move-result-object v0

    iget-object v1, p0, Lgq/k1$a;->f:Lgq/k1$b;

    iget-object p0, p0, Lgq/k1$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0, p0}, Lgq/k1;->Y(Lgq/k1$b;Lgq/n;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p0}, Lgq/k1;->F(Lgq/k1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgq/k1;->x(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgq/k1$a;->h(Ljava/lang/Throwable;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
