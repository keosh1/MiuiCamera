.class public abstract Lac/m;
.super Lvb/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lac/m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lvb/u;-><init>(Lvb/u;)V

    return-void
.end method

.method public constructor <init>(Lnb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvb/u;-><init>(Lnb/w;)V

    return-void
.end method

.method public constructor <init>(Lvb/r;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lvb/r;->getMetadata()Lnb/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/u;-><init>(Lnb/w;)V

    return-void
.end method
