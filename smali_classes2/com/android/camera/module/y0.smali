.class public final Lcom/android/camera/module/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/c;


# instance fields
.field public final a:Lca/a$k;

.field public final b:Lca/a;

.field public final c:Ll8/l;

.field public final d:Lcom/android/camera/module/x0;


# direct methods
.method public constructor <init>(Lca/a$k;Lca/a;Ll8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/module/y0;->a:Lca/a$k;

    .line 3
    iput-object p2, p0, Lcom/android/camera/module/y0;->b:Lca/a;

    .line 4
    iput-object p3, p0, Lcom/android/camera/module/y0;->c:Ll8/l;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/camera/module/y0;->d:Lcom/android/camera/module/x0;

    return-void
.end method

.method public constructor <init>(Lca/a$k;Lca/a;Ll8/l;Lcom/android/camera/module/x0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/camera/module/y0;->a:Lca/a$k;

    .line 8
    iput-object p2, p0, Lcom/android/camera/module/y0;->b:Lca/a;

    .line 9
    iput-object p3, p0, Lcom/android/camera/module/y0;->c:Ll8/l;

    .line 10
    iput-object p4, p0, Lcom/android/camera/module/y0;->d:Lcom/android/camera/module/x0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "PreviewSaveImpl"

    const-string p2, "onPreviewShot: bitmap is null!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/module/y0;->a:Lca/a$k;

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    invoke-interface {v2, v1, v3, v4, v0}, Lca/a$k;->onPictureTakenFinished(ZJI)V

    :cond_1
    new-instance v0, Ll8/v$a;

    invoke-direct {v0}, Ll8/v$a;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, v0, Ll8/v$a;->x:Landroid/hardware/camera2/CaptureResult;

    :cond_2
    iput-boolean v1, v0, Ll8/b$a;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/android/camera/module/y0;->b:Lca/a;

    invoke-virtual {p1}, Lca/a;->u()Lca/w;

    move-result-object p1

    iget-object p1, p1, Lca/w;->a:Lca/x;

    invoke-virtual {p1}, Lca/x;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lak/g;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, La0/n5;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Ll8/a$a;->q:Ljava/lang/String;

    iput-wide v2, v0, Ll8/b$a;->n:J

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object p1

    invoke-virtual {p1}, Ls6/b;->d()Landroid/location/Location;

    move-result-object p1

    iput-object p1, v0, Ll8/b$a;->l:Landroid/location/Location;

    iput p3, v0, Ll8/b$a;->g:I

    iput p4, v0, Ll8/b$a;->h:I

    iput p5, v0, Ll8/b$a;->i:I

    iput-boolean v1, v0, Ll8/a$a;->r:Z

    const/4 p1, -0x1

    iput p1, v0, Ll8/a$a;->v:I

    iput-object p2, v0, Ll8/v$a;->y:Landroid/graphics/Bitmap;

    iget-object p1, v0, Ll8/a$a;->t:Ljava/lang/String;

    iget-object p3, p0, Lcom/android/camera/module/y0;->c:Ll8/l;

    if-eqz p1, :cond_4

    iget-object p1, v0, Ll8/b$a;->a:Landroid/net/Uri;

    if-nez p1, :cond_4

    iget-object p1, p3, Ll8/l;->c:Landroid/net/Uri;

    iput-object p1, v0, Ll8/b$a;->a:Landroid/net/Uri;

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/y0;->d:Lcom/android/camera/module/x0;

    if-eqz p0, :cond_5

    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/android/camera/module/x0;->previewCallback(Ll8/v$a;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ll8/v;

    invoke-direct {p0, v0}, Ll8/v;-><init>(Ll8/v$a;)V

    invoke-virtual {p3, p0}, Ll8/l;->b(Ll8/a;)V

    :goto_1
    return-void
.end method
