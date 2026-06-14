.class public final L傫傧傥僦傥傡僦催傭傾傡傫傭僦傌傽傫傠傩傥傸傗傡傦;
.super L䠋䠇䠅䡆䠅䠁䡆䠌䠍䠞䠁䠋䠍䡆䠬䠝䠋䠀䠉䠅䠘;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L䠋䠇䠅䡆䠅䠁䡆䠌䠍䠞䠁䠋䠍䡆䠬䠝䠋䠀䠉䠅䠘;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/util/SparseArray;
    .locals 5
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

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u094f\u0921\u0937\u0947\u0965\u0978\u0937\u0922\u0950"

    invoke-static {v3}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final n4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
