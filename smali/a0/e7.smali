.class public final synthetic La0/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/f7;

.field public final synthetic b:Lcom/android/camera/ActivityBase;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(La0/f7;Lcom/android/camera/ActivityBase;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/e7;->a:La0/f7;

    iput-object p2, p0, La0/e7;->b:Lcom/android/camera/ActivityBase;

    iput-boolean p3, p0, La0/e7;->c:Z

    iput p4, p0, La0/e7;->d:I

    iput-boolean p5, p0, La0/e7;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, La0/e7;->a:La0/f7;

    iget-object v1, v0, La0/f7;->a:La0/d7;

    const-string v2, "ThumbnailUpdater"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, p0, La0/e7;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result v5

    const/16 v7, 0xe4

    if-ne v5, v7, :cond_2

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v5

    const-class v7, Ld4/p;

    invoke-virtual {v5, v7}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v5

    check-cast v5, Ld4/p;

    iget-object v5, v5, Ld4/p;->f:Ld4/n;

    iget-boolean v5, v5, Ld4/n;->d:Z

    const-string v8, "onCoverPageBitmapArrived: "

    const-string/jumbo v9, "\u3001"

    invoke-static {v8, v5, v9}, La0/y;->f(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v9

    invoke-virtual {v9, v7}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "ActivityBase"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    sget-object v5, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    iget-object v1, v1, La0/d7;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "bitmap"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Ld4/p;

    move-result-object v5

    iget-object v8, v5, Ld4/p;->f:Ld4/n;

    iget-boolean v8, v8, Ld4/n;->d:Z

    if-eqz v8, :cond_1

    invoke-virtual {v5, v1}, Ld4/p;->c(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Ld4/m;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v5, v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Ld4/p;

    iget-object v5, v5, Ld4/p;->b:Ld4/n;

    iget-object v5, v5, Ld4/n;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Te(Landroid/graphics/Bitmap;)V

    :cond_1
    const-class v1, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    invoke-static {v4, v1}, La0/h0;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    sget-object v1, Ltg/b;->j:Ltg/b;

    invoke-virtual {v4, v1}, Lcom/android/camera/ActivityBase;->Cf(Ltg/b;)V

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eqz v7, :cond_3

    const-string/jumbo p0, "won\'t update thumbnail, consumed"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lw7/i0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/i0;

    iget-boolean v4, p0, La0/e7;->c:Z

    iget v5, p0, La0/e7;->d:I

    iget-boolean p0, p0, La0/e7;->e:Z

    if-eqz v1, :cond_4

    iget-object v6, v0, La0/f7;->a:La0/d7;

    invoke-interface {v1, v6, v4, v5, p0}, Lw7/i0;->A(La0/d7;ZIZ)V

    :cond_4
    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/d;

    if-nez v1, :cond_5

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "won\'t update thumbnail, protocol not registered"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lw7/d;->canProvide()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "won\'t update thumbnail host departed"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v0, v0, La0/f7;->a:La0/d7;

    invoke-interface {v1, v0, v4, v5, p0}, Lw7/d;->A(La0/d7;ZIZ)V

    :goto_2
    return-void
.end method
