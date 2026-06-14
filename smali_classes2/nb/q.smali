.class public final Lnb/q;
.super Lfb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnb/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lfb/c;-><init>(Lfb/l;)V

    if-nez p1, :cond_0

    new-instance p1, Lnb/t;

    invoke-direct {p1, p0}, Lnb/t;-><init>(Lfb/c;)V

    invoke-virtual {p0, p1}, Lfb/c;->p(Lfb/l;)Lfb/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final n()Lfb/l;
    .locals 0

    iget-object p0, p0, Lfb/c;->e:Lfb/l;

    check-cast p0, Lnb/t;

    return-object p0
.end method
