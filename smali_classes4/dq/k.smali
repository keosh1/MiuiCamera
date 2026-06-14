.class public Ldq/k;
.super La0/j5;
.source "SourceFile"


# direct methods
.method public static final B(Ljava/util/Iterator;)Ldq/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ldq/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldq/k$a;

    invoke-direct {v0, p0}, Ldq/k$a;-><init>(Ljava/util/Iterator;)V

    instance-of p0, v0, Ldq/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ldq/a;

    invoke-direct {p0, v0}, Ldq/a;-><init>(Ldq/g;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final C(Lxp/l;Ljava/lang/Object;)Ldq/g;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Ldq/d;->a:Ldq/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ldq/f;

    new-instance v1, Ldq/m;

    invoke-direct {v1, p1}, Ldq/m;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Ldq/f;-><init>(Lxp/a;Lxp/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
