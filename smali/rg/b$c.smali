.class public final Lrg/b$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Lsg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrg/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg/b$c;

    invoke-direct {v0}, Lrg/b$c;-><init>()V

    sput-object v0, Lrg/b$c;->a:Lrg/b$c;

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

    new-instance p0, Lsg/c;

    invoke-direct {p0}, Lsg/c;-><init>()V

    return-object p0
.end method
