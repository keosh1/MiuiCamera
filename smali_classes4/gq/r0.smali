.class public final Lgq/r0;
.super Lgq/j1;
.source "SourceFile"


# instance fields
.field public final e:Lgq/p0;


# direct methods
.method public constructor <init>(Lgq/p0;)V
    .locals 0

    invoke-direct {p0}, Lgq/j1;-><init>()V

    iput-object p1, p0, Lgq/r0;->e:Lgq/p0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lgq/r0;->e:Lgq/p0;

    invoke-interface {p0}, Lgq/p0;->dispose()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgq/r0;->h(Ljava/lang/Throwable;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
