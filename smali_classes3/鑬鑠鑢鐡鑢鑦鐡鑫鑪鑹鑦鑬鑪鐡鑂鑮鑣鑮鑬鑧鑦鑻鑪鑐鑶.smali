.class public final L鑬鑠鑢鐡鑢鑦鐡鑫鑪鑹鑦鑬鑪鐡鑂鑮鑣鑮鑬鑧鑦鑻鑪鑐鑶;
.super LꙈꙄꙆꘅꙆꙂꘅꙏꙎꙝꙂꙈꙎꘅꙦꙊꙇꙊꙈꙃꙂꙟꙎ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LꙈꙄꙆꘅꙆꙂꘅꙏꙎꙝꙂꙈꙎꘅꙦꙊꙇꙊꙈꙃꙂꙟꙎ;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\u0947\u0958\u0954\u0958"

    invoke-static {v3}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "\u094f\u0920"

    invoke-static {v4}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v0

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v3}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v4}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-virtual {p0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
