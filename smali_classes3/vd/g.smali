.class public final Lvd/g;
.super Lvd/b;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public a:Lvd/h;

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "XIAOMI_CUSTOMIZE\u0000\u0001\u0001"

    sget-object v1, Lsd/b;->m0:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lvd/g;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvd/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvd/g;->a:Lvd/h;

    iput-object v0, p0, Lvd/g;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    iget-object v0, p0, Lvd/g;->a:Lvd/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    iget-object v1, p0, Lvd/g;->b:[B

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lvd/h;->a:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lsd/b;->A:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XiaomiInfo toJson "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XiaomiInfo"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lvd/g;->b:[B

    return-object v0
.end method

.method public final b()[B
    .locals 0

    sget-object p0, Lvd/g;->c:[B

    return-object p0
.end method

.method public final c()B
    .locals 0

    const/16 p0, -0x1c

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "IccProfileIdentifier"

    return-object p0
.end method

.method public final f([B)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lvd/h;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lvd/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvd/g;->a:Lvd/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lvd/g;->b:[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IccProfileIdentifier"

    const-string p1, "create XiaomiInfo error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XiaomiIdentifier{xiaomiInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvd/g;->a:Lvd/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
