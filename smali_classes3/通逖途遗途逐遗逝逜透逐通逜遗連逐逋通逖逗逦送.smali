.class public final L通逖途遗途逐遗逝逜透逐通逜遗連逐逋通逖逗逦送;
.super L荲荾荼茿荼荸茿荵荴荧荸荲荴茿荋荸荣荲荾荿;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L荲荾荼茿荼荸茿荵荴荧荸荲荴茿荋荸荣荲荾荿;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/util/SparseArray;
    .locals 4
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

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u0945\u0952\u0953\u095a\u095e"

    invoke-static {v2}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u0959\u0978\u0963\u0972\u0937\u0926\u0924\u0937\u0947\u0965\u0978\u093c\u0937\u0956\u0956\u0947\u0952"

    invoke-static {v2}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
