.class public final Lfh/d$d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Lfh/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfh/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/d$d;

    invoke-direct {v0}, Lfh/d$d;-><init>()V

    sput-object v0, Lfh/d$d;->a:Lfh/d$d;

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

    new-instance p0, Lfh/c;

    invoke-direct {p0}, Lfh/c;-><init>()V

    return-object p0
.end method
