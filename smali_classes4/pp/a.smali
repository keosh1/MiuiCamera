.class public abstract Lpp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp/f$b;


# instance fields
.field private final key:Lpp/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpp/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/a;->key:Lpp/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lxp/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxp/p<",
            "-TR;-",
            "Lpp/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lxp/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpp/f$c;)Lpp/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpp/f$b;",
            ">(",
            "Lpp/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpp/f$b$a;->a(Lpp/f$b;Lpp/f$c;)Lpp/f$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lpp/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp/f$c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lpp/a;->key:Lpp/f$c;

    return-object p0
.end method

.method public minusKey(Lpp/f$c;)Lpp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/f$c<",
            "*>;)",
            "Lpp/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpp/f$b$a;->b(Lpp/f$b;Lpp/f$c;)Lpp/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lpp/f;)Lpp/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpp/f$a;->a(Lpp/f;Lpp/f;)Lpp/f;

    move-result-object p0

    return-object p0
.end method
