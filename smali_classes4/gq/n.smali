.class public final Lgq/n;
.super Lgq/h1;
.source "SourceFile"

# interfaces
.implements Lgq/m;


# instance fields
.field public final e:Lgq/o;


# direct methods
.method public constructor <init>(Lgq/k1;)V
    .locals 0

    invoke-direct {p0}, Lgq/h1;-><init>()V

    iput-object p1, p0, Lgq/n;->e:Lgq/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lgq/j1;->i()Lgq/k1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgq/k1;->C(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getParent()Lgq/f1;
    .locals 0

    invoke-virtual {p0}, Lgq/j1;->i()Lgq/k1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lgq/j1;->i()Lgq/k1;

    move-result-object p1

    iget-object p0, p0, Lgq/n;->e:Lgq/o;

    invoke-interface {p0, p1}, Lgq/o;->u(Lgq/k1;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgq/n;->h(Ljava/lang/Throwable;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
