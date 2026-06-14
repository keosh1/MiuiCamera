.class public final Llg/a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Lmg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llg/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg/a$a;

    invoke-direct {v0}, Llg/a$a;-><init>()V

    sput-object v0, Llg/a$a;->a:Llg/a$a;

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

    new-instance p0, Lmg/a;

    invoke-direct {p0}, Lmg/a;-><init>()V

    return-object p0
.end method
