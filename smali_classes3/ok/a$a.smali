.class public final Lok/a$a;
.super Lok/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lok/a;

.field public final synthetic c:Lok/a;


# direct methods
.method public constructor <init>(Lok/a;)V
    .locals 2

    iput-object p1, p0, Lok/a$a;->c:Lok/a;

    invoke-direct {p0}, Lok/h;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lok/a$a;->a:Landroid/os/Handler;

    iput-object p1, p0, Lok/a$a;->b:Lok/a;

    return-void
.end method
