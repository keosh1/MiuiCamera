.class public final enum Lod/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lod/a;

.field public static final enum b:Lod/a;

.field public static final synthetic c:[Lod/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lod/a;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lod/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/a;->a:Lod/a;

    new-instance v1, Lod/a;

    const-string v3, "DESTROY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lod/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lod/a;->b:Lod/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lod/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lod/a;->c:[Lod/a;

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

.method public static valueOf(Ljava/lang/String;)Lod/a;
    .locals 1

    const-class v0, Lod/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod/a;

    return-object p0
.end method

.method public static values()[Lod/a;
    .locals 1

    sget-object v0, Lod/a;->c:[Lod/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod/a;

    return-object v0
.end method
