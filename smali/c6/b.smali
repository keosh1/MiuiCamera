.class public final synthetic Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lc6/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc6/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/b;->a:Lc6/d;

    iput-boolean p2, p0, Lc6/b;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lc6/b;->a:Lc6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PunchInWatermarkGeocoder"

    const-string v3, "startLocationUpdates: START"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p0, p0, Lc6/b;->b:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object p0

    invoke-virtual {p0}, Ls6/b;->b()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, Lc6/d;->e:Landroid/location/Location;

    invoke-static {p0}, Lc6/d;->f(Landroid/location/Location;)Z

    move-result v0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v3, p1, Lc6/d;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p1, p0}, Lc6/d;->d(Landroid/location/Location;)Ljava/util/ArrayList;

    move-result-object v1

    move v0, v2

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
