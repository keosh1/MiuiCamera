.class public Llq/t;
.super Lgq/a;
.source "SourceFile"

# interfaces
.implements Lrp/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgq/a<",
        "TT;>;",
        "Lrp/d;"
    }
.end annotation


# instance fields
.field public final d:Lpp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpp/d;Lpp/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lgq/a;-><init>(Lpp/f;Z)V

    iput-object p1, p0, Llq/t;->d:Lpp/d;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Llq/t;->d:Lpp/d;

    invoke-static {p1}, Lqo/y0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lpp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lrp/d;
    .locals 1

    iget-object p0, p0, Llq/t;->d:Lpp/d;

    instance-of v0, p0, Lrp/d;

    if-eqz v0, :cond_0

    check-cast p0, Lrp/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Llq/t;->d:Lpp/d;

    invoke-static {p0}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object p0

    invoke-static {p1}, Lqo/y0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Llq/h;->x(Lpp/d;Ljava/lang/Object;Lxp/l;)V

    return-void
.end method
