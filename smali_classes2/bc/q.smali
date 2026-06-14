.class public final Lbc/q;
.super Lcc/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/s0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcc/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcc/s0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public final f(Lnb/c0;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnb/b0;->e:Lnb/b0;

    invoke-virtual {p2, v0}, Lnb/c0;->G(Lnb/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcc/s0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, v0}, Lnb/e;->n(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p3}, Lfb/e;->R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfb/e;->r()V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnb/b0;->e:Lnb/b0;

    invoke-virtual {p3, v0}, Lnb/c0;->G(Lnb/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcc/s0;->a:Ljava/lang/Class;

    invoke-virtual {p3, p0, v0}, Lnb/e;->n(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lfb/k;->j:Lfb/k;

    invoke-virtual {p4, p0, p1}, Lxb/g;->d(Lfb/k;Ljava/lang/Object;)Llb/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lxb/g;->e(Lfb/e;Llb/b;)Llb/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lxb/g;->f(Lfb/e;Llb/b;)Llb/b;

    return-void
.end method
