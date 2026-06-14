.class public final Lq6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/x$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:I

.field public final i:Landroid/view/animation/Interpolator;

.field public final j:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Lq6/x$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lq6/x$a;->a:F

    iput v0, p0, Lq6/x;->a:F

    iget v0, p1, Lq6/x$a;->b:F

    iput v0, p0, Lq6/x;->b:F

    iget v0, p1, Lq6/x$a;->c:F

    iput v0, p0, Lq6/x;->c:F

    iget v0, p1, Lq6/x$a;->d:F

    iput v0, p0, Lq6/x;->d:F

    iget v0, p1, Lq6/x$a;->e:F

    iput v0, p0, Lq6/x;->e:F

    iget v0, p1, Lq6/x$a;->f:F

    iput v0, p0, Lq6/x;->f:F

    iget-wide v0, p1, Lq6/x$a;->g:J

    iput-wide v0, p0, Lq6/x;->g:J

    iget v0, p1, Lq6/x$a;->h:I

    iput v0, p0, Lq6/x;->h:I

    iget-object v0, p1, Lq6/x$a;->i:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lq6/x;->i:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Lq6/x$a;->j:Landroid/animation/AnimatorListenerAdapter;

    iput-object p1, p0, Lq6/x;->j:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, La0/w0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, La0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
