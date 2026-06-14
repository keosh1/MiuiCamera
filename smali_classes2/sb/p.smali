.class public final Lsb/p;
.super Lsb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/p$a;,
        Lsb/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/d<",
        "Lnb/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lsb/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/p;

    invoke-direct {v0}, Lsb/p;-><init>()V

    sput-object v0, Lsb/p;->f:Lsb/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lnb/l;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsb/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final c(Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object p0, p1, Lnb/g;->c:Lnb/f;

    iget-object p0, p0, Lnb/f;->n:Lzb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzb/p;->a:Lzb/p;

    return-object p0
.end method

.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/i;
        }
    .end annotation

    invoke-virtual {p1}, Lfb/h;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lnb/g;->c:Lnb/f;

    iget-object v0, v0, Lnb/f;->n:Lzb/l;

    invoke-virtual {p0, p1, p2, v0}, Lsb/d;->c0(Lfb/h;Lnb/g;Lzb/l;)Lnb/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lnb/g;->c:Lnb/f;

    iget-object v0, v0, Lnb/f;->n:Lzb/l;

    invoke-virtual {p0, p1, p2, v0}, Lsb/d;->d0(Lfb/h;Lnb/g;Lzb/l;)Lzb/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lnb/g;->c:Lnb/f;

    iget-object v0, v0, Lnb/f;->n:Lzb/l;

    invoke-virtual {p0, p1, p2, v0}, Lsb/d;->e0(Lfb/h;Lnb/g;Lzb/l;)Lzb/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method
