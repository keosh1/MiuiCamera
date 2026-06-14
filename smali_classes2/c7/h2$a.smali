.class public final Lc7/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7/h2;


# direct methods
.method public constructor <init>(Lc7/h2;)V
    .locals 0

    iput-object p1, p0, Lc7/h2$a;->a:Lc7/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExportCancel()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "onExportCancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc7/h2$a;->a:Lc7/h2;

    invoke-static {p0}, Lc7/h2;->b(Lc7/h2;)V

    return-void
.end method

.method public final onExportFail()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "onExportFail"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iget-object p0, p0, Lc7/h2$a;->a:Lc7/h2;

    invoke-static {p0, v0}, Lc7/h2;->a(Lc7/h2;I)V

    invoke-static {p0}, Lc7/h2;->b(Lc7/h2;)V

    return-void
.end method

.method public final onExportProgress(I)V
    .locals 2

    const-string v0, "onExportProgress i: "

    invoke-static {v0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc7/h2$a;->a:Lc7/h2;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lc7/h2;->a(Lc7/h2;I)V

    return-void
.end method

.method public final onExportSuccess()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "onExportSuccess"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lc7/h2$a;->a:Lc7/h2;

    invoke-static {p0, v0}, Lc7/h2;->a(Lc7/h2;I)V

    invoke-static {p0}, Lc7/h2;->b(Lc7/h2;)V

    return-void
.end method
