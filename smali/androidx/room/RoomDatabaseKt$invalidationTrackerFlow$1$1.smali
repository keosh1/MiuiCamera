.class final Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Llp/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $job:Lgq/f1;


# direct methods
.method public constructor <init>(Lgq/f1;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;->$job:Lgq/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;->invoke()V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;->$job:Lgq/f1;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Lgq/f1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
