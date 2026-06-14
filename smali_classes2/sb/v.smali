.class public abstract Lsb/v;
.super Lsb/z;
.source "SourceFile"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/v$d;,
        Lsb/v$e;,
        Lsb/v$g;,
        Lsb/v$f;,
        Lsb/v$h;,
        Lsb/v$b;,
        Lsb/v$a;,
        Lsb/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsb/z<",
        "TT;>;",
        "Lqb/i;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Ljava/lang/Boolean;

.field public transient f:Ljava/lang/Object;

.field public final g:Lqb/r;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsb/z;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsb/v;->e:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lsb/v;->g:Lqb/r;

    return-void
.end method

.method public constructor <init>(Lsb/v;Lqb/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/v<",
            "*>;",
            "Lqb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lsb/z;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lsb/z;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Lsb/v;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lsb/v;->g:Lqb/r;

    return-void
.end method


# virtual methods
.method public abstract Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

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

    sget-object v0, Leb/k$a;->a:Leb/k$a;

    iget-object v1, p0, Lsb/z;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, Lsb/z;->U(Lnb/g;Lnb/d;Ljava/lang/Class;Leb/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lnb/d;->getMetadata()Lnb/w;

    move-result-object v3

    iget-object v3, v3, Lnb/w;->g:Leb/h0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Leb/h0;->a:Leb/h0;

    if-ne v3, v4, :cond_1

    sget-object v2, Lrb/t;->b:Lrb/t;

    goto :goto_1

    :cond_1
    sget-object v4, Leb/h0;->b:Leb/h0;

    if-ne v3, v4, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnb/g;->o(Ljava/lang/Class;)Lnb/i;

    move-result-object p1

    new-instance p2, Lrb/u;

    invoke-direct {p2, v2, p1}, Lrb/u;-><init>(Lnb/x;Lnb/i;)V

    move-object v2, p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lnb/d;->getType()Lnb/i;

    move-result-object p1

    invoke-virtual {p1}, Lnb/i;->m()Lnb/i;

    move-result-object p1

    new-instance v2, Lrb/u;

    invoke-interface {p2}, Lnb/d;->b()Lnb/x;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lrb/u;-><init>(Lnb/x;Lnb/i;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lsb/v;->e:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lsb/v;->g:Lqb/r;

    if-ne v2, p1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, v2, v0}, Lsb/v;->d0(Lqb/r;Ljava/lang/Boolean;)Lsb/v;

    move-result-object p0

    return-object p0
.end method

.method public abstract a0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b0(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lfb/k;->p:Lfb/k;

    invoke-virtual {p1, v0}, Lfb/h;->M(Lfb/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lnb/h;->w:Lnb/h;

    invoke-virtual {p2, v0}, Lnb/g;->M(Lnb/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfb/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lsb/v;->e:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_1

    sget-object v0, Lnb/h;->s:Lnb/h;

    invoke-virtual {p2, v0}, Lnb/g;->M(Lnb/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lsb/v;->c0(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lsb/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lnb/g;->D(Lfb/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public abstract c0(Lfb/h;Lnb/g;)Ljava/lang/Object;
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
.end method

.method public abstract d0(Lqb/r;Ljava/lang/Boolean;)Lsb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsb/v<",
            "*>;"
        }
    .end annotation
.end method

.method public final g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/h;",
            "Lnb/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnb/j;->f(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lsb/v;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lfb/h;Lnb/g;Lxb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lxb/d;->c(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final k(Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object p1, p0, Lsb/v;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsb/v;->a0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsb/v;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final p(Lnb/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
