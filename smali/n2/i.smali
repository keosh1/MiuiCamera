.class public final enum Ln2/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln2/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ln2/i;

.field public static final enum c:Ln2/i;

.field public static final enum d:Ln2/i;

.field public static final synthetic e:[Ln2/i;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln2/i;

    const-string v1, "INDEX_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln2/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln2/i;->b:Ln2/i;

    new-instance v1, Ln2/i;

    const-string v3, "INDEX_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ln2/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln2/i;->c:Ln2/i;

    new-instance v3, Ln2/i;

    const-string v5, "INDEX_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ln2/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ln2/i;->d:Ln2/i;

    const/4 v5, 0x3

    new-array v5, v5, [Ln2/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln2/i;->e:[Ln2/i;

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

    iput p3, p0, Ln2/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/i;
    .locals 1

    const-class v0, Ln2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/i;

    return-object p0
.end method

.method public static values()[Ln2/i;
    .locals 1

    sget-object v0, Ln2/i;->e:[Ln2/i;

    invoke-virtual {v0}, [Ln2/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/i;

    return-object v0
.end method
