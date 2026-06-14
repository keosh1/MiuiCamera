.class public final Lvu/o;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/l<",
        "Ljava/lang/Throwable;",
        "Llp/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvu/b;


# direct methods
.method public constructor <init>(Lvu/b;)V
    .locals 0

    iput-object p1, p0, Lvu/o;->a:Lvu/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lvu/o;->a:Lvu/b;

    invoke-interface {p0}, Lvu/b;->cancel()V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
