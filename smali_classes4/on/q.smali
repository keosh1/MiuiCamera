.class public final Lon/q;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lon/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon/q;

    invoke-direct {v0}, Lon/q;-><init>()V

    sput-object v0, Lon/q;->a:Lon/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    const-string p0, "saveCover"

    return-object p0
.end method
