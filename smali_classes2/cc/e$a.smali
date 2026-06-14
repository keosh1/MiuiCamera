.class public final Lcc/e$a;
.super Lcc/r0;
.source "SourceFile"

# interfaces
.implements Lac/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/r0<",
        "Ljava/lang/Object;",
        ">;",
        "Lac/i;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcc/r0;-><init>(Ljava/lang/Class;I)V

    iput-boolean p1, p0, Lcc/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lnb/c0;Lnb/d;)Lnb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/c0;",
            "Lnb/d;",
            ")",
            "Lnb/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p2, p1, v0}, Lcc/s0;->m(Lnb/d;Lnb/c0;Ljava/lang/Class;)Leb/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Leb/k$d;->b:Leb/k$c;

    invoke-virtual {p1}, Leb/k$c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcc/e;

    iget-boolean p0, p0, Lcc/e$a;->c:Z

    invoke-direct {p1, p0}, Lcc/e;-><init>(Z)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lfb/e;->x(I)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lfb/e;Lnb/c0;Lxb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lfb/e;->o(Z)V

    return-void
.end method
