.class public final Li0/n;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lh0/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li0/d;->c:Lh0/b;

    invoke-virtual {p0}, Lh0/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
