.class public final L㥬㥠㥢㤡㥢㥦㤡㥫㥪㥹㥦㥬㥪㤡㥋㥺㥬㥧㥮㥢㥿㥐㥨㥣;
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

    const-string v2, "\u0947\u0958\u0954\u0958"

    invoke-static {v2}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u094f\u0921\u0937\u0947\u0965\u0978\u0937\u0922\u0950"

    invoke-static {v2}, Lqo/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
