.class public final Ly8/u;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly8/v;


# direct methods
.method public constructor <init>(Ly8/v;)V
    .locals 0

    iput-object p1, p0, Ly8/u;->a:Ly8/v;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p0, p0, Ly8/u;->a:Ly8/v;

    iget p1, p0, Ly8/h;->j:I

    const/4 p2, 0x2

    iget-object v0, p0, Ly8/v;->r:Ly8/m;

    if-ne p1, p2, :cond_0

    iget p0, p0, Ly8/h;->a:I

    invoke-virtual {v0, p0}, Lx8/d;->f(I)V

    invoke-virtual {v0, p0}, Lx8/d;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ly8/m;->o(I)V

    :goto_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Ly8/u;->a:Ly8/v;

    iget p1, p0, Ly8/h;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Ly8/v;->r:Ly8/m;

    invoke-virtual {v0, p1}, Ly8/m;->o(I)V

    iget p1, p0, Ly8/h;->a:I

    invoke-virtual {v0, p1}, Lx8/d;->f(I)V

    invoke-virtual {v0, p1}, Lx8/d;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string/jumbo p1, "split_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Ly8/u;->a:Ly8/v;

    iget-object p2, p0, Ly8/v;->q:Ly8/l;

    invoke-virtual {p2, p1}, Lx8/d;->n(F)V

    iget-object p2, p0, Ly8/v;->s:Ly8/m;

    invoke-virtual {p2, p1}, Ly8/m;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
