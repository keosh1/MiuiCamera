.class public final enum Lqo/v6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqo/v6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqo/v6;

.field public static final enum b:Lqo/v6;

.field public static final enum c:Lqo/v6;

.field public static final enum d:Lqo/v6;

.field public static final enum e:Lqo/v6;

.field public static final synthetic f:[Lqo/v6;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqo/v6;

    const-string v1, "China"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqo/v6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo/v6;->a:Lqo/v6;

    new-instance v1, Lqo/v6;

    const-string v3, "Global"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqo/v6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqo/v6;->b:Lqo/v6;

    new-instance v3, Lqo/v6;

    const-string v5, "Europe"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqo/v6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqo/v6;->c:Lqo/v6;

    new-instance v5, Lqo/v6;

    const-string v7, "Russia"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqo/v6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqo/v6;->d:Lqo/v6;

    new-instance v7, Lqo/v6;

    const-string v9, "India"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqo/v6;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqo/v6;->e:Lqo/v6;

    const/4 v9, 0x5

    new-array v9, v9, [Lqo/v6;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lqo/v6;->f:[Lqo/v6;

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

.method public static valueOf(Ljava/lang/String;)Lqo/v6;
    .locals 1

    const-class v0, Lqo/v6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqo/v6;

    return-object p0
.end method

.method public static values()[Lqo/v6;
    .locals 1

    sget-object v0, Lqo/v6;->f:[Lqo/v6;

    invoke-virtual {v0}, [Lqo/v6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqo/v6;

    return-object v0
.end method
