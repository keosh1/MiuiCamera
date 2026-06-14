.class public final Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lo/b;

.field public static c:I = -0x1

.field public static d:I = -0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const-string v0, "custom_shutter_custom3"

    const-string v1, "custom_shutter_custom4"

    const-string v2, "custom_shutter_custom1"

    const-string v3, "custom_shutter_custom2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li8/c;->a:[Ljava/lang/String;

    new-instance v0, Lo/b;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li8/c;->b:Lo/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Li8/c;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, ""

    const/4 v6, 0x4

    if-ge v4, v6, :cond_2

    aget-object v6, v2, v4

    invoke-static {v6}, Lcom/android/camera/data/data/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lak/g;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6, v5}, Lcom/android/camera/data/data/y;->z0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v2, v4

    invoke-static {v7, v5}, Lcom/android/camera/data/data/y;->z0(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v3

    invoke-static {v5, v4}, Lcom/android/camera/data/data/y;->z0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Li8/b;

    aget-object v6, v2, v3

    invoke-direct {v5, v6, v4}, Li8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    new-instance p0, Li8/b;

    const v1, 0x7f0801e0

    const-string v2, "custom_shutter_more"

    const v3, 0x7f1402e7

    invoke-direct {p0, v2, v3, v1}, Li8/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static b()I
    .locals 2

    sget v0, Li8/c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ro.mi.os.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Li8/c;->d:I

    :cond_0
    sget v0, Li8/c;->d:I

    return v0
.end method

.method public static c(Ljava/lang/String;La9/w;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "custom_shutter_grey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "custom_shutter_gold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "custom_shutter_dark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "custom_shutter_red"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v6

    goto :goto_1

    :sswitch_4
    const-string v0, "custom_shutter_white"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "custom_shutter_equip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move p0, v5

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    const/16 v0, 0xff

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p0, :cond_b

    if-eq p0, v4, :cond_a

    if-eq p0, v6, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1, v4}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v6}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v3}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v6}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/t;->i(I)V

    invoke-virtual {p1, v5}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/t;->i(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1, v4}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v6}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v3}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v3}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v5}, La9/t;->i(I)V

    invoke-virtual {p1, v6}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v5}, La9/t;->i(I)V

    invoke-virtual {p1, v4}, La9/w;->p(I)La9/t;

    move-result-object p0

    iput v5, p0, La9/t;->t:I

    iget v1, p0, La9/t;->r:I

    iput v1, p0, La9/t;->s:I

    invoke-virtual {p1, v5}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/t;->i(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1, v3}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v5}, La9/t;->i(I)V

    invoke-virtual {p1, v6}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v4}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/t;->i(I)V

    invoke-virtual {p1, v5}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v5}, La9/t;->i(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v4}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v6}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v3}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v6}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/t;->i(I)V

    invoke-virtual {p1, v5}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/t;->i(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v4}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v6}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v3}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v3}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/t;->i(I)V

    invoke-virtual {p1, v6}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/t;->i(I)V

    invoke-virtual {p1, v5}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/t;->i(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v4}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v6}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v7}, La9/t;->k(F)V

    invoke-virtual {p1, v6}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/t;->i(I)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_5
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;La9/w;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "custom_shutter_grey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "custom_shutter_gold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "custom_shutter_dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v5

    goto :goto_1

    :sswitch_3
    const-string v0, "custom_shutter_red"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "custom_shutter_white"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    goto :goto_1

    :sswitch_5
    const-string v0, "custom_shutter_equip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v6

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_b

    const v0, 0x7f0801d7

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p2, p0, v0}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801dc

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801dd

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801de

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p2, p0, v0}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d8

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d9

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801da

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    invoke-virtual {p2, v4}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v6}, La9/t;->i(I)V

    invoke-virtual {p0}, La9/t;->a()V

    invoke-virtual {p2, v5}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v6}, La9/t;->i(I)V

    invoke-virtual {p0}, La9/t;->a()V

    goto :goto_2

    :cond_8
    invoke-virtual {p2, p0, v0}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801ce

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801cf

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d0

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    invoke-virtual {p2, v5}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v6}, La9/t;->i(I)V

    invoke-virtual {p0}, La9/t;->a()V

    invoke-virtual {p2, v6}, La9/w;->p(I)La9/t;

    move-result-object p0

    invoke-virtual {p0, v6}, La9/t;->i(I)V

    invoke-virtual {p0}, La9/t;->a()V

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p0, v0}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e2

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e3

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e4

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p2, p0, v0}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e8

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e9

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801ea

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    goto :goto_2

    :cond_b
    const p1, 0x7f0801d2

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d3

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d4

    invoke-virtual {p2, p0, p1}, La9/w;->o(Landroid/content/Context;I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_5
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "custom_shutter_custom4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    const-string v0, "custom_shutter_custom3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_2
    const-string v0, "custom_shutter_custom2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :pswitch_3
    const-string v0, "custom_shutter_custom1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_1

    return v2

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch -0x63d8fc40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static f()Z
    .locals 2

    const-string/jumbo v0, "ro.mi.os.version.code"

    const-string v1, ""

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ro.miui.ui.version.code"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
