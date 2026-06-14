.class public final Ltd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/TreeMap;)Ljava/util/TreeMap;
    .locals 10

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltd/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v5, v4, Ltd/e;->b:I

    if-eq v2, v5, :cond_0

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsd/b;->g0:[[Lsd/b$e;

    array-length v2, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    new-instance v7, Ltd/e;

    iget v8, v4, Ltd/e;->b:I

    iget-object v9, v4, Ltd/e;->c:Ljava/lang/String;

    invoke-direct {v7, v6, v8, v9}, Ltd/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v8, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lsd/b;)Ljava/util/TreeMap;
    .locals 15

    const-string v0, "exifInterface"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lsd/b;->w()Lsd/e;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "XiaomiMakerNote"

    if-eqz v1, :cond_4

    new-instance v5, Ltd/e;

    invoke-direct {v5, v2, v3, v4}, Ltd/e;-><init>(IILjava/lang/String;)V

    const-string v4, "Note"

    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltd/e;

    const-string v5, "HdrDisplayVersion"

    invoke-direct {v4, v2, v3, v5}, Ltd/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lsd/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "null"

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltd/e;

    const-string v5, "HdrDisplayEnable"

    invoke-direct {v4, v2, v3, v5}, Ltd/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lsd/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltd/e;

    const-string v5, "HdrDisplayAdrcGain"

    invoke-direct {v4, v2, v3, v5}, Ltd/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lsd/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ltd/e;

    const-string v5, "HdrDisplayLuxIndex"

    invoke-direct {v4, v2, v3, v5}, Ltd/e;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lsd/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    invoke-virtual {v0, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, Ltd/e;

    invoke-direct {v1, v2, v3, v4}, Ltd/e;-><init>(IILjava/lang/String;)V

    const-string v4, "Null"

    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v1, p0, Lsd/b;->o:Z

    const/4 v4, 0x0

    const-string v5, "Thumbnail error"

    const/4 v6, 0x4

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lsd/b;->t()[B

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v7, Ltd/e;

    const-string v8, "Thumbnail size"

    invoke-direct {v7, v6, v3, v8}, Ltd/e;-><init>(IILjava/lang/String;)V

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsd/b;->s()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ltd/e;

    invoke-direct {v1, v6, v3, v5}, Ltd/e;-><init>(IILjava/lang/String;)V

    const-string v5, "Corrupted thumbnail!"

    invoke-virtual {v0, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance v5, Ltd/e;

    const-string v7, "Thumbnail w-h"

    invoke-direct {v5, v6, v3, v7}, Ltd/e;-><init>(IILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " + , + "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v1, Ltd/e;

    invoke-direct {v1, v6, v3, v5}, Ltd/e;-><init>(IILjava/lang/String;)V

    const-string v5, "A thumbnail is expected."

    invoke-virtual {v0, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget v1, p0, Lsd/b;->u:I

    const/4 v7, 0x6

    if-eq v1, v7, :cond_9

    const/4 v7, 0x7

    if-ne v1, v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lsd/b;->t()[B

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_a

    new-instance v1, Ltd/e;

    invoke-direct {v1, v6, v3, v5}, Ltd/e;-><init>(IILjava/lang/String;)V

    const-string v5, "No thumbnail is expected."

    invoke-virtual {v0, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v1, Ltd/e;

    invoke-direct {v1, v6, v3, v5}, Ltd/e;-><init>(IILjava/lang/String;)V

    const-string v5, "No thumbnail"

    invoke-virtual {v0, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v1, "GPSLatitude"

    invoke-virtual {p0, v1}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "GPSLatitudeRef"

    invoke-virtual {p0, v5}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "GPSLongitude"

    invoke-virtual {p0, v7}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "GPSLongitudeRef"

    invoke-virtual {p0, v8}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    const/4 v9, 0x2

    :try_start_0
    invoke-static {v1, v5}, Lsd/b;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v7, v8}, Lsd/b;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v12

    new-array v14, v9, [D

    aput-wide v10, v14, v3

    aput-wide v12, v14, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Latitude/longitude values are not parsable. "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v1, v11, v3

    aput-object v5, v11, v2

    aput-object v7, v11, v9

    const/4 v1, 0x3

    aput-object v8, v11, v1

    const-string v1, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ExifInterface"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move-object v14, v4

    :goto_5
    const-string v1, "LatLong"

    if-eqz v14, :cond_c

    new-instance v5, Ltd/e;

    invoke-direct {v5, v6, v3, v1}, Ltd/e;-><init>(IILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, " Latitude = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v6, v14, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " Longitude = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, v14, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v5, Ltd/e;

    invoke-direct {v5, v6, v3, v1}, Ltd/e;-><init>(IILjava/lang/String;)V

    const-string v1, "No latlong data"

    invoke-virtual {v0, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {p0}, Lsd/b;->C()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lsd/b;->k:Lbe/a;

    iget-object v1, v1, Lae/b;->c:Lde/a;

    iget-object v1, v1, Lae/a;->c:Ljava/util/TreeMap;

    if-eqz v1, :cond_d

    sget-object v5, Lsd/b;->g0:[[Lsd/b$e;

    array-length v5, v5

    new-array v5, v5, [Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    aput-object v6, v5, v3

    goto :goto_7

    :cond_d
    move-object v5, v4

    goto :goto_7

    :cond_e
    iget-object v5, p0, Lsd/b;->f:[Ljava/util/HashMap;

    :goto_7
    sget-object v1, Lsd/b;->g0:[[Lsd/b$e;

    array-length v1, v1

    move v6, v3

    :goto_8
    if-ge v6, v1, :cond_15

    aget-object v7, v5, v6

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    new-instance v8, Ltd/e;

    invoke-direct {v8, v4, v6}, Ltd/e;-><init>(Lsd/b$e;I)V

    const-string v9, "The size of tag group["

    const-string v10, "]:  size = "

    invoke-static {v9, v6, v10}, La0/b0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lsd/b;->g0:[[Lsd/b$e;

    aget-object v7, v7, v6

    const-string v8, "EXIF_TAGS[ifdType]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    move v9, v3

    :goto_9
    if-ge v9, v8, :cond_14

    aget-object v10, v7, v9

    new-instance v11, Ltd/e;

    invoke-direct {v11, v10, v6}, Ltd/e;-><init>(Lsd/b$e;I)V

    iget-object v10, v10, Lsd/b$e;->b:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lsd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_10

    goto :goto_a

    :cond_10
    move v12, v3

    goto :goto_b

    :cond_11
    :goto_a
    move v12, v2

    :goto_b
    if-nez v12, :cond_13

    if-nez v10, :cond_12

    const-string v10, ""

    :cond_12
    invoke-virtual {v0, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_14
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_15
    return-object v0
.end method
