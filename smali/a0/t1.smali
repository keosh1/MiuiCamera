.class public final synthetic La0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lm7/k;


# direct methods
.method public synthetic constructor <init>(Lm7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/t1;->a:Lm7/k;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    sget-object p1, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    new-array p1, p1, [Lm7/a;

    sget-object p2, Lm7/a;->f0:Lm7/a;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p0, p0, La0/t1;->a:Lm7/k;

    invoke-virtual {p0, p1}, Lm7/k;->r([Lm7/a;)J

    return-void
.end method
