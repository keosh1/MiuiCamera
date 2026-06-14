.class public final Li0/e;
.super Li0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Li0/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh0/p;
    .locals 0

    invoke-super {p0}, Li0/c;->a()Lh0/p;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lh0/p;",
            ">;"
        }
    .end annotation

    new-instance p0, Lh0/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh0/a;-><init>(I)V

    invoke-virtual {p0}, Lh0/a;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
