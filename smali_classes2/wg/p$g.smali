.class public final Lwg/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Lgg/b;

.field public final synthetic b:Lwg/p;


# direct methods
.method public constructor <init>(Lwg/p;Lgg/b;)V
    .locals 0

    iput-object p1, p0, Lwg/p$g;->b:Lwg/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwg/p$g;->a:Lgg/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    const-string v2, "Confirm Runnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwg/p$g;->b:Lwg/p;

    iget-object p0, p0, Lwg/p$g;->a:Lgg/b;

    invoke-virtual {v0, p0}, Lwg/p;->l(Lgg/b;)V

    return-void
.end method
