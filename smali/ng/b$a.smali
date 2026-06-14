.class public final Lng/b$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Log/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lng/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng/b$a;

    invoke-direct {v0}, Lng/b$a;-><init>()V

    sput-object v0, Lng/b$a;->a:Lng/b$a;

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

    new-instance p0, Log/c;

    invoke-direct {p0}, Log/c;-><init>()V

    return-object p0
.end method
