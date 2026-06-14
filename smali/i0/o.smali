.class public final Li0/o;
.super Li0/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh0/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li0/d;->c:Lh0/b;

    instance-of v0, p0, Lh0/m;

    if-eqz v0, :cond_0

    check-cast p0, Lh0/m;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lh0/m;->d(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
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
