.class public final Lln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljq/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/b<",
            "Lin/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "XADataBin"

    const-string v2, "jsonToAvatar start"

    invoke-static {v1, v0, v2}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lln/a;->a:Ljq/o;

    if-nez v0, :cond_0

    new-instance v0, Ljq/o;

    invoke-direct {v0}, Ljq/o;-><init>()V

    iput-object v0, p0, Lln/a;->a:Ljq/o;

    :cond_0
    iget-object p0, p0, Lln/a;->a:Ljq/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lin/a;

    invoke-direct {p0}, Lin/a;-><init>()V

    invoke-static {p1, p0}, Ljn/a;->a(Ljava/lang/String;Lin/a;)V

    iput-object p0, p2, Lin/b;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lin/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadPTAJson error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "PTAJsonHelper"

    invoke-static {p2, p1, p0}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const-string p1, "jsonToAvatar finishes"

    invoke-static {v1, p0, p1}, Lac/k;->v(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
