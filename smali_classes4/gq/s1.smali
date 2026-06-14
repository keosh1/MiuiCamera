.class public Lgq/s1;
.super Lgq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq/a<",
        "Llp/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpp/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgq/a;-><init>(Lpp/f;Z)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lgq/a;->c:Lpp/f;

    invoke-static {p0, p1}, Lgq/z;->a(Lpp/f;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
