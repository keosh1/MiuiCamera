.class public final Ld4/f;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Ld4/s;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Ld4/f;->a:Ld4/s;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Ld4/f;->a:Ld4/s;

    invoke-interface {p0, p2}, Ld4/s;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
