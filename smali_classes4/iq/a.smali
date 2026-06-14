.class public final enum Liq/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liq/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liq/a;

.field public static final enum b:Liq/a;

.field public static final enum c:Liq/a;

.field public static final synthetic d:[Liq/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Liq/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liq/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liq/a;->a:Liq/a;

    new-instance v1, Liq/a;

    const-string v3, "DROP_OLDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liq/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liq/a;->b:Liq/a;

    new-instance v3, Liq/a;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liq/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liq/a;->c:Liq/a;

    const/4 v5, 0x3

    new-array v5, v5, [Liq/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Liq/a;->d:[Liq/a;

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

.method public static valueOf(Ljava/lang/String;)Liq/a;
    .locals 1

    const-class v0, Liq/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liq/a;

    return-object p0
.end method

.method public static values()[Liq/a;
    .locals 1

    sget-object v0, Liq/a;->d:[Liq/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liq/a;

    return-object v0
.end method
