.class public final enum Lyn/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyn/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyn/a;

.field public static final enum b:Lyn/a;

.field public static final enum c:Lyn/a;

.field public static final enum d:Lyn/a;

.field public static final enum e:Lyn/a;

.field public static final enum f:Lyn/a;

.field public static final synthetic g:[Lyn/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lyn/a;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyn/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyn/a;->a:Lyn/a;

    new-instance v1, Lyn/a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyn/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyn/a;->b:Lyn/a;

    new-instance v3, Lyn/a;

    const-string v5, "CANCELED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyn/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyn/a;->c:Lyn/a;

    new-instance v5, Lyn/a;

    const-string v7, "FILE_BUSY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyn/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyn/a;->d:Lyn/a;

    new-instance v7, Lyn/a;

    const-string v9, "SAME_TASK_BUSY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lyn/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyn/a;->e:Lyn/a;

    new-instance v9, Lyn/a;

    const-string v11, "PRE_ALLOCATE_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lyn/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyn/a;->f:Lyn/a;

    const/4 v11, 0x6

    new-array v11, v11, [Lyn/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lyn/a;->g:[Lyn/a;

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

.method public static valueOf(Ljava/lang/String;)Lyn/a;
    .locals 1

    const-class v0, Lyn/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyn/a;

    return-object p0
.end method

.method public static values()[Lyn/a;
    .locals 1

    sget-object v0, Lyn/a;->g:[Lyn/a;

    invoke-virtual {v0}, [Lyn/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyn/a;

    return-object v0
.end method
