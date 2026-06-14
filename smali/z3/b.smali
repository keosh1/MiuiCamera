.class public final Lz3/b;
.super Lb3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xd6

    return p0
.end method

.method public final l(Lb3/x;)I
    .locals 0

    const p0, 0x8031

    return p0
.end method

.method public final o(Lu6/j;)V
    .locals 1

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->k3:Lqa/v;

    const/16 v0, 0xd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    return-void
.end method
