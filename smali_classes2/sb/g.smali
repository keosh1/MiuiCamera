.class public abstract Lsb/g;
.super Lsb/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsb/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lnb/i;

.field public final f:Lqb/r;

.field public final g:Z

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lnb/i;Lqb/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsb/z;-><init>(Lnb/i;)V

    .line 2
    iput-object p1, p0, Lsb/g;->e:Lnb/i;

    .line 3
    iput-object p3, p0, Lsb/g;->h:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lsb/g;->f:Lqb/r;

    .line 5
    invoke-static {p2}, Lrb/t;->a(Lqb/r;)Z

    move-result p1

    iput-boolean p1, p0, Lsb/g;->g:Z

    return-void
.end method

.method public constructor <init>(Lsb/g;Lqb/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/g<",
            "*>;",
            "Lqb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p1, Lsb/g;->e:Lnb/i;

    invoke-direct {p0, v0}, Lsb/z;-><init>(Lnb/i;)V

    .line 7
    iget-object p1, p1, Lsb/g;->e:Lnb/i;

    iput-object p1, p0, Lsb/g;->e:Lnb/i;

    .line 8
    iput-object p2, p0, Lsb/g;->f:Lqb/r;

    .line 9
    iput-object p3, p0, Lsb/g;->h:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2}, Lrb/t;->a(Lqb/r;)Z

    move-result p1

    iput-boolean p1, p0, Lsb/g;->g:Z

    return-void
.end method

.method public static b0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lec/h;->z(Ljava/lang/Throwable;)V

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lnb/k;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    const-string p2, "N/A"

    :cond_3
    sget v0, Lnb/k;->d:I

    new-instance v0, Lnb/k$a;

    invoke-direct {v0, p1, p2}, Lnb/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lnb/k;->j(Ljava/lang/Throwable;Lnb/k$a;)Lnb/k;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public V()Lnb/i;
    .locals 0

    iget-object p0, p0, Lsb/g;->e:Lnb/i;

    return-object p0
.end method

.method public abstract Z()Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public a0()Lqb/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lqb/u;
    .locals 3

    invoke-virtual {p0}, Lsb/g;->Z()Lnb/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnb/j;->i(Ljava/lang/String;)Lqb/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public k(Lnb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/g;->a0()Lqb/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqb/x;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lqb/x;->u(Lnb/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lec/h;->y(Lnb/g;Ljava/io/IOException;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lsb/g;->V()Lnb/i;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string v2, "Cannot create empty instance of %s, no default Creator"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lnb/g;->m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final p(Lnb/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
