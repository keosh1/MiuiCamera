.class public final enum Ltf/ra;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltf/ra;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltf/ra;

.field public static final enum b:Ltf/ra;

.field public static final synthetic c:[Ltf/ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltf/ra;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltf/ra;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ltf/ra;

    const-string v3, "STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltf/ra;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltf/ra;->a:Ltf/ra;

    new-instance v3, Ltf/ra;

    const-string v5, "URL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltf/ra;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltf/ra;->b:Ltf/ra;

    const/4 v5, 0x3

    new-array v5, v5, [Ltf/ra;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ltf/ra;->c:[Ltf/ra;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltf/ra;
    .locals 1

    const-class v0, Ltf/ra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltf/ra;

    return-object p0
.end method

.method public static values()[Ltf/ra;
    .locals 1

    sget-object v0, Ltf/ra;->c:[Ltf/ra;

    invoke-virtual {v0}, [Ltf/ra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltf/ra;

    return-object v0
.end method
