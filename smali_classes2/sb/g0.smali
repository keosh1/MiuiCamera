.class public final Lsb/g0;
.super Lsb/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/c0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# static fields
.field public static final e:Lsb/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/g0;

    invoke-direct {v0}, Lsb/g0;-><init>()V

    sput-object v0, Lsb/g0;->e:Lsb/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lsb/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Z(Lfb/h;Lnb/g;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfb/k;->p:Lfb/k;

    invoke-virtual {p1, v0}, Lfb/h;->M(Lfb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfb/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfb/h;->d()Lfb/k;

    move-result-object v0

    sget-object v1, Lfb/k;->l:Lfb/k;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lsb/z;->w(Lfb/h;Lnb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v1, Lfb/k;->o:Lfb/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lfb/h;->p()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    instance-of p1, p0, [B

    if-eqz p1, :cond_3

    iget-object p1, p2, Lnb/g;->c:Lnb/f;

    iget-object p1, p1, Lpb/g;->b:Lpb/a;

    iget-object p1, p1, Lpb/a;->j:Lfb/a;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lfb/a;->f([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean v0, v0, Lfb/k;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfb/h;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Lsb/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lnb/g;->D(Lfb/h;Ljava/lang/Class;)V

    throw v2
.end method

.method public final bridge synthetic f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsb/g0;->Z(Lfb/h;Lnb/g;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lsb/g0;->Z(Lfb/h;Lnb/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lnb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
