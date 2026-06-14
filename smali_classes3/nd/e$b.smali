.class public final Lnd/e$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/e;-><init>(Landroid/content/Context;Lod/d;Lpd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Lnd/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnd/e;


# direct methods
.method public constructor <init>(Lnd/e;)V
    .locals 0

    iput-object p1, p0, Lnd/e$b;->a:Lnd/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnd/i;

    iget-object p0, p0, Lnd/e$b;->a:Lnd/e;

    iget-object v1, p0, Lnd/e;->b:Lqd/a;

    const-string v2, "api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lnd/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lnd/e;->a:Lpd/c;

    invoke-direct {v0, v1, v2, p0}, Lnd/i;-><init>(Lqd/a;Ljava/util/concurrent/ThreadPoolExecutor;Lpd/c;)V

    return-object v0
.end method
