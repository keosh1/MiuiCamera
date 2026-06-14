.class public final Lat/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/m;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lat/m;


# direct methods
.method public constructor <init>(Lat/m;)V
    .locals 0

    iput-object p1, p0, Lat/m$b;->a:Lat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lat/m$b;->a:Lat/m;

    iget-object p0, p0, Lat/m;->a:Lat/i;

    invoke-virtual {p0}, Lat/i;->h()V

    return-void
.end method
