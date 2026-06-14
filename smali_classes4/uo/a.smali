.class public final enum Luo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luo/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luo/a;

.field public static final enum b:Luo/a;

.field public static final enum c:Luo/a;

.field public static final enum d:Luo/a;

.field public static final enum e:Luo/a;

.field public static final enum f:Luo/a;

.field public static final enum g:Luo/a;

.field public static final enum h:Luo/a;

.field public static final enum i:Luo/a;

.field public static final synthetic j:[Luo/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Luo/a;

    const-string v1, "ANIMATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luo/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luo/a;->a:Luo/a;

    new-instance v1, Luo/a;

    const-string v3, "ANIMATION_MODULE_SWITCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luo/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luo/a;->b:Luo/a;

    new-instance v3, Luo/a;

    const-string v5, "ANIMATION_NORMAL_CAPTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luo/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luo/a;->c:Luo/a;

    new-instance v5, Luo/a;

    const-string v7, "ANIMATION_NIGHT_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luo/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luo/a;->d:Luo/a;

    new-instance v7, Luo/a;

    const-string v9, "ANIMATION_LONG_EXPOSURE_CAPTURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Luo/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luo/a;->e:Luo/a;

    new-instance v9, Luo/a;

    const-string v11, "ANIMATION_LAST_FRAME_BLUR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Luo/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Luo/a;->f:Luo/a;

    new-instance v11, Luo/a;

    const-string v13, "ANIMATION_REAL_TIME_BLUR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Luo/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Luo/a;->g:Luo/a;

    new-instance v13, Luo/a;

    const-string v15, "ANIMATION_JUMP_GALLERY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Luo/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Luo/a;->h:Luo/a;

    new-instance v15, Luo/a;

    const-string v14, "ANIMATION_RECORD_CAPTURE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Luo/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Luo/a;->i:Luo/a;

    const/16 v14, 0x9

    new-array v14, v14, [Luo/a;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Luo/a;->j:[Luo/a;

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

.method public static valueOf(Ljava/lang/String;)Luo/a;
    .locals 1

    const-class v0, Luo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luo/a;

    return-object p0
.end method

.method public static values()[Luo/a;
    .locals 1

    sget-object v0, Luo/a;->j:[Luo/a;

    invoke-virtual {v0}, [Luo/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luo/a;

    return-object v0
.end method
