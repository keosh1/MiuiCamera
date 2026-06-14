.class public final Lsb/i0;
.super Lsb/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/c0<",
        "Lec/z;",
        ">;"
    }
.end annotation

.annotation runtime Lob/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lec/z;

    invoke-direct {p0, v0}, Lsb/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lfb/h;Lnb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfb/i;
        }
    .end annotation

    new-instance p0, Lec/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lec/z;-><init>(Lfb/h;Lnb/g;)V

    sget-object v0, Lfb/k;->n:Lfb/k;

    invoke-virtual {p1, v0}, Lfb/h;->M(Lfb/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lec/z;->i0(Lfb/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lec/z;->P()V

    :cond_1
    invoke-virtual {p0, p1}, Lec/z;->i0(Lfb/h;)V

    invoke-virtual {p1}, Lfb/h;->T()Lfb/k;

    move-result-object v0

    sget-object v1, Lfb/k;->n:Lfb/k;

    if-eq v0, v1, :cond_1

    sget-object p1, Lfb/k;->k:Lfb/k;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lec/z;->r()V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lnb/g;->f:Lfb/h;

    invoke-static {p2, p1, p0}, Lnb/g;->b0(Lfb/h;Lfb/k;Ljava/lang/String;)Ltb/f;

    move-result-object p0

    throw p0
.end method
