.class public final Le7/c1;
.super Ld7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Lcom/android/camera/module/video/SlowMotionModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lca/a;Lcom/android/camera/module/u0;Ld7/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/video/SlowMotionModule;

    return-void
.end method

.method public final d(Lcom/android/camera/module/u0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/video/SlowMotionModule;

    iget-object p0, p0, Le7/c1;->e:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Lcom/android/camera/module/video/SlowMotionModule;->consumeMotionResult(Ljava/lang/Long;)V

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/u0;Lca/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/video/SlowMotionModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SlowMotionDetectionASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/u0;Lca/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class p1, Ld1/p0;

    invoke-virtual {p0, p1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/p0;

    invoke-virtual {p0}, Ld1/p0;->k()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lqa/y;->O1:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->n(Lqa/x;)Ld7/b;

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld7/g;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Le7/c1;->e:Ljava/lang/Long;

    return-void
.end method
