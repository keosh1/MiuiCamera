.class public final Lbc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/m$a;
    }
.end annotation


# instance fields
.field public final a:[Lbc/m$a;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/16 v1, 0x8

    :goto_1
    if-ge v1, v0, :cond_1

    add-int/2addr v1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lbc/m;->b:I

    new-array v0, v1, [Lbc/m$a;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/b0;

    iget v3, v2, Lec/b0;->a:I

    iget v4, p0, Lbc/m;->b:I

    and-int/2addr v3, v4

    new-instance v4, Lbc/m$a;

    aget-object v5, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/n;

    invoke-direct {v4, v5, v2, v1}, Lbc/m$a;-><init>(Lbc/m$a;Lec/b0;Lnb/n;)V

    aput-object v4, v0, v3

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lbc/m;->a:[Lbc/m$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnb/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lbc/m;->b:I

    and-int/2addr v0, v1

    iget-object p0, p0, Lbc/m;->a:[Lbc/m$a;

    aget-object p0, p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbc/m$a;->c:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, Lbc/m$a;->e:Z

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lbc/m$a;->a:Lnb/n;

    return-object p0

    :cond_2
    iget-object p0, p0, Lbc/m$a;->b:Lbc/m$a;

    if-eqz p0, :cond_4

    iget-object v1, p0, Lbc/m$a;->c:Ljava/lang/Class;

    if-ne v1, p1, :cond_3

    iget-boolean v1, p0, Lbc/m$a;->e:Z

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lbc/m$a;->a:Lnb/n;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final b(Lnb/i;)Lnb/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            ")",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p1, Lnb/i;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lbc/m;->b:I

    and-int/2addr v0, v1

    iget-object p0, p0, Lbc/m;->a:[Lbc/m$a;

    aget-object p0, p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lbc/m$a;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lbc/m$a;->d:Lnb/i;

    invoke-virtual {p1, v1}, Lnb/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lbc/m$a;->a:Lnb/n;

    return-object p0

    :cond_2
    iget-object p0, p0, Lbc/m$a;->b:Lbc/m$a;

    if-eqz p0, :cond_4

    iget-boolean v1, p0, Lbc/m$a;->e:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lbc/m$a;->d:Lnb/i;

    invoke-virtual {p1, v1}, Lnb/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lbc/m$a;->a:Lnb/n;

    return-object p0

    :cond_4
    return-object v0
.end method
