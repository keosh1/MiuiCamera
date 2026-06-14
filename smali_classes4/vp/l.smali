.class public final enum Lvp/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvp/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvp/l;

.field public static final synthetic b:[Lvp/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvp/l;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvp/l;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lvp/l;

    const-string v3, "TERMINATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvp/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvp/l;->a:Lvp/l;

    const/4 v3, 0x2

    new-array v3, v3, [Lvp/l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lvp/l;->b:[Lvp/l;

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

.method public static valueOf(Ljava/lang/String;)Lvp/l;
    .locals 1

    const-class v0, Lvp/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvp/l;

    return-object p0
.end method

.method public static values()[Lvp/l;
    .locals 1

    sget-object v0, Lvp/l;->b:[Lvp/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvp/l;

    return-object v0
.end method
