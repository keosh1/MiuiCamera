.class public final Lhh/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Lw7/p;",
        "Llp/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh/d;

    invoke-direct {v0}, Lhh/d;-><init>()V

    sput-object v0, Lhh/d;->a:Lhh/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw7/p;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x64

    invoke-interface {p1, p0}, Lw7/p;->onShutterButtonClick(I)Z

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
