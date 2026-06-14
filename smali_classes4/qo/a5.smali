.class public final enum Lqo/a5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqo/a5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lqo/a5;

.field public static final enum c:Lqo/a5;

.field public static final synthetic d:[Lqo/a5;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqo/a5;

    const-string v1, "MISC_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqo/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqo/a5;->b:Lqo/a5;

    new-instance v1, Lqo/a5;

    const-string v4, "PLUGIN_CONFIG"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lqo/a5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqo/a5;->c:Lqo/a5;

    new-array v4, v5, [Lqo/a5;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lqo/a5;->d:[Lqo/a5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqo/a5;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqo/a5;
    .locals 1

    const-class v0, Lqo/a5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqo/a5;

    return-object p0
.end method

.method public static values()[Lqo/a5;
    .locals 1

    sget-object v0, Lqo/a5;->d:[Lqo/a5;

    invoke-virtual {v0}, [Lqo/a5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqo/a5;

    return-object v0
.end method
