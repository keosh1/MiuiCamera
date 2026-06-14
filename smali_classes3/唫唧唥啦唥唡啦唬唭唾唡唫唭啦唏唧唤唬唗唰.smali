.class public final L唫唧唥啦唥唡啦唬唭唾唡唫唭啦唏唧唤唬唗唰;
.super L䮿䮳䮱䯲䮱䮵䯲䮸䮹䮪䮵䮿䮹䯲䮛䮳䮰䮸;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L䮿䮳䮱䯲䮱䮵䯲䮸䮹䮪䮵䮿䮹䯲䮛䮳䮰䮸;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0()Ljava/lang/String;
    .locals 0

    const-string p0, "\u0924\u092d\u0926\u0925\u0927\u0927\u0927\u096f\u092e\u0927\u0927\u0927"

    invoke-static {p0}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 6
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

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\u0945\u0952\u0953\u095a\u095e"

    invoke-static {v2}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u0959\u0978\u0963\u0972\u0937\u0926\u0924\u0945\u0937\u0947\u0965\u0978"

    invoke-static {v2}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "\u0947\u0958\u0954\u0958"

    invoke-static {v5}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "\u094f\u0921\u0937\u0959\u0972\u0978\u0937\u0922\u0950"

    invoke-static {v5}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
