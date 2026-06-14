.class public final Lq1/a;
.super Lac/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lac/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(J)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lo1/a;

    invoke-direct {p0}, Lo1/a;-><init>()V

    iput-wide p1, p0, Lo1/a;->c:J

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lo1/a;
    .locals 2

    invoke-virtual {p0}, Lq1/a;->r()Lgu/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lku/e;

    invoke-direct {v0, p0}, Lku/e;-><init>(Lgu/a;)V

    sget-object p0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Path:Lgu/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lku/g$b;

    invoke-direct {v1, p0, p1}, Lku/g$b;-><init>(Lgu/d;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p1, p0, [Lku/g;

    invoke-virtual {v0, v1, p1}, Lku/e;->b(Lku/g$b;[Lku/g;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lku/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Lku/e;->a()Lku/d;

    move-result-object p1

    invoke-virtual {p1}, Lku/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItemByMediaId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DbInnerTask"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo1/a;

    return-object p1
.end method

.method public final r()Lgu/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu/a<",
            "Lo1/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lac/k;->s()Lp1/b;

    move-result-object p0

    iget-object p0, p0, Lp1/b;->d:Lcom/android/camera/db/greendao/InnerTaskDao;

    return-object p0
.end method
