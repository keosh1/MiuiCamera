.class public final Loq/g;
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
.field public final synthetic a:Loq/i;


# direct methods
.method public constructor <init>(Loq/i;)V
    .locals 0

    iput-object p1, p0, Loq/g;->a:Loq/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Loq/g;->a:Loq/i;

    invoke-virtual {p0}, Loq/i;->d()V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
