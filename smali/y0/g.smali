.class public final enum Ly0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly0/g;

.field public static final enum b:Ly0/g;

.field public static final enum c:Ly0/g;

.field public static final enum d:Ly0/g;

.field public static final enum e:Ly0/g;

.field public static final enum f:Ly0/g;

.field public static final enum g:Ly0/g;

.field public static final enum h:Ly0/g;

.field public static final enum i:Ly0/g;

.field public static final enum j:Ly0/g;

.field public static final enum k:Ly0/g;

.field public static final enum l:Ly0/g;

.field public static final synthetic m:[Ly0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ly0/g;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/g;->a:Ly0/g;

    new-instance v1, Ly0/g;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly0/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly0/g;->b:Ly0/g;

    new-instance v3, Ly0/g;

    const-string v5, "PAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly0/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly0/g;->c:Ly0/g;

    new-instance v5, Ly0/g;

    const-string v7, "RESUME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly0/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly0/g;->d:Ly0/g;

    new-instance v7, Ly0/g;

    const-string v9, "FINISH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly0/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly0/g;->e:Ly0/g;

    new-instance v9, Ly0/g;

    const-string v11, "POST_SAVING_START"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ly0/g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly0/g;->f:Ly0/g;

    new-instance v11, Ly0/g;

    const-string v13, "POST_SAVING_FINISH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ly0/g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ly0/g;->g:Ly0/g;

    new-instance v13, Ly0/g;

    const-string v15, "FAILED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ly0/g;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ly0/g;->h:Ly0/g;

    new-instance v15, Ly0/g;

    const-string v14, "POST_PREVIEW"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ly0/g;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ly0/g;->i:Ly0/g;

    new-instance v14, Ly0/g;

    const-string v12, "LONG_EXPOSE_PREPARE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ly0/g;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ly0/g;->j:Ly0/g;

    new-instance v12, Ly0/g;

    const-string v10, "LONG_EXPOSE_START"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ly0/g;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ly0/g;->k:Ly0/g;

    new-instance v10, Ly0/g;

    const-string v8, "LONG_EXPOSE_CAPTURE_COMPLETED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ly0/g;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ly0/g;->l:Ly0/g;

    const/16 v8, 0xc

    new-array v8, v8, [Ly0/g;

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

    sput-object v8, Ly0/g;->m:[Ly0/g;

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

.method public static valueOf(Ljava/lang/String;)Ly0/g;
    .locals 1

    const-class v0, Ly0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/g;

    return-object p0
.end method

.method public static values()[Ly0/g;
    .locals 1

    sget-object v0, Ly0/g;->m:[Ly0/g;

    invoke-virtual {v0}, [Ly0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/g;

    return-object v0
.end method
