.class public final enum Luo/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luo/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luo/c;

.field public static final enum b:Luo/c;

.field public static final enum c:Luo/c;

.field public static final enum d:Luo/c;

.field public static final enum e:Luo/c;

.field public static final enum f:Luo/c;

.field public static final synthetic g:[Luo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Luo/c;

    const-string v1, "READ_PIXELS_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luo/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luo/c;->a:Luo/c;

    new-instance v1, Luo/c;

    const-string v3, "READ_PIXELS_TYPE_FILM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luo/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luo/c;->b:Luo/c;

    new-instance v3, Luo/c;

    const-string v5, "READ_PIXELS_TYPE_AF_SALIENCY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luo/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luo/c;->c:Luo/c;

    new-instance v5, Luo/c;

    const-string v7, "READ_PIXELS_TYPE_AF_SALIENCY_SEPARATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luo/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luo/c;->d:Luo/c;

    new-instance v7, Luo/c;

    const-string v9, "READ_PIXELS_TYPE_FULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Luo/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luo/c;->e:Luo/c;

    new-instance v9, Luo/c;

    const-string v11, "READ_PIXES_TYPE_NO_EFFECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Luo/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Luo/c;->f:Luo/c;

    const/4 v11, 0x6

    new-array v11, v11, [Luo/c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Luo/c;->g:[Luo/c;

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

.method public static valueOf(Ljava/lang/String;)Luo/c;
    .locals 1

    const-class v0, Luo/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luo/c;

    return-object p0
.end method

.method public static values()[Luo/c;
    .locals 1

    sget-object v0, Luo/c;->g:[Luo/c;

    invoke-virtual {v0}, [Luo/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luo/c;

    return-object v0
.end method
