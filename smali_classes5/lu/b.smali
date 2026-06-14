.class public final Llu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llu/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Llu/b;

    invoke-direct {v0}, Llu/b;-><init>()V

    sput-object v0, Llu/b;->a:Llu/b;

    new-instance v1, Llu/b;

    invoke-direct {v1}, Llu/b;-><init>()V

    new-instance v2, Llu/b;

    invoke-direct {v2}, Llu/b;-><init>()V

    new-instance v3, Llu/b;

    invoke-direct {v3}, Llu/b;-><init>()V

    new-instance v4, Llu/b;

    invoke-direct {v4}, Llu/b;-><init>()V

    new-instance v5, Llu/b;

    invoke-direct {v5}, Llu/b;-><init>()V

    new-instance v6, Llu/b;

    invoke-direct {v6}, Llu/b;-><init>()V

    new-instance v7, Llu/b;

    invoke-direct {v7}, Llu/b;-><init>()V

    new-instance v8, Llu/b;

    invoke-direct {v8}, Llu/b;-><init>()V

    new-instance v9, Llu/b;

    invoke-direct {v9}, Llu/b;-><init>()V

    new-instance v10, Llu/b;

    invoke-direct {v10}, Llu/b;-><init>()V

    new-instance v11, Llu/b;

    invoke-direct {v11}, Llu/b;-><init>()V

    new-instance v12, Llu/b;

    invoke-direct {v12}, Llu/b;-><init>()V

    new-instance v13, Llu/b;

    invoke-direct {v13}, Llu/b;-><init>()V

    new-instance v14, Llu/b;

    invoke-direct {v14}, Llu/b;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v16, v14

    const-string v14, "MOV"

    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MPEG_PS"

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MPEG_TS"

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MKV"

    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "H264"

    invoke-interface {v15, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RAW"

    invoke-interface {v15, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FLV"

    invoke-interface {v15, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AVI"

    invoke-interface {v15, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IMG"

    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IVF"

    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MJPEG"

    invoke-interface {v15, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Y4M"

    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WAV"

    invoke-interface {v15, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WEBP"

    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MPEG_AUDIO"

    move-object/from16 v1, v16

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
