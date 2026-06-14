.class public final Ldb/a;
.super Ls/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Ldb/a$a;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ls/h;-><init>(II)V

    iput-object p1, p0, Ldb/a;->c:Landroid/view/Choreographer;

    new-instance p1, Ldb/a$a;

    invoke-direct {p1, p0}, Ldb/a$a;-><init>(Ldb/a;)V

    iput-object p1, p0, Ldb/a;->d:Ldb/a$a;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    iget-boolean v0, p0, Ldb/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb/a;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldb/a;->f:J

    iget-object v0, p0, Ldb/a;->c:Landroid/view/Choreographer;

    iget-object p0, p0, Ldb/a;->d:Ldb/a$a;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/a;->e:Z

    iget-object v0, p0, Ldb/a;->d:Ldb/a$a;

    iget-object p0, p0, Ldb/a;->c:Landroid/view/Choreographer;

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
