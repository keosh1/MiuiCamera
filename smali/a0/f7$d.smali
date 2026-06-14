.class public final La0/f7$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:La0/j7;


# direct methods
.method public constructor <init>(Landroid/os/Handler;La0/f7;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, La0/f7$d;->a:La0/j7;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, La0/f7;->a(Z)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, La0/f7;->b(Landroid/net/Uri;)J

    move-result-wide v0

    iget-object p0, p0, La0/f7$d;->a:La0/j7;

    check-cast p0, La0/f7;

    invoke-virtual {p0, p1, v0, v1}, La0/f7;->e(Landroid/net/Uri;J)V

    return-void
.end method
