.class public final Leq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lbq/d;",
        ">;",
        "Lyp/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lbq/d;

.field public e:I

.field public final synthetic f:Leq/b;


# direct methods
.method public constructor <init>(Leq/b;)V
    .locals 2

    iput-object p1, p0, Leq/b$a;->f:Leq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Leq/b$a;->a:I

    iget v0, p1, Leq/b;->b:I

    iget-object p1, p1, Leq/b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Leq/b$a;->b:I

    iput v0, p0, Leq/b$a;->c:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    const-string v1, " is less than minimum 0."

    invoke-static {v0, p1, v1}, La0/y;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Leq/b$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Leq/b$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Leq/b$a;->d:Lbq/d;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Leq/b$a;->f:Leq/b;

    iget v3, v2, Leq/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Leq/b$a;->e:I

    add-int/2addr v6, v5

    iput v6, p0, Leq/b$a;->e:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, Leq/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Lbq/d;

    iget v1, p0, Leq/b$a;->b:I

    iget-object v2, v2, Leq/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Leq/m;->T(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbq/d;-><init>(II)V

    iput-object v0, p0, Leq/b$a;->d:Lbq/d;

    iput v4, p0, Leq/b$a;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Leq/b;->d:Lxp/p;

    iget-object v3, v2, Leq/b;->a:Ljava/lang/CharSequence;

    iget v6, p0, Leq/b$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lxp/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp/e;

    if-nez v0, :cond_4

    new-instance v0, Lbq/d;

    iget v1, p0, Leq/b$a;->b:I

    iget-object v2, v2, Leq/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Leq/m;->T(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbq/d;-><init>(II)V

    iput-object v0, p0, Leq/b$a;->d:Lbq/d;

    iput v4, p0, Leq/b$a;->c:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Llp/e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Llp/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Leq/b$a;->b:I

    invoke-static {v3, v2}, Lar/c;->p(II)Lbq/d;

    move-result-object v3

    iput-object v3, p0, Leq/b$a;->d:Lbq/d;

    add-int/2addr v2, v0

    iput v2, p0, Leq/b$a;->b:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Leq/b$a;->c:I

    :goto_0
    iput v5, p0, Leq/b$a;->a:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Leq/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Leq/b$a;->a()V

    :cond_0
    iget p0, p0, Leq/b$a;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leq/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Leq/b$a;->a()V

    :cond_0
    iget v0, p0, Leq/b$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Leq/b$a;->d:Lbq/d;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Leq/b$a;->d:Lbq/d;

    iput v1, p0, Leq/b$a;->a:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
