.class public final Lsc/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Lfd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsc/e;


# direct methods
.method public constructor <init>(Lsc/e;)V
    .locals 0

    iput-object p1, p0, Lsc/b;->a:Lsc/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfd/b;

    iget-object p0, p0, Lsc/b;->a:Lsc/e;

    iget-object p0, p0, Lsc/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lfd/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
