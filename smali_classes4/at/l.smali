.class public final Lat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lat/i;


# direct methods
.method public constructor <init>(Lat/i;)V
    .locals 0

    iput-object p1, p0, Lat/l;->a:Lat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lat/l;->a:Lat/i;

    iget-object v0, p2, Lat/i;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lat/i;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p2, Lat/i;->k:Z

    new-instance p2, Lat/l$a;

    invoke-direct {p2, p0}, Lat/l$a;-><init>(Lat/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
