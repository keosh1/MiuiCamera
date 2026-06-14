.class public final Lsb/p$a;
.super Lsb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/d<",
        "Lzb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lsb/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/p$a;

    invoke-direct {v0}, Lsb/p$a;-><init>()V

    sput-object v0, Lsb/p$a;->f:Lsb/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lzb/a;

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

    invoke-virtual {p1}, Lfb/h;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnb/g;->c:Lnb/f;

    iget-object v0, v0, Lnb/f;->n:Lzb/l;

    invoke-virtual {p0, p1, p2, v0}, Lsb/d;->d0(Lfb/h;Lnb/g;Lzb/l;)Lzb/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lzb/a;

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

    check-cast p3, Lzb/a;

    invoke-virtual {p1}, Lfb/h;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsb/d;->g0(Lfb/h;Lnb/g;Lzb/a;)V

    return-object p3

    :cond_0
    const-class p0, Lzb/a;

    invoke-virtual {p2, p1, p0}, Lnb/g;->D(Lfb/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method
