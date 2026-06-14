.class public final Lpc/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Lpc/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/g;

    invoke-direct {v0}, Lpc/g;-><init>()V

    sput-object v0, Lpc/g;->a:Lpc/g;

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

    new-instance p0, Lpc/f$a;

    invoke-direct {p0}, Lpc/f$a;-><init>()V

    return-object p0
.end method
