.class public final Lla/a;
.super Lh7/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lla/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lh7/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lla/c;

    invoke-direct {v0}, Lla/c;-><init>()V

    iget-object v1, p0, Lh7/b;->a:Ljava/lang/Object;

    check-cast v1, Lla/b;

    iget-object v1, v1, Lla/b;->a:Lca/x;

    invoke-virtual {v1}, Lca/x;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lh7/g;->f(Lla/c;)V

    invoke-virtual {p0, v0}, Lh7/g;->i(Lla/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lh7/g;->d(Lla/c;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh7/g;->e(Lla/c;Landroid/util/Size;)V

    return-object v0
.end method
