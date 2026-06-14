.class public final enum Ltg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltg/b;

.field public static final enum b:Ltg/b;

.field public static final enum c:Ltg/b;

.field public static final enum d:Ltg/b;

.field public static final enum e:Ltg/b;

.field public static final enum f:Ltg/b;

.field public static final enum g:Ltg/b;

.field public static final enum h:Ltg/b;

.field public static final enum i:Ltg/b;

.field public static final enum j:Ltg/b;

.field public static final synthetic k:[Ltg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltg/b;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltg/b;->a:Ltg/b;

    new-instance v1, Ltg/b;

    const-string v3, "GOING_TO_SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltg/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltg/b;->b:Ltg/b;

    new-instance v3, Ltg/b;

    const-string v5, "GOING_TO_CAPTURE_INTENT_DONE_REVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltg/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltg/b;->c:Ltg/b;

    new-instance v5, Ltg/b;

    const-string v7, "GOING_TO_WORKSPACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltg/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltg/b;->d:Ltg/b;

    new-instance v7, Ltg/b;

    const-string v9, "GOING_TO_GALLERY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltg/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltg/b;->e:Ltg/b;

    new-instance v9, Ltg/b;

    const-string v11, "GOING_TO_MIUI_EXTRA_PHOTO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltg/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltg/b;->f:Ltg/b;

    new-instance v11, Ltg/b;

    const-string v13, "GOING_TO_QRCODE_DETAIL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltg/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltg/b;->g:Ltg/b;

    new-instance v13, Ltg/b;

    const-string v15, "GOING_TO_IMAGE_CROP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ltg/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltg/b;->h:Ltg/b;

    new-instance v15, Ltg/b;

    const-string v14, "GOING_TO_LIVE_MUSIC"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ltg/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltg/b;->i:Ltg/b;

    new-instance v14, Ltg/b;

    const-string v12, "GOING_TO_INSTANT_PHOTO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ltg/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltg/b;->j:Ltg/b;

    const/16 v12, 0xa

    new-array v12, v12, [Ltg/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Ltg/b;->k:[Ltg/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/b;
    .locals 1

    const-class v0, Ltg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/b;

    return-object p0
.end method

.method public static values()[Ltg/b;
    .locals 1

    sget-object v0, Ltg/b;->k:[Ltg/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/b;

    return-object v0
.end method
