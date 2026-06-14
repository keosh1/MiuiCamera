.class public final Lnp/b$b;
.super Lnp/b$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lnp/b$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lyp/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnp/b$d;-><init>(Lnp/b;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnp/b$d;->b:I

    iget-object v1, p0, Lnp/b$d;->a:Lnp/b;

    iget v2, v1, Lnp/b;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnp/b$d;->b:I

    iput v0, p0, Lnp/b$d;->c:I

    new-instance v2, Lnp/b$c;

    invoke-direct {v2, v1, v0}, Lnp/b$c;-><init>(Lnp/b;I)V

    invoke-virtual {p0}, Lnp/b$d;->a()V

    return-object v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
