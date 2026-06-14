.class public final Lsb/p$b;
.super Lsb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/d<",
        "Lzb/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lsb/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/p$b;

    invoke-direct {v0}, Lsb/p$b;-><init>()V

    sput-object v0, Lsb/p$b;->f:Lsb/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lzb/r;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lsb/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/i;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/h;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnb/g;->c:Lnb/f;

    iget-object v0, v0, Lnb/f;->n:Lzb/l;

    invoke-virtual {p0, p1, p2, v0}, Lsb/d;->e0(Lfb/h;Lnb/g;Lzb/l;)Lzb/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lfb/k;->n:Lfb/k;

    invoke-virtual {p1, v0}, Lfb/h;->M(Lfb/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lnb/g;->c:Lnb/f;

    iget-object v0, v0, Lnb/f;->n:Lzb/l;

    invoke-virtual {p0, p1, p2, v0}, Lsb/d;->f0(Lfb/h;Lnb/g;Lzb/l;)Lzb/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lfb/k;->k:Lfb/k;

    invoke-virtual {p1, p0}, Lfb/h;->M(Lfb/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lnb/g;->c:Lnb/f;

    iget-object p0, p0, Lnb/f;->n:Lzb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzb/r;

    invoke-direct {p1, p0}, Lzb/r;-><init>(Lzb/l;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    const-class p0, Lzb/r;

    invoke-virtual {p2, p1, p0}, Lnb/g;->D(Lfb/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lfb/h;Lnb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lzb/r;

    invoke-virtual {p1}, Lfb/h;->P()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfb/k;->n:Lfb/k;

    invoke-virtual {p1, v0}, Lfb/h;->M(Lfb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lzb/r;

    invoke-virtual {p2, p1, p0}, Lnb/g;->D(Lfb/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lsb/d;->h0(Lfb/h;Lnb/g;Lzb/r;)Lnb/l;

    move-result-object p0

    check-cast p0, Lzb/r;

    return-object p0
.end method
