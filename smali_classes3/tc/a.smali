.class public final Ltc/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Lwc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltc/b;


# direct methods
.method public constructor <init>(Ltc/b;)V
    .locals 0

    iput-object p1, p0, Ltc/a;->a:Ltc/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwc/a;

    iget-object p0, p0, Ltc/a;->a:Ltc/b;

    iget-object p0, p0, Ltc/b;->a:Landroid/app/Application;

    invoke-direct {v0, p0}, Lwc/a;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
