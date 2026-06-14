.class public final Lm2/m0$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/m0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm2/m0;


# direct methods
.method public constructor <init>(Lm2/m0;)V
    .locals 0

    iput-object p1, p0, Lm2/m0$b;->a:Lm2/m0;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string/jumbo p1, "ySpeed_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iget-object p2, p0, Lm2/m0$b;->a:Lm2/m0;

    iget-object p2, p2, Lm2/m0;->a:Lm2/l0;

    monitor-enter p2

    :try_start_0
    iput p1, p2, Lm2/l0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p0, p0, Lm2/m0$b;->a:Lm2/m0;

    iget-object p0, p0, Lm2/m0;->e:Lm2/m0$c;

    check-cast p0, Lm2/t;

    invoke-virtual {p0}, Lm2/t;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method
