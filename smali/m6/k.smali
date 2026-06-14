.class public final enum Lm6/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm6/k;

.field public static final enum b:Lm6/k;

.field public static final enum c:Lm6/k;

.field public static final enum d:Lm6/k;

.field public static final enum e:Lm6/k;

.field public static final enum f:Lm6/k;

.field public static final enum g:Lm6/k;

.field public static final enum h:Lm6/k;

.field public static final enum i:Lm6/k;

.field public static final enum j:Lm6/k;

.field public static final enum k:Lm6/k;

.field public static final synthetic l:[Lm6/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lm6/k;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm6/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm6/k;->a:Lm6/k;

    new-instance v1, Lm6/k;

    const-string v3, "INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm6/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm6/k;->b:Lm6/k;

    new-instance v3, Lm6/k;

    const-string v5, "ANGLE_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm6/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm6/k;->c:Lm6/k;

    new-instance v5, Lm6/k;

    const-string v7, "DEVICE_STATE_CHANGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm6/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm6/k;->d:Lm6/k;

    new-instance v7, Lm6/k;

    const-string v9, "ROTATION_CHANGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm6/k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm6/k;->e:Lm6/k;

    new-instance v9, Lm6/k;

    const-string v11, "PREVIEW_RECT_CHANGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm6/k;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm6/k;->f:Lm6/k;

    new-instance v11, Lm6/k;

    const-string v13, "PREVIEW_RECT_SCALE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lm6/k;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm6/k;->g:Lm6/k;

    new-instance v13, Lm6/k;

    const-string v15, "FACING_CHANGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lm6/k;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lm6/k;->h:Lm6/k;

    new-instance v15, Lm6/k;

    const-string v14, "CONDITIONS_CHANGE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lm6/k;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lm6/k;->i:Lm6/k;

    new-instance v14, Lm6/k;

    const-string v12, "GALLERY_OPEN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lm6/k;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lm6/k;->j:Lm6/k;

    new-instance v12, Lm6/k;

    const-string v10, "LAPTOP_SWITCH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lm6/k;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lm6/k;

    const-string v8, "FLIP_SWITCH"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lm6/k;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lm6/k;->k:Lm6/k;

    const/16 v8, 0xc

    new-array v8, v8, [Lm6/k;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lm6/k;->l:[Lm6/k;

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

.method public static valueOf(Ljava/lang/String;)Lm6/k;
    .locals 1

    const-class v0, Lm6/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm6/k;

    return-object p0
.end method

.method public static values()[Lm6/k;
    .locals 1

    sget-object v0, Lm6/k;->l:[Lm6/k;

    invoke-virtual {v0}, [Lm6/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm6/k;

    return-object v0
.end method
