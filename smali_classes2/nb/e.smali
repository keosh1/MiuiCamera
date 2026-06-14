.class public abstract Lnb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, ": "

    invoke-static {p0, v0, p1}, La0/u3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "[N/A]"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]...["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v0, v2

    const-string p0, "\"%s\""

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lnb/i;Ljava/lang/Class;)Lnb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnb/i;"
        }
    .end annotation

    iget-object v0, p1, Lnb/i;->a:Ljava/lang/Class;

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnb/e;->h()Lpb/g;

    move-result-object p0

    iget-object p0, p0, Lpb/g;->b:Lpb/a;

    iget-object p0, p0, Lpb/a;->d:Ldc/n;

    invoke-virtual {p0, p1, p2}, Ldc/n;->l(Lnb/i;Ljava/lang/Class;)Lnb/i;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/reflect/Type;)Lnb/i;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnb/e;->i()Ldc/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldc/n;->m(Ljava/lang/reflect/Type;)Lnb/i;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lec/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    instance-of v0, p1, Lec/j;

    if-eqz v0, :cond_0

    check-cast p1, Lec/j;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Class;

    const-class v0, Lec/j$a;

    if-eq p1, v0, :cond_3

    invoke-static {p1}, Lec/h;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lec/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnb/e;->h()Lpb/g;

    move-result-object p0

    invoke-virtual {p0}, Lpb/g;->k()V

    invoke-virtual {p0}, Lpb/g;->b()Z

    move-result p0

    invoke-static {p1, p0}, Lec/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<Converter>"

    invoke-static {p1, v0, v1}, La0/t3;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract h()Lpb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/g<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract i()Ldc/n;
.end method

.method public abstract j(Lnb/i;Ljava/lang/String;Ljava/lang/String;)Ltb/e;
.end method

.method public final k(Lvb/y;)Leb/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    invoke-virtual {p0}, Lnb/e;->h()Lpb/g;

    move-result-object p0

    invoke-virtual {p0}, Lpb/g;->k()V

    invoke-virtual {p0}, Lpb/g;->b()Z

    move-result p0

    iget-object v0, p1, Lvb/y;->b:Ljava/lang/Class;

    invoke-static {v0, p0}, Lec/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/i0;

    iget-object p1, p1, Lvb/y;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Leb/i0;->b(Ljava/lang/Class;)Leb/i0;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lvb/y;)Leb/l0;
    .locals 0

    invoke-virtual {p0}, Lnb/e;->h()Lpb/g;

    move-result-object p0

    invoke-virtual {p0}, Lpb/g;->k()V

    invoke-virtual {p0}, Lpb/g;->b()Z

    move-result p0

    iget-object p1, p1, Lvb/y;->c:Ljava/lang/Class;

    invoke-static {p1, p0}, Lec/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/l0;

    return-object p0
.end method

.method public abstract m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/i;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnb/e;->f(Ljava/lang/reflect/Type;)Lnb/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnb/e;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
