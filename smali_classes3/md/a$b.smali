.class public final Lmd/a$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Lnd/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmd/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/a$b;

    invoke-direct {v0}, Lmd/a$b;-><init>()V

    sput-object v0, Lmd/a$b;->a:Lmd/a$b;

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
    .locals 1

    new-instance p0, Lnd/g;

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-direct {p0}, Lnd/g;-><init>()V

    return-object p0
.end method
