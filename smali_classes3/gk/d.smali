.class public final enum Lgk/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lgk/d;

.field public static final enum c:Lgk/d;

.field public static final enum d:Lgk/d;

.field public static final enum e:Lgk/d;

.field public static final enum f:Lgk/d;

.field public static final enum g:Lgk/d;

.field public static final enum h:Lgk/d;

.field public static final synthetic i:[Lgk/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgk/d;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lgk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgk/d;->b:Lgk/d;

    new-instance v1, Lgk/d;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lgk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgk/d;->c:Lgk/d;

    new-instance v3, Lgk/d;

    const-string v5, "LEFT_TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lgk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lgk/d;->d:Lgk/d;

    new-instance v5, Lgk/d;

    const-string v7, "LEFT_BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lgk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lgk/d;->e:Lgk/d;

    new-instance v7, Lgk/d;

    const-string v9, "RIGHT_TOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lgk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lgk/d;->f:Lgk/d;

    new-instance v9, Lgk/d;

    const-string v11, "RIGHT_BOTTOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lgk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lgk/d;->g:Lgk/d;

    new-instance v11, Lgk/d;

    const-string v13, "CENTER_TOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lgk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lgk/d;

    const-string v15, "CENTER_CENTER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lgk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lgk/d;

    const-string v14, "CENTER_BOTTOM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lgk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lgk/d;->h:Lgk/d;

    const/16 v14, 0x9

    new-array v14, v14, [Lgk/d;

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

    sput-object v14, Lgk/d;->i:[Lgk/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgk/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lgk/d;)Lgk/d;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lgk/d;->e:Lgk/d;

    goto :goto_0

    :cond_1
    sget-object p0, Lgk/d;->d:Lgk/d;

    goto :goto_0

    :cond_2
    sget-object p0, Lgk/d;->g:Lgk/d;

    goto :goto_0

    :cond_3
    sget-object p0, Lgk/d;->f:Lgk/d;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgk/d;
    .locals 1

    const-class v0, Lgk/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk/d;

    return-object p0
.end method

.method public static values()[Lgk/d;
    .locals 1

    sget-object v0, Lgk/d;->i:[Lgk/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk/d;

    return-object v0
.end method
