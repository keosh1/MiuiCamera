.class public final Lsb/y;
.super Lsb/z;
.source "SourceFile"

# interfaces
.implements Lqb/i;
.implements Lqb/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsb/z<",
        "TT;>;",
        "Lqb/i;",
        "Lqb/s;"
    }
.end annotation


# instance fields
.field public final e:Lec/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/j<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lnb/i;

.field public final g:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec/j;Lnb/i;Lnb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lnb/i;",
            "Lnb/j<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lsb/z;-><init>(Lnb/i;)V

    .line 6
    iput-object p1, p0, Lsb/y;->e:Lec/j;

    .line 7
    iput-object p2, p0, Lsb/y;->f:Lnb/i;

    .line 8
    iput-object p3, p0, Lsb/y;->g:Lnb/j;

    return-void
.end method

.method public constructor <init>(Lrb/o$a;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lsb/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lsb/y;->e:Lec/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsb/y;->f:Lnb/i;

    .line 4
    iput-object p1, p0, Lsb/y;->g:Lnb/j;

    return-void
.end method


# virtual methods
.method public final a(Lnb/g;Lnb/d;)Lnb/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g;",
            "Lnb/d;",
            ")",
            "Lnb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    const-string/jumbo v0, "withDelegate"

    const-class v1, Lsb/y;

    iget-object v2, p0, Lsb/y;->e:Lec/j;

    iget-object v3, p0, Lsb/y;->g:Lnb/j;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lsb/y;->f:Lnb/i;

    invoke-virtual {p1, v3, p2, v4}, Lnb/g;->C(Lnb/j;Lnb/d;Lnb/i;)Lnb/j;

    move-result-object p1

    if-eq p1, v3, :cond_0

    invoke-static {p0, v1, v0}, Lec/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lsb/y;

    invoke-direct {p0, v2, v4, p1}, Lsb/y;-><init>(Lec/j;Lnb/i;Lnb/j;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lnb/g;->i()Ldc/n;

    invoke-interface {v2}, Lec/j;->getInputType()Lnb/i;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lnb/g;->q(Lnb/d;Lnb/i;)Lnb/j;

    move-result-object p1

    invoke-static {p0, v1, v0}, Lec/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lsb/y;

    invoke-direct {p0, v2, v3, p1}, Lsb/y;-><init>(Lec/j;Lnb/i;Lnb/j;)V

    return-object p0
.end method

.method public final b(Lnb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object p0, p0, Lsb/y;->g:Lnb/j;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lqb/s;

    if-eqz v0, :cond_0

    check-cast p0, Lqb/s;

    invoke-interface {p0, p1}, Lqb/s;->b(Lnb/g;)V

    :cond_0
    return-void
.end method

.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/h;",
            "Lnb/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/y;->g:Lnb/j;

    invoke-virtual {v0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lsb/y;->e:Lec/j;

    invoke-interface {p0, p1}, Lec/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/h;",
            "Lnb/g;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/y;->f:Lnb/i;

    iget-object v1, v0, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsb/y;->g:Lnb/j;

    invoke-virtual {p0, p1, p2, p3}, Lnb/j;->g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lsb/y;->g:Lnb/j;

    invoke-virtual {p3, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lsb/y;->e:Lec/j;

    invoke-interface {p0, p1}, Lec/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lsb/y;->g:Lnb/j;

    invoke-virtual {p0}, Lnb/j;->n()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lnb/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsb/y;->g:Lnb/j;

    invoke-virtual {p0, p1}, Lnb/j;->p(Lnb/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
