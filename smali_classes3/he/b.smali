.class public final Lhe/b;
.super Lhe/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p2}, Lhe/d;-><init>(Landroid/content/res/Resources;)V

    invoke-static {p1, p2, p0}, Lhe/e;->b(Landroid/os/IBinder;Landroid/content/res/Resources;Landroid/content/res/Resources;)V

    return-void
.end method
