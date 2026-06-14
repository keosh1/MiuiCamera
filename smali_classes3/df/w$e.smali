.class public abstract Ldf/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ldf/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/w$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ldf/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/w$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Ldf/w;


# direct methods
.method public constructor <init>(Ldf/w;)V
    .locals 1

    iput-object p1, p0, Ldf/w$e;->d:Ldf/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldf/w;->c:Ldf/w$f;

    iget-object v0, v0, Ldf/w$f;->d:Ldf/w$f;

    iput-object v0, p0, Ldf/w$e;->a:Ldf/w$f;

    const/4 v0, 0x0

    iput-object v0, p0, Ldf/w$e;->b:Ldf/w$f;

    iget p1, p1, Ldf/w;->e:I

    iput p1, p0, Ldf/w$e;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ldf/w$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldf/w$f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ldf/w$e;->a:Ldf/w$f;

    iget-object v1, p0, Ldf/w$e;->d:Ldf/w;

    iget-object v2, v1, Ldf/w;->c:Ldf/w$f;

    if-eq v0, v2, :cond_1

    iget v1, v1, Ldf/w;->e:I

    iget v2, p0, Ldf/w$e;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ldf/w$f;->d:Ldf/w$f;

    iput-object v1, p0, Ldf/w$e;->a:Ldf/w$f;

    iput-object v0, p0, Ldf/w$e;->b:Ldf/w$f;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ldf/w$e;->a:Ldf/w$f;

    iget-object p0, p0, Ldf/w$e;->d:Ldf/w;

    iget-object p0, p0, Ldf/w;->c:Ldf/w$f;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Ldf/w$e;->b:Ldf/w$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ldf/w$e;->d:Ldf/w;

    invoke-virtual {v2, v0, v1}, Ldf/w;->g(Ldf/w$f;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldf/w$e;->b:Ldf/w$f;

    iget v0, v2, Ldf/w;->e:I

    iput v0, p0, Ldf/w$e;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
