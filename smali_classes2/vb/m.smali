.class public abstract Lvb/m;
.super Lvb/h;
.source "SourceFile"


# instance fields
.field public final c:[Lvb/o;


# direct methods
.method public constructor <init>(Lvb/g0;Lvb/o;[Lvb/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvb/h;-><init>(Lvb/g0;Lvb/o;)V

    iput-object p3, p0, Lvb/m;->c:[Lvb/o;

    return-void
.end method


# virtual methods
.method public abstract q()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract r([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final t(I)Lvb/l;
    .locals 7

    new-instance v6, Lvb/l;

    invoke-virtual {p0, p1}, Lvb/m;->v(I)Lnb/i;

    move-result-object v2

    iget-object v3, p0, Lvb/h;->a:Lvb/g0;

    iget-object v0, p0, Lvb/m;->c:[Lvb/o;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lvb/l;-><init>(Lvb/m;Lnb/i;Lvb/g0;Lvb/o;I)V

    return-object v6
.end method

.method public abstract u()I
.end method

.method public abstract v(I)Lnb/i;
.end method

.method public abstract w()Ljava/lang/Class;
.end method
