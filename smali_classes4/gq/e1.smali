.class public final Lgq/e1;
.super Lgq/j1;
.source "SourceFile"


# instance fields
.field public final e:Lxp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/l<",
            "Ljava/lang/Throwable;",
            "Llp/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxp/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llp/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgq/j1;-><init>()V

    iput-object p1, p0, Lgq/e1;->e:Lxp/l;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lgq/e1;->e:Lxp/l;

    invoke-interface {p0, p1}, Lxp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgq/e1;->h(Ljava/lang/Throwable;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
